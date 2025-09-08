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

#define _STRINGIFY(N) #N
#define STRINGIFY(N) _STRINGIFY(N)

static const char* get_compiler_str() {
#if defined(__clang__)
  static const char compiler_str[] = {"Clang " STRINGIFY(__clang_major__) "." STRINGIFY(__clang_minor__) "." STRINGIFY(__clang_patchlevel__)};
#elif defined(__GNUC__)
  static const char compiler_str[] = {"GCC " STRINGIFY(__GNUC__) "." STRINGIFY(__GNUC_MINOR__)};
#elif defined(_MSC_VER)
  static const char compiler_str[] = {"VC++ " STRINGIFY(_MSC_VER)};
#else
  static const char compiler_str[] = {"unknown,"};
#endif
  return compiler_str;
}

static const char* get_arch_str() {
#if defined(__x86_64__) || defined(_M_X64)
  static const char arch_str[] = {"x86-64"};
#elif defined(__i386__) || defined(_M_IX86)
  static const char arch_str[] = {"x86"};
#elif defined(__aarch64__) || defined(_M_ARM64)
  static const char arch_str[] = {"ARM64"};
#elif defined(__arm__) || defined(_M_ARM)
  static const char arch_str[] = {"ARM"};
#elif defined(__riscv)
  static const char arch_str[] = {"RISC-V"};
#else
  static const char arch_str[] = {"unknown");
#endif
  return arch_str;
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
  printf("%s,%s,", get_compiler_str(), get_arch_str());
  fflush(stdout);
#if defined(__linux__)
  system("lscpu --extended=MODELNAME | awk -F: 'NR==2 {print $1; exit}' | tr -d '\\n'");
#else
  system("sysctl -n machdep.cpu.brand_string | tr -d '\\n'");
#endif
#if defined(FASTER_CODE)
  static const char is_faster_str[] = {"faster"};
#else
  static const char is_faster_str[] = {"original"};
#endif
  printf(",%s,%d,%ld\n", is_faster_str, count, total/count/1000000);
}
