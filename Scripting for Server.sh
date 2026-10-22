#Server Scripting

hostname
grep "PRETTY_NAME" /etc/os-release | cut -d'"' -f2
uptime -p
uname -r
lscpu | grep -E "Model Name|Architecture|CPU\(s\):"
free -h
ip -br addr show
df -hT --local
grep -i "error" /var/log/syslog | tail -n 

