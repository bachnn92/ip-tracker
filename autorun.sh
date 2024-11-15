cd /home/bachnn92/ip-tracker
ifconfig > "/home/bachnn92/ip-tracker/logs/$(date).txt"
git checkout develop
git reset --hard origin develop
git pull -f
git add .
git commit -m "Track logs $(date)"
git push -f
echo "Mock Track successfully"
cd 