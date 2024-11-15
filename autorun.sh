cd /home/bachnn92/Helloworld
ifconfig > "/home/bachnn92/Helloworld/logs/$(date).txt"
git add .
git commit -m "Track logs $(date)"
git push
echo "Mock Track successfully"
cd 