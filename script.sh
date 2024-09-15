sudo apt-get install cowsay -y
cowsay -f dragon "Run for Cover, Darcarys..." >> dragon.txt 
grep -i "Darcarys" dragon.txt
cat dragon.txt
ls -ltra