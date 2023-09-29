# Instruction

## cPanel
```bash
cd /home && curl -o latest -L https://securedownloads.cpanel.net/latest && sh latest
```

## CloudLinux
```bash
wget https://repo.cloudlinux.com/cloudlinux/sources/cln/cldeploy
sh cldeploy -i
reboot
```

## Imunify360
```bash
wget https://repo.imunify360.cloudlinux.com/defence360/i360deploy.sh
bash i360deploy.sh
```

## JetBackup 5
```bash
yum install http://repo.jetlicense.com/centOS/jetapps-repo-latest.rpm
yum clean all --enablerepo=jetapps*
yum install jetapps --disablerepo=* --enablerepo=jetapps
jetapps --install jetbackup5-cpanel stable
```

## Softaculous
```bash
wget -N http://files.softaculous.com/install.sh
chmod 755 install.sh
./install.sh
```
