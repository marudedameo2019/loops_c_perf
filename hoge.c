#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include "loops.h"

static int64_t get_time_ns(void) {
  struct timespec ts;
  clock_gettime(CLOCK_MONOTONIC, &ts);
  return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
}

#define _STRINGIFY(N) #N
#define STRINGIFY(N) _STRINGIFY(N)

static const char* get_compiler_str(void) {
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

static const char* get_arch_str(void) {
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

int main(void) {
  int result = 0;
  int count = 0;
  int64_t total = 0;
  while (total < 3LL * 1000 * 1000 * 1000) {
    srand(time(NULL));                 // FIX random seed
    int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
    int64_t s = get_time_ns();
    result += loops(40,r);
    int64_t e = get_time_ns();
    total += e - s;
    ++count;
  }
  // fprintf(stderr, "result=%d\n", result);
  printf("%s,%s,", get_compiler_str(), get_arch_str());
  fflush(stdout);
#if defined(__linux__)
  system("LC_ALL=C lscpu | grep 'Model name:' | sed 's/^.*: *//' | tr -d '\\n'");
#else
  system("sysctl -n machdep.cpu.brand_string | tr -d '\\n'");
#endif
#if defined(LOOP_UNROLL_NO_DIV)
  static const char cs[] = {"loop_unrolling_nodiv"};
#elif defined(LOOP_UNROLL)
  static const char cs[] = {"loop_unrolling"};
#elif defined(NO_DIV)
  static const char cs[] = {"nodiv"};
#else
  static const char cs[] = {"original"};
#endif
  printf(",%s,%d,%ld\n", cs, count, total/count/1000000);
}
