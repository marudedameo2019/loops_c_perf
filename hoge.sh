FILE="hoge.csv"
echo "compiler,arch,processor,faster,count,mean" | tee $FILE
for compiler in gcc clang; do
  for faster in "-DFASTER_CODE" "-DDUMMY"; do
    "$compiler" "$faster" -O3 hoge.c -o hoge
    ./hoge
  done
done | tee -a $FILE

