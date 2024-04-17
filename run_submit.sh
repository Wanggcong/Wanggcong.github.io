current_time=$(date +"%Y-%m-%d-%T")
echo "Current time: $current_time"
# git remote add homepage https://github.com/Wanggcong/Wanggcong.github.io.git
# check local branch via "git branch", here is "master"
# check local branch by check the repo of Github, here is "master"
git pull homepage master:master # git pull <remote> <remote_branch>:<local_branch>
git add .
git commit -m "$current_time"
git push -u homepage master:master # git push -u <remote> <local_branch>:<remote_branch>