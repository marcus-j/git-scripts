oldrepo=oldrepourl
newrepo=newrepourl
repodir=repodirname
git clone --mirror oldrepourl
cd $repodirname.git
git remote add new newrepourl
git push --mirror new
cd ..
