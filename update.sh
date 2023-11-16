# usage: in git bash, input sh deploy.sh - windows; or in terminal input ./deploy.sh and click approve git for windows pop up to run it
# usage: in terminal, input ./deploy.sh - mac / linux

echo '--------upload files start--------'
# enter the target folder
# cd ./

# git init
git add .
git status
git commit -m 'auto update DevControl'
echo '--------commit successfully--------'

# git push -f https://github.com/Shuaiwen-Cui/DevControl.git main
git push -u https://github.com/Shuaiwen-Cui/DevControl.git main
# git remote add origin https://github.com/Shuaiwen-Cui/DevControl.git
# git push -u origin main
echo '--------push to GitHub successfully--------'
