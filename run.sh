jekyll build --incremental
echo "============>jekyll build"

<<<<<<< HEAD
mv /e/笔记/image /e/笔记/myblog/_site/
=======
cp -r /e/笔记/image /e/笔记/myblog/_site/
>>>>>>> 8913020 (update)
echo "============>xcopy"

cd _site
echo "============>cd _site"

git add .
echo "============>git add"

git commit -m "update"
echo "============>git commit"

git push -u origin "master"
echo "============>git push"


