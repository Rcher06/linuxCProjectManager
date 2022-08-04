string=""
for f in src/*.c;
do	
	string+="./"$f" "
done
gcc $string -o bin/main.out
./bin/main.out
