echo "создать папку homework"
mkdir homework
echo "зайти в папку homework"
cd homework
echo "создать 3 папки"
for number in 1 2 3
do 
       mkdir -p folder$number
done
echo "зайти в любую папку"
cd folder1
echo "создать 5 файлов"
touch 1.txt 2.txt 3.txt 1.json 2.json
echo "вывести список содержимого папки"
ls -la
echo "переместить 2 файла в другую папку"
for number in 1 2
do
       mv $number.json ../folder2/$number.json
done
read -p "Press any key to continue... " 