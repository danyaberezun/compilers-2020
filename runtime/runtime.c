# include <stdio.h>
# include <stdlib.h>
# include <stdarg.h>
# include <string.h>

# define STRING_TAG  0x00000001
# define ARRAY_TAG   0x00000003

# define LEN(x) ((x & 0xFFFFFFF8) >> 3)
# define TAG(x) (x & 0x00000007)

# define TO_DATA(x) ((data*)((char*)(x)-sizeof(int)))

typedef struct {
  int tag; 
  char contents[0];
} data; 

int Blength (void *p) {
  data *a = TO_DATA(p);
  return LEN(a->tag);
}

void* Barray (int n, ...) {
  va_list args; 
  int     i, ai; 
  data    *r; 

  r = (data*) malloc (sizeof(int) * (n+1));

  r->tag = ARRAY_TAG | (n << 3);
  
  va_start(args, n);
  
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

void* Belem (void *p, int i) {
  data *a = TO_DATA(p);
  
  if (TAG(a->tag) == STRING_TAG) {
    return (void*) a->contents[i];
  }
  
  return (void*) ((int*) a->contents)[i];
}

void* Bsta (int i, void *v, void *x) {
  if (TAG(TO_DATA(x)->tag) == STRING_TAG)
    ((char*) x)[i] = (char) v;
  else ((int*) x)[i] = (int) v;

  return v;
}

void Lwrite (int x) {
  printf ("%d\n", x);
}

int Lread () {
  int result;

  scanf  ("%d", &result);

  return result;
}

