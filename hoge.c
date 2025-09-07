#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>
#include <time.h>

int loops(int u) {
  srand(time(NULL));                 // FIX random seed
  int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
  int32_t a[10000] = {0};            // Array of 10k elements initialized to 0
  for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
#ifdef FASTER_CODE
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

static int64_t get_time_ns() {
  struct timespec ts;
  clock_gettime(CLOCK_MONOTONIC, &ts);
  return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
}

int main() {
  int r = 0;
  int count = 0;
  int64_t total = 0;
  while (total < 3LL * 1000 * 1000 * 1000) {
    int64_t s = get_time_ns();
    r += loops(40);
    int64_t e = get_time_ns();
    total += e - s;
    ++count;
  }
#if defined(__clang__)
  printf("Clang %d.%d.%d,", __clang_major__, __clang_minor__, __clang_patchlevel__);
#elif defined(__GNUC__)
  printf("GCC %d.%d,", __GNUC__, __GNUC_MINOR__);
#elif defined(_MSC_VER)
  printf("VC++ %d,", _MSC_VER);
#else
  printf("unknown,");
#endif
#if defined(__x86_64__) || defined(_M_X64)
  printf("x86-64,");
#elif defined(__i386__) || defined(_M_IX86)
  printf("x86,");
#elif defined(__aarch64__) || defined(_M_ARM64)
  printf("ARM64,");
#elif defined(__arm__) || defined(_M_ARM)
  printf("ARM,");
#elif defined(__riscv)
  printf("RISC-V,");
#else
  printf("unknown,");
#endif
  fflush(stdout);
  system("lscpu --extended=MODELNAME | awk -F: 'NR==2 {print $1; exit}' | tr -d '\\n'");
#if defined(FASTER_CODE)
  static const char is_faster_str[] = {"faster"};
#else
  static const char is_faster_str[] = {"original"};
#endif
  printf(",%s,%d,%ld\n", is_faster_str, count, total/count/1000000);
}
