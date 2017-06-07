#ifndef EXAMPLES_C_CHEN_MODEL_CHEN_MODEL_H_
#define EXAMPLES_C_CHEN_MODEL_CHEN_MODEL_H_

#include "types.h"

void VDE_fun(const real_t* in, real_t* out,
    int (*vde)(const real_t**, real_t**, int*, real_t*, int));

#endif  // EXAMPLES_C_CHEN_MODEL_CHEN_MODEL_H_
