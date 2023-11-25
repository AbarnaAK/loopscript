#/bin/bash

echo "Enter value for a:"
read $a
echo "Enter value for b:"
read $b

echo "Result:"
if [ $a == $b ]; then
	echo "a is equal to b"
else
	echo "a is not equal to b"
fi

