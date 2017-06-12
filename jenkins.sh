git config user.email "gdalbello@peoplenetonline.com"
git config user.name "jenkins"
git checkout master
git pull
gulp minor
git push origin master --tags

#gulp minor
#git push origin master --tags 