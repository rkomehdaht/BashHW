#Install mc
sudo apt-get install mc
#Creating 100 *.txt files
touch {1..100}.txt
#Appending "Hello World" to even-name files
for i in {2..100..2}.txt
do
    echo "Hello World" >> $i
done