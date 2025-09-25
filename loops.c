#include <stdint.h>
#include "loops.h"

int loops(int u, int r) {
  int32_t a[10000] = {0};            // Array of 10k elements initialized to 0
  for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
#if defined(LOOP_UNROLL_NO_DIV)
    for (int j = 0, k = 0; j < 10000; ) {  // 10k inner loop iterations, per outer loop iteration
      k = (k == u ? 0 : k);
      a[i] = a[i] + k;  // Simple sum
      j++, k++;
      k = (k == u ? 0 : k);
      a[i] = a[i] + k;  // Simple sum
      j++, k++;
      k = (k == u ? 0 : k);
      a[i] = a[i] + k;  // Simple sum
      j++, k++;
      k = (k == u ? 0 : k);
      a[i] = a[i] + k;  // Simple sum
      j++, k++;
#elif defined(LOOP_UNROLL)
    for (int j = 0; j < 10000; ) {  // 10k inner loop iterations, per outer loop iteration
      a[i] = a[i] + j++ % u;  // Simple sum
      a[i] = a[i] + j++ % u;  // Simple sum
      a[i] = a[i] + j++ % u;  // Simple sum
      a[i] = a[i] + j++ % u;  // Simple sum
#elif defined(NO_DIV)
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
      k = (k == u ? 0 : k);
      a[i] = a[i] + k;  // Simple sum
#else
    for (int j = 0; j < 10000; j++) {  // 10k inner loop iterations, per outer loop iteration
      a[i] = a[i] + j % u;  // Simple sum
#endif
    }
    a[i] += r;  // Add a random value to each element in array
  }
  return a[r];
}
