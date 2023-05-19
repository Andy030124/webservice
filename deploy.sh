echo "Welcome, We are to deploying..."
echo "Write a Commit:"
read commit_message

git add --all
git commit -m "$commit_message"
git push -u origin master