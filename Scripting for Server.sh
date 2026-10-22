#Server Scripting

echo "Hostname"
hostname

echo "OS"
grep "PRETTY_NAME" /etc/os-release | cut -d'"' -f2

echo "uptime"
uptime -p

echo "Kernel"
uname -r

echo "CPU Info"
lscpu | grep -E "Model Name|Architecture|CPU\(s\):"

echo "Memory"
free -h

echo "IP Info"
ip -br addr show

echo "Filesystem"
df -hT --local

echo "Error log"
grep -i "error" /var/log/syslog | tail -n 5

