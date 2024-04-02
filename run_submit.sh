current_time=$(date +"%Y-%m-%d-%T")
echo "Current time: $current_time"
# git remote add homepage https://github.com/Wanggcong/Wanggcong.github.io.git
# check local branch via "git branch"
# check local branch by check the repo of Github
git pull homepage master:master # local branch: remote branch
git add .
git commit -m "$current_time"
git push -u homepage master:master