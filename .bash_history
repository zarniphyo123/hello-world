cd C:/Users/Acer/my_project
git init
git add *.c
git add LICENSE
git commit -m 'Initial project version'
git config --list --show-origin
git config --global user.name "Zar Ni Phyo"
git config --global user.email zarniphyo123hk@gmail.com
git config --global core.editor "'C:/Program Files/Notepad++/notepad++.exe' -multiInst -notabbar -nosession -noPlugin"
git config --global init.defaultBranch main
git config --list
git help <verb>
git help config
cd C:/Users/user/my_project
git init
git add *.c
git add LICENSE
git commit -m 'Initial project version'
git clone https://github.com/zarniphyo123/actions-learning-pathway
cd C:/Users/user/my_project
git init
git add *.c
git config --global user.name "Zar Ni Phyo"
git config --global user.email zarniphyo123hk@gmail.com
git config --global core.editor "'C:/Program Files/Notepad++.exe' -multiInst -notabbar -nosession -noPlugin"
git config --global init.defaultBranch main
git config --list
git --version
git config --global user.name "Zar Ni Phyo"
git config --global user.email "zarniphyo123hk@gmail.com"
mkdir myproject
cd myproject
git init Initialized empty Git repository in /Users/user/myproject/.git/
ls index.html
git status On branch master
git add index.html
git status
git add --all
git status
git add README.md
git add bluestyle.css
git commit -m "First release of Hello World!"
git status --short
git commit -a -m "Updated index.html with a new line"
git log
git branch hello-world-images
git branch
git checkout hello-world-images
git status
git add --all
git status
git commit -m "Added image to the Hello World"
ls
git checkout master
ls
git checkout -b emergency-fix
git status
git add index.html
git commit -m "updated index.html with emergency fix"
git checkout master
git merge emergency-fix
git branch -d emergency-fix
git checkout hello-world-images
git add --all
git commit -m "added new image"
git checkout master
git merge hello-world-images
git status
git add index.html
git status
git commit -m "merged with hello-world-images after fixing conflicts
"
git branch -d hello-world-images
git remote add origin https://github.com/zarniphyo123/hello-world.git
git push --set-upstream origin master
git fetch origin
git status
git log origin/master
git diff origin/master
git merge origin/master
git status
git pull origin
git fatch origin
git fetch origin
git status
git log origin/master
