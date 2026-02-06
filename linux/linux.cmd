# Linux Commands for Cybersecurity 

This document contains Linux commands commonly used in
system administration, cybersecurity operations.

---

## File & Permission Management

```bash
ls -lah
stat file.txt
chmod 640 file.txt
chmod 755 script.sh
chown user:group file.txt
find / -perm 777 2>/dev/null

##user and privelege management 
  whoami
```bash
id
cat /etc/passwd
cat /etc/group
sudo -l
last
##process monitoring 
```bash
ps aux
top
htop
pgrep ssh
kill -9 PID
  ## network analysis 
  ss -tulnp
netstat -antp
lsof -i
ip a
ip route
