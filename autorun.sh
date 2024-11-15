cd /home/bachnn92/ip-tracker
ifconfig > "/home/bachnn92/ip-tracker/logs/$(date).txt"
git fetch -f
git add .
git commit -m "Track logs $(date)"
git push
echo "Mock Track successfully"
cd 