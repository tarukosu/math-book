#filename="mistake"
filename=$1
sed -e "s/\\$\\$\(\\\\[^$]*\)\\$\\$/[tex:{\\\\\1}]/g" $filename.md > $filename.md.tmp
sed -i -e "s/\\$\\$\([^$]*\)\\$\\$/[tex:{\1}]/g" $filename.md.tmp
cat $filename.md.tmp
loop_num=$(cat ${filename}.md.tmp | grep -o \\$\\$ | wc -l)
echo $loop_num
for i in `seq 1 $loop_num`
do
    echo $i
    sed -i -e "1,/\\$\\$/s/\\$\\$/[tex:{ \\\\displaystyle /g" $filename.md.tmp
    sed -i -e "1,/\\$\\$/s/\\$\\$/}] /g" $filename.md.tmp
done
#sed -i -e "s/\\\\begin/\\\\\\\\begin/g" $filename.md.tmp
#sed -i -e "s/\\\\end/\\\\\\\\end/g" $filename.md.tmp
sed -i -e "s/\\\\\$/\\\\\\\\\\\\/g" $filename.md.tmp
sed -i -e "s/\\\\/\\\\\\\\/g" $filename.md.tmp
sed -i -e "s/\^/carret/g" $filename.md.tmp
cat $filename.md.tmp


pandoc "${filename}.md.tmp" -o "${filename}.html" && sed -i -e "s/\&amp\;/\&/g" "${filename}.html"
sed -i -e "s/carret/\^/g" $filename.html
