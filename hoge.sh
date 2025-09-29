set -x
# is_real() {
#   compiler=$1
#   compiler_path=$(command -v "$compiler")
#   target_path=$(readlink -f "$compiler_path")
#   target_file=$(basename "$target_path")
#   echo "$target_file" | grep "$compiler" >/dev/null
#   return $?
# }
is_real() {
  compiler=$1
  target_path=""

  if [ "$(uname -s)" = "Darwin" ]; then
    if command -v xcrun >/dev/null 2>&1; then
      target_path=$(xcrun -f "$compiler" 2>/dev/null)
    fi
  else
    target_path=$(command -v "$compiler")
  fi

  if command -v "$compiler" >/dev/null 2>&1; then
    target_path=$(readlink -f "$target_path")
    file "$target_path"
    ls -lAFi $(command -v "$compiler")
    ls -lAFi "$(command -v xcrun)"
    ls -lAFi "$target_path"
  else
    return 1
  fi

  target_file=$(basename "$target_path")
  echo "$target_file" | grep "$compiler" >/dev/null
  
  return $?
}

FILE="hoge.csv"
echo "compiler,arch,processor,case,count,mean" | tee $FILE
for compiler in gcc clang; do
  if is_real "$compiler"; then
    for c in "-DLOOP_UNROLL_NO_DIV" "-DLOOP_UNROLL" "-DNO_DIV" "-DDUMMY"; do
      if [ "$c" = "-DLOOP_UNROLL_NO_DIV" ]; then
        nodiv_str=loopunrollnodiv
      elif [ "$c" = "-DLOOP_UNROLL" ]; then
        nodiv_str=loopunroll
      elif [ "$c" = "-DNO_DIV" ]; then
        nodiv_str=nodiv
      else
        nodiv_str=original
      fi
      exe="hoge_${compiler}_${nodiv_str}"
      "$compiler" "$c" -g -O3 hoge.c loops.c -o "$exe"
      objdump -SDC "$exe" > "${exe}.S"
      "./${exe}"
    done
  fi
done | tee -a $FILE

