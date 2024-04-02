current_time=$(date +"%Y-%m-%d-%T")
echo "Current time: $current_time"

git pull homepage master:master
git add .
git commit -m "$current_time"
git push -u homepage master:master