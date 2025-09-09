FILE="hoge.csv"
echo "compiler,arch,processor,faster,count,mean" | tee $FILE
for compiler in gcc clang; do
  for faster in "-DFASTER_CODE" "-DDUMMY"; do
    if [ "$faster" = "-DFASTER_CODE" ]; then
      faster_str=faster
    else
      faster_str=original
    fi
    exe="hoge_${compiler}_${faster_str}"
    "$compiler" "$faster" -g -O3 hoge.c -o "$exe"
    objdump --visualize-jumps -SDC "$exe" > "${exe}.S"
    "./${exe}"
  done
done | tee -a $FILE

