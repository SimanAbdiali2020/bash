#/bin/bash

echo -n "Do you want a cup of coffee?"

price=0 

while
[ $price == 0 ]
do
	read ans
	case $ans in 
	yes|YES|y|Y ) echo "We have cappuccino and mocha"
		      echo "We also use plastic cups and mugs"
		      echo "We also have regular coffee and decaf"
	   	      echo "Thank you for choosing us, please come back again"
		      price=1
		      ;;
	[nN][oO]    ) echo "Coffee is good for you in the morning"
		      echo "You should try our mocha"
		      echo "I might also interest you with our new additives like the coffe creamers"
		      echo "Thank you for your time and I hope you come back again soon. Have a good day too."
		      value=1 ;;
	*	    ) echo Yes or No of some form please ;;
	esac
done

