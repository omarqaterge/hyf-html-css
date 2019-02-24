mkdir my_dir
cd my_dir
touch blank
for i in {1..5}; do echo "Hello"; done >> greetings.txt
for i in {1..5}; do cp greetings.txt $i.txt; done
echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt
echo "cat" > commands.txt
echo "ls" >> commands.txt
echo "pwd" >> commands.txt
sort -u pets.txt commands.txt > lovelyCommands.txt
