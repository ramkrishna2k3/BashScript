HOST="www.google.com"
ping -c 2 $HOST

if [ "$?" -eq "0" ]
then
	echo "website $HOST is reacheable"
else
	echo "website $HOST is not reacheable"
fi

