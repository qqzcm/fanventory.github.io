jekyll build --incremental
echo "jekyll build"

xcopy E:\笔记\image E:\笔记\myblog\_site /S
echo "xcopy"

cd _site
echo "cd _site"

git add .
echo "git add"

git commit -m "update"
echo "git commit"

git push -u origin "master"
echo "git push"


