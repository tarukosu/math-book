for i in `ls -F | grep /`
do
    mkdir _tex/$i >& /dev/null
done

mkdir _tex/main >& /dev/null

pandoc README.md -o _tex/main/README.tex
pandoc SUMMARY.md -o _tex/main/SUMMARY.tex

for i in `ls */*.md`
do
    pandoc $i -o _tex/${i%.md}.tex
done

cd _tex
for i in `ls */*.tex`
do
    sed -i 's/　//g' $i
    nkf -e --overwrite $i
    sed -i 's/\([^\]\)\]/\1tadanokakko/g' $i
    sed -i 's/\\\[\([^]]*\)\\\]/$\1$/g' $i
    sed -i 's/tadanokakko/\]/g' $i

    sed -i 's/\\\[/\\begin{eqnarray*}/g' $i
    sed -i 's/\\\]/\\end{eqnarray*}/g' $i

    sed -i 's/\\href{https:\/\/twitter.com\/tarukosu}{@tarukosu}/@tarukosu/g' $i

done
make
cp main.pdf 現役東大院生が教える高校数学の考え方.pdf
