#include <inttypes.h>
#include <stdarg.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

enum {
    ARRAY_TAG, STRING_TAG
};

typedef struct {
    uint8_t elemLength;
    unsigned tag : 24;
    uint32_t length;
} Header;

uint32_t Blength (void *p) {
    return *(((uint32_t *) p) - 1);
}

void* Barray (int n, ...) {
    n /= 2;
    va_list args; 
    void *r = malloc(sizeof(Header) + n * sizeof(int));
    Header *h = r;
    h->tag = ARRAY_TAG;
    h->length = n;
    h->elemLength = 4;

    int *data = r + sizeof(Header);

    va_start(args, n);

    for (int i = 0; i < n; ++i) {
        data[i] = va_arg(args, int);
    }

    va_end(args);

    return (void *) data;
}

void* Bstring (char *str) {
    int n = strlen(str);
    void *r = malloc(sizeof(Header) + (n + 1) * sizeof(char));
    Header *h = r;
    h->tag = STRING_TAG;
    h->length = n;
    h->elemLength = 1;

    char *data = r + sizeof(Header);
    memcpy(data, str, (n + 1) * sizeof(char));
    return data;
}

void Bwrite (int x) {
  printf ("%d\n", (x >> 1));
}

int Bread () {
  int result;

  scanf  ("%d", &result);
  
  return result;
  return BOX(result);
}

