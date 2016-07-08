filename="mistake.aa"
md="mdaseaes"

a="${filename}${md}"
echo ${a}1223
pandoc "${filename}.md" -o "${filename}.html" && sed -i -e "s/\&amp\;/\&/g" "${filename}.html" && sed -i -e "s/$$(.+)$$/[tex:{\1}]/g" $filename.html