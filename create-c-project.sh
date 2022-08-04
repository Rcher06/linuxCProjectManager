mkdir $1 && mkdir $1/src && mkdir $1/bin
echo "Created Folder: $1"

# Creating Files

echo "#include <stdio.h>

int main() {


    return 0;
}" >> $1/src/$1.c

# Creating Compile Script

echo 'string=""
for f in src/*.c;
do	
	string+="./"$f" "
done
gcc $string -o bin/main.out' >> $1/compile.sh
chmod +x $1/compile.sh

# Creating Run Script

echo "./bin/main.out" >> $1/run.sh
chmod +x $1/run.sh

# Creating Compile and Run Script

echo 'string=""
for f in src/*.c;
do	
	string+="./"$f" "
done
gcc $string -o bin/main.out
./bin/main.out' >> $1/magic.sh
chmod +x $1/magic.sh
