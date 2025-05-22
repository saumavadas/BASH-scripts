#!/bin/bash
<< comment
newline="\n"
for ((i=1; i<=5; i++))
do
        for((j=i; j<=5; j++))
        do
                echo $i
        done
        echo -ne $newline
done
comment

DIR_NAME="demo"
if [ -d "$DIR_NAME" ]; then
        echo "Error: Directory '$DIR_NAME' already exists. Aborting." >&2
        exit 1
else
        mkdir "$DIR_NAME"
        echo "The dir: $DIR_NAME created successfully"
fi

for i in {0..10..2}
  do
    echo "Index: $i"
        touch "$DIR_NAME/file_name$i"
        echo "This is test $i" >> "demo/file_name$i" 
  done
