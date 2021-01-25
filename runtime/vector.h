#pragma once

#include <stdlib.h>
#include <string.h>

typedef struct {
    size_t size;
    size_t capacity;
} vector_header_struct;

#define vector_header(v) (((vector_header_struct*)(v)) - 1)
#define vector_data(h) ((void*)(((vector_header_struct*)(h)) + 1))
#define vector_size(v) ((v) ? (vector_header(v)->size) : 0)
#define vector_push(v, x) do { (v) = vector_push_impl((v), sizeof(*(v)), &(x), 1); } while (0)
#define vector_push_str(v, s) do { (v) = vector_push_impl((v), 1, (s), strlen((s)) + 1); } while (0)
#define vector_pop(v) ((v)[--(vector_header(v)->size)])
#define vector_clear(v) do { if (v) vector_header(v)->size = 0; } while (0)
#define vector_free(v) do { if (v) { free(vector_header(v)); (v) = NULL; } } while (0)

#define string_new() (vector_push_impl(NULL, 1, "", 1))
#define string_append(v, s) do { vector_pop(v); vector_push_str(v, s); } while (0)
#define string_push(v, c) do { (v)[vector_size(v) - 1] = c; vector_push_str(v, ""); } while (0)
#define string_clear(v) do { vector_clear(v); vector_push_str(v, ""); } while (0)
#define string_printf(v, ...) do { \
    int string_printf_len = snprintf(NULL, 0, __VA_ARGS__); \
    char string_printf_s[string_printf_len + 1]; \
    sprintf(string_printf_s, __VA_ARGS__); \
    string_append(v, string_printf_s); } while (0)

static inline void *vector_push_impl(void *vector, size_t el_size, const void *x, size_t count)
{
    vector_header_struct *header;

    if (vector) {
        header = vector_header(vector);
    } else {
        size_t cap = (count < 16) ? 16 : count;
        header = malloc(el_size * cap + sizeof(*header));
        header->size = 0;
        header->capacity = cap;
    }

    if (header->size + count > header->capacity) {
        header->capacity = (header->size + count) * 2;
        header = realloc(header, el_size * header->capacity + sizeof(*header));
    }

    memcpy(vector_data(header) + header->size * el_size, x, el_size * count);
    header->size += count;

    return header + 1;
}
