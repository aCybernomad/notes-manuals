### Users

$ cat /etc/passwd | grep dennis
dennis:x:1000:1000:,,,:/home/dennis:/bin/bash
username:hashpasswd:UID:GID:userinfo:/homedirr:/usershell

$ sudo useradd nicepool
$ cat /etc/passwd | grep nicepool
nicepool:x:1001:1001::/home/nicepool:/bin/bash
$ userdel "namn"

Add homedir
$ useradd -m nicepool
$ ls -l /home/

Del homedir
$ sudo userdel -r nicepool
$ ls -l /home/

Add pass user
$ sudo passwd nicepool

Etsy shadow
$ sudo cat /etc/shadow | grep nicepool
$ nicepool:$y$j9T$jbnI1SOC7ylq1rBkpY9ou1$Sznd53zlPKBk4UPXDPHBGxh78AhfQoHUj37MTwNkmAC:19942:0:99999:7:::
username:hashpasswd:dayslastchanged:changeanytime:changeagain:remindedtochange:::
