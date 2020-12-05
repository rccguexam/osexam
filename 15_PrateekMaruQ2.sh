#  ROLL NO 15
#  Name    Prateek Maru
echo "1) List all Files"
echo "2) Print Current Directory"
echo "3) Print Date"
echo "4) Print Users"

read choice

case $choice in
    1)  ls
        ;;
    2)  pwd
        ;;
    3)  echo `date +%d-%B-%Y`
        ;;
    4)  awk -F: '{ print $1}' /etc/passwd
        ;;
    *)  echo "Invalid Option"
esac
