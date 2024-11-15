df > "./logs/$(date).txt"
git add .
git commit -m "Track logs $(date)"
git push
