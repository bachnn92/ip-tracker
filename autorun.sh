cd /home/bachnn92/ip-tracker
ifconfig > "/home/bachnn92/ip-tracker/logs/$(date).txt"
git checkout develop
git reset --hard origin
git pull -f
git add .
git commit -m "Track logs $(date)"
git push -f
echo "IP update successfully"
cd 