#!\bin\bash
echo "enter case choices"
read choice
case $choice in
	1)echo "enter the number"
		read a b
		sum=`expr $a + $b`
		echo "sum = $sum"
		;;
	2)
		echo "enter the numbers"
		read a b
		sub=`expr $a - $b`
		echo "sub = $sub"
		;;
	3)
		echo "enter the numbers"
		read a b
		mul=`expr $a \* $b`
		echo "mul = $mul"
		;;
		
	4)
		echo "enter the numbers"
		read a b
		div=`expr $a / $b`
		echo "div = $div"
		;;
esac

