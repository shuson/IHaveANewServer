# IHaveANewServer

some scripts to hint me when there is a new server or new device

## First of first, check the specs
```
free -g
lsblk -T
lscpu
```

## Show and change server host name?
```
hostnamectl

hostnamectl set-hostname xxx --static
```

## Show and change time and timezone?

```
timedatectl  status

timedatectl list-timezones |  grep  -o "Asia/*"

timedatectl set-timezone "Asia/Singapore"
```

## Install applications

```
yum/apt install sl vim htop docker
```

## Disable SSH login by password
```
sudo vim /etc/ssh/sshd_config
```
Change port and disable password
```
PasswordAuthentication no

//after it
sudo systemctl reload ssh
```


