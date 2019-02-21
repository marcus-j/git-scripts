git init
echo "new app" >> README.md
git add README.md
git commit -m "added README.md to repo"
git remote add <remote_name, e.g. origin> <remote_repo_url>
git push <remote_name, e.g. origin> master
git config --global user.name <name>
git config --local user.email <email>
git config --global alias.<alias-name> <git-command>
