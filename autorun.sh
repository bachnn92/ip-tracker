cd ~/Helloworld
df > "~/Helloworld/logs/$(date).txt"
git add .
git commit -m "Track logs $(date)"
git push
echo "Mock Track successfully"