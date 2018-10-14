#/etc/passwd is a speial system fies contains all users info
echo "enter a user name"
read name
line=`grep $name /etc/passwd`
IFS=:
set $line
echo "userneme:$1"
echo "encrypted password:$2"
echo "user ID:$3"
echo "Group ID:$4"
echo "comment field:$5"
echo "home folder:$6"
echo "default shell:$7"
