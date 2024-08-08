# 👥 Add/Delete Users

### 🟣 Info 
$ cat /etc/passwd | grep dennis\
dennis:x:1000:1000:,,,:/home/dennis:/bin/bash\
username:hashpasswd:UID:GID:userinfo:/homedirr:/usershell

### 🟣 Add + homedirr
$ sudo useradd -m nicepool\
$ cat /etc/passwd | grep nicepool\
Output:nicepool:x:1001:1001::/home/nicepool:/bin/bash\
$ ls -l /home/


### 🟣 Del user and homedirr
$ sudo userdel -r nicepool\
$ ls -l /home/

### Add pass user
$ sudo passwd nicepool

### 🟣 Etsy shadow
$ sudo cat /etc/shadow | grep nicepool\
$ nicepool:$y$j9T$jbnI1SOC7ylq1rBkpY9ou1$Sznd53zlPKBk4UPXDPHBGxh78AhfQoHUj37MTwNkmAC:19942:0:99999:7:::\
username:hashpasswd:dayslastchanged:changeanytime:changeagain:remindedtochange:::


# 👥 Groups

### 💾 List group membership
$ groups dennis

$ cat /etc/group\
nicepool:x:1001:\
groupname:hashpasswd:GID

### 💾 Add/Delete group
$ sudo groupadd hackerz\
$ sudo groupdel hackerz

### Primary group
$ cat /etc/passwd | grep 1000
dennis:x:1000:1000:,,,:/home/dennis:/bin/bash

### 💾 Add user to group
$ sudo usermod -aG hackz nicepool\
$ groups nicepool\
nicepool : nicepool hackz

### 💾 Delete user from group
$ sudo gpasswd -d nicepool hackz\
                  user     group

