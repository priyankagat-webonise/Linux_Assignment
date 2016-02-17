date

echo -e "Hostname you are logged in is :" 
hostname
echo "Type and version of Operating System : "
uname -a
echo "Full path for home : "
readlink -f home
echo "Other users that are logged on machine : "
who
echo "Which group you belongs to : "
whoami
echo "Files and subdirectory that are located on home directory : "
find /home -type f

