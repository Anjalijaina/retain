<<<<<<< HEAD
#!/bin/bash
a=5
b=6
echo "mul of two numbers"
c=`expr $a \* $b`
echo "$c"
=======
#!/bin/bash/
echo "enter number"
read n
a=1
res=1
while [ $a -le 10 ]
do
res=`expr $a \* $n`
echo "$n * $a = $res"
a=`expr $a + 1`
#echo "$n * $a = $res"
done
>>>>>>> e42f9015b03b8c0b513fa31e22eceeb9bab93fde
