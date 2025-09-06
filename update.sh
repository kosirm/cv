# replace
find . -type f -name '*html' -exec sed -i 's/<\/section><section.*<\/a><\/section><script/<\/section><script/g' {} \;
find . -type f -name '*html' -exec sed -i 's/<meta name="generator".*//g' {} \;
find . -type f -name '*html' -exec sed -i 's/<!-- Site.*//g' {} \;
find . -type f -name '*html' -exec sed -i 's/href="https:\/\/mobiri.se"//g' {} \;
find . -type f -name '*html' -exec sed -i 's/href="https:\/\/mobiri.se\/"/href="https:\/\/kosirm.netlify.app\/"/g' {} \;


# git add & push
git add . ; git commit -m "Mali update" ; git push origin