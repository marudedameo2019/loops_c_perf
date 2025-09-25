FILE="hoge.csv"
echo "compiler,arch,processor,case,count,mean" | tee $FILE
for compiler in gcc clang; do
  for c in "-DLOOP_UNROLL" "-DNO_DIV" "-DDUMMY"; do
    if [ "$c" = "-DLOOP_UNROLL" ]; then
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
done | tee -a $FILE

