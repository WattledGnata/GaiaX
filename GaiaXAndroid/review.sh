branchName=$(git symbolic-ref --short -q HEAD)
echo "current branch $branchName"
git push origin HEAD:refs/for/$branchName
