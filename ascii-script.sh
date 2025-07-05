echo "Started Executing Shell script"
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, Iam a DRAGON....RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
