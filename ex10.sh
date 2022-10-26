echo "enter option"
read op
case $op in
1)echo "OS and version, release number, kernel version"
if [ -f /etc/os-release] 
then
echo " OS: "
cat /etc/os-release
fi
;;
2)echo "all available shells "
if [ -f /etc/shells ]
then
cat /etc/shells
fi
;;
3)echo "mouse settings"
if [ -f /etc/sysconfig/mouse]
then
cat /etc/sysconfig/mouse
fi
;;
4)echo "cpu information"
if [ -f /proc/cpuinfo
fi
;;
5)echo "memory information "
if [ -f /proc/meminfo]
then
cat /proc/meminfo
fi
;;
6)echo "hard disk information"
echo "Model: `cat /proc/ide/hda/model` "
echo "Driver" `cat/proc/ide/hda/cache`  "
echo -e "Cache size" `cat /proc/ide/hde/cache` "
;;
7)echo "file system"
cat /proc/mounts
if which dialog > /dev/null then
     dialog  --backtitle "Linux software
Diagnostics (LSD) Shell Script Ver.1.0" --    
