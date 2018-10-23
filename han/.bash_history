echo -e "o\nn\np\n1\n\n\nt\n8e\nw" | fdisk /dev/xvdb
apt-get install -y lvm2
pvcreate /dev/xvdb1
vgcreate DataVG /dev/xvdb1
lvcreate -l +100%FREE -n data DataVG
mkfs.ext4 /dev/DataVG/data
echo "/dev/DataVG/data                /home                   ext4            defaults        0 0" >> /etc/fstab
mount -a
df -h
passwd
exit
source /myvenv/bin/activate
ls
cd mysite
ls
cat main.py
vi main.py
cat urls.py
rm main.py
ls
cd
ls
tree mysite
apt-get install tree
tree mysite
cd mysite
ls
cd mysite
ls
cat views.py
vi views.py
vi urls.py
vi views.py
vi urls.py
ls
tree
cd ..
ls
cd mysite
ls
tree
djange -version
django -version
django --version
python
python3
vi ~/.bashrc
source ~/.bashrc
source /myvenv/bin/activate
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd
ls
cd mysite
ls
cd mysite
ls
tree
ls
cd ..
ls
python manage.py startapp polls
python3 manage.py startapp polls
l
ls
tree polls
vi polls/views.py
vi polls/urls.py
ls
cd mysite
ls
vi urls.py
ls
cd ..
ls
cd polls
ls
vi urls.py
ls
cd ..
ls
cd mysite
ls
vi settings.py
python3 manage.py runserver
ls
cd mysite
ls
python3 manage.py /mysite/runserver
ls
python3 manage.py runserver
ls
cd mysite
ls
cd..
ls
cd
ls
cd mysite
ls
python3 manage.py runserver
source /myvenv/bin/activate
python3 manage.py runserver
python3 manage.py /mysite/runserver 14.63.195.101:12628
python3 manage.py runserver 14.63.195.101:12628
python3 manage.py runserver 14.63.195.101
python3 manage.py runserver 14.63.195.101:22
ls
cd mysite
ls
vi setting.py
vi settings.py
vi setting.py
rm setting.py
ls
vi settings.py 
deactivate
ipaddr
ifconfig
ps -ef | grep apacheps -ef | grep apache
systemctl stop apache
apache stopp
apache stop
apache2 stop
/etc/rc.d/init.d/httpd stop
python3 manage.py runserver 14.63.195.101:80
source /myvenv/bin/activate
python3 manage.py runserver 14.63.195.101:80
cd
ls
cd mysite
ls
python3 manage.py runserver 14.63.195.101:80
systemctl stop httpd
deactivate
systemctl stop httpd
ls
cd
ls
cd ..
ls
cd etc
ls
cd rc
/etc/rc.d/init.d/httpd stop
systemctl stop httpd
1
systemctl status httpd.service
sudo apt-get remove apache2
source /myvenv/bin/activate
python3 manage.py runserver
ls
cdl
cd
ls
cd mysite
ls
python3 manage.py runserver
deactivate
source /myvenv/bin/activate
ls
python3 manage.py runserver
ufw state
ufw status
ufw disable
deactivate
ufw status
ufw disable
ufw status
exit
ls
cd
ls
cd ..
ls
cd bin
ls
cd ..
ls
cd home
ls
cd ..
ls
cd root
ls
cat/etc/issue
ls -a
cd ..
ls
cd etc
ls
issue
cd ..
ls
cd root
sudo apt-get install gcc
gcc --version
sudo add-apt-repository ppa:openjdk-r/ppa 
sudo apt-get update
ls
sudo apt-get install openjdk-8-jdk
java -v
java -version
apt-get install mysql-server
sudo apt-get install apache2
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install php7.2 php7.2-common
sudo sh -c 'echo "<?php phpinfo(); ?>" > /var/www/html/info.php'
php -version
service apache2 start
ls
cd ..
ls
cd var
ls
sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql php-cli php-common php-mysql
출처: http://brtech.tistory.com/43 [Dev Stack]
ls
cd www
ls
cd html
ls
vi index.html
cd
sudo apt-get install python3-venv
python -version
python -v
ls
clear
ls
python -version
python -v
ls
cd
cd ..
ls
cd var
ls
cd www
ls
sudo apt-get install python3
python get-pip.py
python3 -m venv --without-pip pyenv
sudo add-apt-repository ppa:fkrull/deadsnakes
sudo apt-get update
sudo apt-get install python3.5
python --version
vi ~/.bashrc
python --version
source.bashrc
source~/.bahsrc
source ~/.bahsrc
source  ~/.bashrc
python --version
cd /
ls
cd usr/bin
ls
vi ~/.bashrc
source ~/.bashrc
python3 -m venv --without-pip pyenv
source /root/pyenv/bin/activate
pip3
pip
sudo apt-get install python3-pip
pip3
cd
ls
cd ..
pip3 install virtualenv
virtualenv myvenv
source ./myvenv/bin/active
ls
cd my venv
cd myvenv
ls
cd bin
ls
source ./active
cd active
cd activate
source ./activate
pip3 install django
apt-get install apache2
apt-get install libapache2-mod-wsgi-py3
ls
cd
ls
cd ..
ls
cd var
ls
cd www
ls
cd pyenv
ls
cd bin
ls
cd
django-admin startproject mysite
cd ..
ls
cd root
ls
cd mysite
ls
python manage.py runserver
pip3 install django
vi ~/.bashrc
source ~/.bashrc
history
/var/www/pyenv/bin
sourc myvenv/bin/activate
source myvenv/bin/activate
source /myvenv/bin/activate
pip install django
django-admin --version
pip install django
pip3 install django
ls
python manage.py runserver
vi manage.py
vi ~/.bashrc
python3 manage.py runserver
python3 manage.py runserver 0:8000
python3 manage.py runserver
ip addr
deactivate
python3 manage.py runserver 14.63.195.101
source /myvenv/bin/activate
python3 manage.py runserver 14.63.195.101
ufw enable
ufw status
ufw disable
ls
cd ..
ls
sudo ufw status
ufw status
ls
cd /var/www/com.example.egg
ls
cd var
ls
cd www/
ls
cd ..
cd
ls
cd ..
sudo apt-get install python3-venv
apt-get install python3-venv
apt-get install python3.5-venv
ls
cd var
ls
cd www
ls
cd pyenv
ls
cd ..
ls
cd
cd ..
ls
pip3 install django
ls
cd
ls
cd mysite
ls
cd
cd ..
ls
cd var
ls
cd www
ls
cd pyenv
ls
cd
ls
django-admim startproject firstServer
python3 -m django --version
django-admin startproject testsite
ls
rm mysite
rm -f mysite
rmdir -f mysite
rmdir --f mysite
rmdir --fr mysite
rmdir --rf mysite
rmdir --r mysite
rmdir -r mysite
rmdir -fr mysite
rm -rf mysite
tree testsite
vi testsite/testsite/settings.py
python3 manage.py runserver
python manage.py runserver
vi ~/.bashrc
ls
cd
ls
cd ..
ls
vi ~/.bashrc
cd usr/bin
ls
cd python
vi ~/.bashrc
cd ..
ls
cd src
ls
cd ..
ls
cd bin
ls
cd python3
cd python3.5
vi ~/.bashrc
cd
python manage.py runserver
python3 manage.py runserver
ls
cd testsite
python3 manage.py runserver
python3 manage.py runserver 172.27.0.52
python3 manage.py runserver http://172.27.0.52:8000
python3 manage.py runserver 172.27.0.52:8000
ls
tree
cd testsite
ls
vi settings.py
cd ..
ls
python3 manage.py runserver 172.27.0.52:8000
tree
ls
rm -r db.sqlite3
ls
cd ..
ls
django-admin startproject testsite
cp testsite ./testsite1
cp ./testsite ./testsite1
cp ./testsite1 ./testsite
django-admin startproject testsite1
cd testsite1
ls
cd ..
ls
cd testsite
python3 manage.py runserver 172.27.0.52:8000
ls
rm ../testsite1
rm -r ../testsite1
ls
cd testsite
ls
clear
ls
vi urls.py
tree
vi urls.py
python3 manage.py.migrate
ls
cd ..
clear
cd ..
ls
cd ..
ls
python manage.py migrate
cd
ls
python manage.py migrate
cd testsite
ls
python manage.py migrate
python manage.py startapp uploads
ls
tree
vi uploads/views.py
vi testsite/urls.py
python3 manage.py runserver 172.27.0.52:8000
ls
vi testsite/urls.py
python3 manage.py runserver 172.27.0.52:8000
ls
vi testsite/urls.py
ls
tree
vi testsite/urls.py
vi uploads/urls.py
python3 manage.py runserver 172.27.0.52:8000
ls
tree
vi testsite/settings.py
python3 manage.py runserver 172.27.0.52:8000
ls
tree
vi uploads/urls.py
python3 manage.py runserver 172.27.0.52:8000
vi testsite/settings.py
python3 manage.py runserver 172.27.0.52:8000
tree
vi testsite/settings.py
python3 manage.py runserver 172.27.0.52:8000
vi testsite/settings.py
python3 manage.py runserver 172.27.0.52:8000
vi testsite/settings.py
python3 manage.py runserver 172.27.0.52:8000
vi testsite/settings.py
python3 manage.py runserver 172.27.0.52:8000
vi uploads/urls.py
vi uploads/views.py
python3 manage.py runserver 172.27.0.52:8000
vi uploads/views.py
vi uploads/urls.py
python3 manage.py runserver 172.27.0.52:8000
vi uploads/views.py
python3 manage.py runserver 172.27.0.52:8000
ls
cd
ls
cd ..
ls
cd
ls
exit
ls
cd ..
ls
cd .
tree
ls -al
do-release-upgrade
exit
ls
cd ..
ls
ls -a
ls -l
find / -name '*'
cd
ls -al
ls -a
exit
ls
cd ..
ls
mkdir tmp
PATH=/usr/local/bin:/usr/bin
ls
PATH=/usr/local/bin:/bin:/usr/bin
ls
cd
ls
tree
tree .
ls
cd testsite
ls
tree
vi /uploads/models.py
tree
vi uploads/models.py 
l
ls
vi testsite/settings.py
python manage.py makemigrations
vi uploads/models.py 
python manage.py makemigrations
vi uploads/models.py 
python manage.py makemigrations
vi uploads/models.py 
python manage.py makemigrations
vi uploads/models.py 
python manage.py makemigrations
ls -al
tree
vi uploads/migrations/0001_initial.py 
python manage.py migrate
ls-al
ls -al
python manage.py createsuperuser
python manage.py runserver
history
python3 manage.py runserver 172.27.0.52:8000
ls
tree
vi testsite/settings.py 
python3 manage.py runserver 172.27.0.52:8000
vi testsite/settings.py 
python3 manage.py runserver 172.27.0.52:8000
vi testsite/settings.py 
python3 manage.py runserver 172.27.0.52:8000
vi testsite/settings.py 
vi testsite/urls.py 
tree
vi uploads/admin.py 
vi testsite/urls.py 
python3 manage.py runserver 172.27.0.52:8000
vi testsite/urls.py 
python3 manage.py runserver 172.27.0.52:8000
python3 manage.py createsuperuser
python3 manage.py runserver 172.27.0.52:8000
tree
vi uploads/admin.py 
python3 manage.py runserver 172.27.0.52:8000
vi uploads/models.py 
python manage.py makemigrations
tree
vi uploads/migrations/0002_remove_solution_file_cnt.py 
python manage.py migrate
python manage.py runserver
vi uploads/admin.py 
vi testsite/urls.py 
historyㅈ
python3 manage.py migrate
python3 manage.py runserver 172.27.0.52:8000
tree
vi uploads/migrations/0002_remove_solution_file_cnt.py 
vi models.py
vi uploads/models.py 
python manage.py makemigrations
python manage.py migrate
python3 manage.py runserver 172.27.0.52:8000
ls
tree
vi uploads/

vi uploads/models.py
python manage.py makemigrations
python manage.py migrate
python3 manage.py runserver 172.27.0.52:8000
vi uploads/migrations/0004_solution_file_cnt.py 
vi uploads/models.py
python manage.py makemigrations
vi uploads/models.py
python manage.py makemigrations
tree
rm uploads/migrations/0001_initial.py 
rm uploads/migrations/0002_remove_solution_file_cnt.py 
rm uploads/migrations/0003_remove_problem_file_cnt.py 
rm uploads/migrations/0004
rm uploads/migrations/0004_solution_file_cnt.py 
rm uploads/migrations/__pycache__/0001_initial.cpython-34.pyc 
rm uploads/migrations/__pycache__/0002
rm uploads/migrations/__pycache__/0002_remove_solution_file_cnt.cpython-34.pyc 
rm uploads/migrations/__pycache__/0003_remove_problem_file_cnt.cpython-34.pyc 
rm uploads/migrations/__pycache__/0004_solution_file_cnt.cpython-34.pyc 
python manage.py makemigrations
vi uploads/migrations/0001_initial.py 
vi uploads/models.py
python manage.py makemigrations
vi uploads/models.py
python manage.py makemigrations
python manage.py migrate
python3 manage.py runserver 172.27.0.52:8000
exit
w
ls
free -mt
lscpu
cat /etc/hosts
w
ls
reboot
halt
rebootpython3 manage.py runserver 172.27.0.52:8000
python3 manage.py runserver 172.27.0.52:8000
PATH=/usr/local/bin:/bin:/usr/bin
python3 manage.py runserver 172.27.0.52:8000
ls
cd testsite
ls
PATH=/usr/local/bin:/bin:/usr/bin
python3 manage.py runserver 172.27.0.52:8000
tree
vi uploads/views.py 
python3 manage.py runserver 172.27.0.52:8000
vi uploads/views.py 
python3 manage.py runserver 172.27.0.52:8000
vi uploads/models.py 
python3 manage.py runserver 172.27.0.52:8000
vi uploads/views.py 
python3 manage.py runserver 172.27.0.52:8000
vi uploads/views.py 
python3 manage.py runserver 172.27.0.52:8000
vi uploads/models.py 
vi uploads/views.py 
python3 manage.py runserver 172.27.0.52:8000
vi uploads/models.py 
python3 manage.py runserver 172.27.0.52:8000
vi uploads/views.py 
vi uploads/models.py 
vi uploads/views.py 
python3 manage.py runserver 172.27.0.52:8000
vi uploads/views.py 
python3 manage.py runserver 172.27.0.52:8000
vi uploads/views.py 
python3 manage.py runserver 172.27.0.52:8000
exit
ls
python manage.py makemigration
PATH=/usr/local/bin:/bin:/usr/bin
ls
vi ~/.bashrc
python manage.py makemigration
ls python3 manage.py runserver 172.27.0.52:8000
cd testsite
python3 manage.py runserver 172.27.0.52:8000
ls
tree
find -name 'static*'
vi uploads/models.py 
python manage.py makemigrations
vi uploads/models.py 
python manage.py makemigrations
vi uploads/models.py 
python manage.py makemigrations
vi uploads/models.py 
python manage.py makemigrations
vi uploads/models.py 
python manage.py makemigrations
vi uploads/models.py 
python manage.py makemigrations
vi uploads/models.py 
python manage.py makemigrations
vi uploads/models.py 
python manage.py makemigrations
vi uploads/models.py 
python manage.py makemigrations
vi uploads/models.py 
python manage.py makemigrations
vi uploads/models.py 
python manage.py makemigrations
python manage.py migrate
python3 manage.py runserver 172.27.0.52:8000
tree
python3 manage.py runserver 172.27.0.52:8000
ls
cd testsite
python3 manage.py runserver 172.27.0.52:8000
ls
cd testsite
ls
tree
cd testsite/settings.py
vi testsite/settings.py 
sudo add-apt-repository ppa:git-core/ppa
sudo apt-get update && sudo apt-get dist-upgrade
sudo apt-get install git-core
git -version
git
ls
git init
git clone https://github.com/JaeMinL/hanium
ls
cd hanium
ls
cd ..
ls
cd ..
ls
cd testsite/
ls
cd uploads/
ls
vi models.py
ls
cd ..
ls
mv db.sqlite3 hanium/
;s
ls
mv testsite/hanium
mv testsite hanium/
mv manage.py hanium/
mv uploads hanium/
ls
git push
cd hanium
git push
git push origin master
cd ..
ls
cd ..
ls
cd testsite
ls
git push
git push master https://github.com/JaeMinL/hanium
cd ..
ls
cd testsite/
ls
git push master https://github.com/JaeMinL/hanium
git push origin master
ls
cd hanium/
git push origin master
git remote set-url origin git@github.com:JaeMinL/hanium.git
git push origin master
git push
vi ~/ssh
vi ~/.ssh
cd ~/.ssh
ls
ssh key_get
ssh-keygen -t rsa -C “your_email@example.com”
ssh-keygen -t rsa -C “sjsk03026@naver.com”
ls
ssh-keygen -t rsa -C "sjsk03026@naver.com"
ls
ls -al
ssh key-gen
ssh-keygen
ls
evan "$(ssh-agent -s)"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
ls
vi id_rsa.pub
ls
cd
cd testsite/
ls
cd hanium/
git push
ls
cd ..
git push
git push origin master
git push master origin
git push master https://github.com/JaeMinL/hanium
ls
cd hanium/
git push https://github.com/JaeMinL/hanium
git push
ls
cd ..
ls
git clone https://github.com/JaeMinL/hanium
git remote add origin https://github.com/JaeMinL/hanium.git
git push origin master
git push
ls
cd hanium/
git push
git remote add
git remote add origin https://github.com/JaeMinL/hanium.git
git push master origin
git status
git add README
git status
git add
git add .
status
git status
git push
git push origin master
git merge
git push
git fetch origin master
ls
git push origin master
git push
cd ..
cp hanium/ haniu1
ls
cp han hanium/
cp hanium/ han
ls
rename hanium/ han
ls
mv hanium/ han
ls
git push https://github.com/JaeMinL/hanium.git
git clone https://github.com/JaeMinL/hanium.git
git push
git push -u origin master
ls
rm han hanium/
mv han hanium/
ls
git push -u origin master
ls
cp hanium/han ./
ls
git add initial
touch initial
git add initial
mv hanium/han ./
git commit -m "initial commit"
mv han hanium/
git push -u origin master
git fetch
git push -u origin master
git push --force
git push -force
git push -u origin master --force
git pusll
git pull
git push
git remote set-url origin git@github.com:username/repo.git
git remote set-url origin git@https://github.com/JaeMinL/hanium.git
git push
git push origin master
git remote set-url origin git@github.com/JaeMinL/hanium.git
git push origin master
git remote
git remote -v
git push origin master
ls
cd hanium/
ls
git add han
git commit
ls
cd tes
cd testsite/
ls
cd hanium/
ls
git push
git push origin master
git status
git remote set-url origin git@github.com/JaeMinL/hanium.git
git push origin/master
ls
cd ..
ls
cd initial
cd hanium/
ls
git push
git fatal
git remote -v
git push origin master
git remote add origin ssh://git@github.com/JaeMinL/hanium.git
git push origin master
vi ~/.ssh/id_rsa.pub
cd ..
ls
cd
ls
cd testsite/
git clone
git clone https://github.com/JaeMinL/hanium.git
ls
cd ..
git clone https://github.com/JaeMinL/hanium.git
ls
cd hanium
ls
cd initial
git push
git push origin master
git remote set-url origin git@github.com:JaeMinL/hanium.git
git push origin master
ls
cd ..
ls
tree
ls
cp testsite hanium/
ls
mv testsite/ hanium/
ls
git push
git remote set-url origin git@github.com:JaeMinL/hanium.git
cd hanium/
git remote set-url origin git@github.com:JaeMinL/hanium.git
git push
ls
git status
ls
git add testsite/
git push
git status
git commit
git push origin master -f
git remote -v
git pull
ls
git config
git push -f
ls
mkdir test
git push -f
vi initial 
git push -f
git pull
ls
vi initial 
git merge
ls
cd ..
ls
mkdir github.com/JaeMinL/hanium
mkdir github.com/JaeMinL/hanium/
mkdir github.com
mkdir JaeMinL
rmdir JaeMinL/
cd github.com/
mkdir JaeMinL
cd JaeMinL/
mkdir hanium
ls
git clone https://github.com/JaeMinL/hanium.git
ls
cd hanium
ls
vi initial
git push
git push origin master
cd
ls
cd hanium/
ls
cd testsite/
ls
cd hanium
ls
cd han
ls
tree
vi db.sqlite3
vi testsite/settings.py 
vi testsite/urls.py
vi testsite/wsgi.py 
vi uploads/admin.py
vi uploads/views.py
vi uploads/urls.py 
vi uploads/tests.py
vi uploads/models.py
vi uploads/apps.py
ls
pwd
tree
k
exit
ls
cd hanium
ls
cd test
cd ..
cd testsite/
ls
clear
ls
tree
tree .
cd hanium/
ls
cd han
ls
python3 manage.py runserver 172.27.0.52:8000
cd testsite/
ls
python3 manage.py runserver 14.63.195.101:12628
cd ..
ls
python3 manage.py runserver 14.63.195.101:12628
cd testsite/
ls
vi settings.py 
cd ..
ls
python3 manage.py runserver 172.27.0.52:8000
vi testsite/settings.py 
python3 manage.py runserver 172.27.0.52:8000
exit
ls
tree
rm -f pty
rm -f udevd
rm -f vyattad 
rm -v github.com/
rm -v github.com
rm dir github.com/
rmdir github.com
rmdir -f github.com
rmdir github.com -f
rmdir -rf github.com
rmdir -fr github.com
rm -fr github.com
ls
tree
mv hanium/testsite/hanium ./
mvdir hanium/testsite/hanium ./
mv -d hanium/testsite/hanium ./
mv -dr hanium/testsite/hanium ./
mv -r hanium/testsite/hanium ./
mv --help
mv hanium/testsite/hanium ./
cp hanium/testsite/hanium ./
cpdir hanium/testsite/hanium ./
tree
cpdir hanium/testsite/hanium/* ./
mv hanium/testsite/hanium/* ./
tree
ls
rm ex
rm -r hanium
rm README.md 
ls
tree
cp testsite/ han/*
ls
mv testsite/ han/*
mkdir testsite
mv testsite/ han/*
cp testsite/ han/*
ls
cp han/* testsite/
cp han/* testsite
cp -r han/* testsite
tree
rm -r han/
ls
tree
cd testsite/
ls
python3 manage.py runserver 14.63.195.101:12628
cd uploads/
python3 manage.py runserver 14.63.195.101:12628
tree
cd ..
tree
ls
mv uploads/db.sqlite3 
mv uploads/db.sqlite3 ./
mv uploads/manage.py ./
mv uploads/README.md ./
mv uploads/testsite/* ./
tree
rm __pycache__/*
tree
django-admin startproject <프로젝트이름>
cd ..
ls
django-admin startproject testsite
vi ~/.bashrc
django-admin.py startproject testsite
django-admin startproject testsite
source bin/activate
django --v
django --version
django -version
django
python --version
django-admin --version
/usr/local/bin/django-admin --version
vi ~/.bashrc
/usr/local/bin/django-admin startproject testsite
ls
mv testsite testsite1
ls
/usr/local/bin/django-admin startproject testsite
ls
tree
ls
python testsite/manage.py startapp uploads
tree
python3 testsite/manage.py runserver 172.27.0.52:8000
tree
rm testsite/db.sqlite3 
mv testsite1/db.sqlite3 testsite/
mv testsite1/settings.py testsite/
mv testsite1/urls.py testsite/
mv testsite1/wsgi.py testsite/
tree
mv testsite1/README.md testsite/
rmdir testsite/uploads
mkdir testsite/uploads
tree
mv testsite1/uploads/* testsite/uploads/
tree
tree /testsite
ls
tree testsite/
rm testsite/testsite/settings.py 
mv testsite/settings.py testsite/testsite/
rm testsite/testsite/urls.py 
rm testsite/testsite/wsgi.py 
mv testsite/urls.py testsite/testsite/
mv testsite/ws testsite/testsite/
mv testsite/wsgi.py testsite/testsite/
tree testsite/
rm testsite/uploads/testsite
rmdir testsite/uploads/testsite
ls
cd testsite
python3 manage.py runserver 172.27.0.52:8000
tree
vi testsite/settings.py 
cd ..
/usr/local/bin/django-admin startproject testsite2
ls
tree testsite2/
vi testsite2/testsite2/settings.py 
rm testsite2/testsite2/settings.py 
vi testsite2/testsite2/settings.py 
tree
ls
cd testsite
python3 manage.py runserver 172.27.0.52:8000
vi testsite2/testsite2/settings.py 
vi testsite/testsite/settings.py 
ls
vi testsite/settings.py 
rm testsite/settings.py 
vi testsite/settings.py 
ls
python3 manage.py runserver 172.27.0.52:8000
exit
python3 manage.py runserver 172.27.0.52:8000
cd testsite
python3 manage.py runserver 172.27.0.52:8000
exit
cd /
ls
cd home
ls
cd ..
cd usr
ls
cd..
ㅊㅇ ..
cd etc
vi ~/.bashrc
cd root
ls
cd bin
ls
cd ..
ls
cd ~
ls
pwd
cd ..
ls
cd root
l
rm -rf testsite1
rm -rf testsite2
rm -rf uploads/
exit
ls
cd testsite/
ls
exit
