TEST=$(ps | grep -c vsftpd)

if [ $TEST -eq 2 ]
then
	return 0
else
	return 1
fi
