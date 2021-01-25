# include <stdio.h>
# include <stdlib.h>
# include <stdarg.h>
# include <string.h>
# include "vector.h"

# define UNBOXED(x)  (((int) (x)) &  0x0001)
# define UNBOX(x)    (((int) (x)) >> 1)
# define BOX(x)      ((((int) (x)) << 1) | 0x0001)

# define STRING_TAG  0x00000001
# define ARRAY_TAG   0x00000003
# define SEXP_TAG    0x00000005

# define LEN(x) ((x & 0xFFFFFFF8) >> 3)
# define TAG(x) (x & 0x00000007)

# define TO_DATA(x) ((data*)((char*)(x)-sizeof(int)))

typedef struct {
  int tag;
  char contents[0];
} data;

int Blength (void *p) {
  data *a = TO_DATA(p);
  return BOX(LEN(a->tag));
}

void* Barray (int n0, ...) {
  int     n = UNBOX(n0);
  va_list args;
  int     i, ai;
  data    *r;

  r = (data*) malloc (sizeof(int) * (n+1));

  r->tag = ARRAY_TAG | (n << 3);

  va_start(args, n0);

  for (i = 0; i<n; i++) {
    ai = va_arg(args, int);
    ((int*) r->contents)[i] = ai;
  }
  va_end(args);

  return r->contents;
}

void* Bsexp (int n0, ...) {
  int     n = UNBOX(n0);
  va_list args;
  int     i, ai;
  data    *r;

  r = (data*) malloc (sizeof(int) * (n+1));

  r->tag = SEXP_TAG | (n << 3);

  va_start(args, n0);

  for (i = 0; i<n; i++) {
    ai = va_arg(args, int);
    ((int*) r->contents)[i] = ai;
  }
  va_end(args);

  return r->contents;
}

void* Bstring (void *p) {
  int   n = strlen (p);
  data *s;
  s = (data*) malloc (n + 1 + sizeof (int));
  s->tag = STRING_TAG | (n << 3);

  strncpy (s->contents, p, n + 1);
  return s->contents;
}

void* Belem (void *p, int i0) {
  int i = UNBOX(i0);
  data *a = TO_DATA(p);

  if (TAG(a->tag) == STRING_TAG) {
    return (void*) BOX(a->contents[i]);
  }

  return (void*) ((int*) a->contents)[i];
}

void* Bsta (int i0, void *v, void *x) {
  int i = UNBOX (i0);

  if (TAG(TO_DATA(x)->tag) == STRING_TAG)
    ((char*) x)[i] = UNBOX((int) v);
  else ((int*) x)[i] = (int) v;

  return v;
}

int Bread () {
  int result;

  scanf  ("%d", &result);

  return BOX(result);
}

void Bmatchfailure() {
  fprintf(stderr, "Match failure!\n");
  exit(EXIT_FAILURE);
}

int Bstrcmp(char *a, char *b) {
  return BOX(strcmp(a, b) == 0);
}

void to_string(char *buf, void *p) {
  if (UNBOXED(p)) {
    string_printf(buf, "%d", UNBOX(p));
    return;
  }

  data *a = TO_DATA(p);
  if (TAG(a->tag) == STRING_TAG) {
    string_printf(buf, "\"%s\"", a->contents);
  } else if (TAG(a->tag) == ARRAY_TAG) {
    string_append(buf, "[");
    for (int i = 0; i < LEN(a->tag); ++i) {
      if (i > 0) {
        string_append(buf, ", ");
      }
      to_string(buf, (void*)(((int*)a->contents)[i]));
    }
    string_append(buf, "]");
  } else if (TAG(a->tag) == SEXP_TAG) {
    char *tag = (char*)(((int*)a->contents)[0]);
    string_append(buf, tag);
    if (LEN(a->tag) > 1) {
      string_append(buf, " (");
      for (int i = 1; i < LEN(a->tag); ++i) {
        if (i > 1) {
          string_append(buf, ", ");
        }
        to_string(buf, (void*)(((int*)a->contents)[i]));
      }
      string_append(buf, ")");
    }
  }
}

void *Bstringval(void *p) {
  char *buf = string_new();
  to_string(buf, p);
  void *result = Bstring(buf);
  vector_free(buf);
  return result;
}

void Bwrite (void *p) {
  char *buf = string_new();
  to_string(buf, p);
  printf ("%s\n", buf);
  vector_free(buf);
}