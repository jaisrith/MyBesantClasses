cp /usr/bin/ls .
lss /usr/bin/bash
ldd /usr/bin/bash
cp /lib64/libtinfo.so.6 /lib64/libdl.so.2 /lib64/libc.so.6 /lib64/ld-linux-x86-64.so.2 ../lib64/
chroot $HOME/mychroot/
sudo chroot $HOME/mychroot/
$PATH
docker ps
docker stop $(socker ps -q)
docker stop $(docker ps -q)
docker rm $(docker ps -qa)
docker run -d --name=db redis:alpine
ps aux | grep redis-server
docker top db
ps aux | grep 27562
ls /
ls /proc
DBPID=$(pgrep redis-server)
echo $DBPID
cat /proc/$DBPID/environ 
sudo cat /proc/$DBPID/environ 
env
docker exec -it db env
sudo cat /proc/$DBPID/environ 
hostname
docker exec -it db hostname
unshare --help
unshare --fork --pid --mount-proc bash
sudo unshare --fork --pid --mount-proc bash
ps aux
sudo ls -la /proc/$DBPID/ns/
nsenter --help
sudo nsenter --target $DBPID --mount --uts --ipc --pid ps aux
ps aux
docker run -d --name=web --net=container:db nginx:alpine
pgrep nginx
WEBPID=$(pgrep nginx | tail -n1)
ls -lha /proc/$WEBPIB/ns
sudo ls -lha /proc/$WEBPIB/ns
echo $WEBPID
sudo ls -lha /proc/$WEBPID/ns/
ls -lha /proc/$BDPID/ns
s
$DBPID
DBPID=$(pgrep redis-server)
cat /proc/$DBPID/cgroup 
ls /sys/fs/cgroup/
ls /sys/fs/cgroup/cpuacct/
ls /sys/fs/cgroup/cpuacct/docker/
docker ps -q
docker ps -q --no-trunc
docker ps --no-trunc
docker ps --no-trunc | grep db |awk '{print $1}'
docker ps --no-trunc | grep 'db' |awk '{print $1}'
docker ps --no-trunc | grep 'db$' |awk '{print $1}'
DBID=$(docker ps --no-trunc | grep 'db$' | awk '{print $1}')
echo $DBID
cat /sys/fs/cgroup/cpu,cpuacct/docker/$DBID/cpu
cat /sys/fs/cgroup/cpu,cpuacct/docker/$DBID/cpu.shares
ls /sys/fs/cgroup/cpu,cpuacct/docker/$DBID/
ls /sys/fs/cgroup/cpu,cpuacct/docker/$DBID/cpu.shares
cat /sys/fs/cgroup/cpu,cpuacct/docker/$DBID/cpu.shares
ls /sys/fs/cgroup/memory/docker/
ls /sys/fs/cgroup/memory/
docker status --help
docker stats --help
docker stat --no-stream db
docker stats --help
docker stats --no-stream db
cat /sys/fs/cgroup/memory/docker/$DBID/memory.limit_in_bytes 
echo 7000000000 > /sys/fs/cgroup/memory/docker/$DBID/memory.limit_in_bytes 
sudo echo 7000000000 > /sys/fs/cgroup/memory/docker/$DBID/memory.limit_in_bytes 
su -
man ifconfig
ifconfig
ifconfig eth0
ifconfig -a
ifconfig
ip addr
ip addr show
ip
ip a
ip ad
ip ro
ip r
ip n
ip netns
ip netns add development
sudo ip netns add development
ip netns
hostname
hostname --help
hostname -a
hostname -s
hostname -d
hostname -f
hostname -n
hostname -y
hostnamectl
sudo hostname redhat
hostnamectl 
cat /etc/hostname 
cat /etc/machine-id 
cat /etc/host.conf 
cat /etc/hosts
hostnamectl status
hostnamectl set-name "Mohan's ec2"
hostnamectl set-hostname "Mohan's ec2"
sudo hostnamectl set-hostname "Mohan's ec2"
cat /etc/machine-id
cat /etc/machine-info 
hostnamectl
hostnamectl --help
sudo hostnamectl set-hostname ip-172-31-46-168.us-east-2.compute.internal
hostnamectl
hostnamectl set-hostname "Mohan's ec2" --pretty
sudo hostnamectl set-hostname "Mohan's ec2" --pretty
hostnamectl
hostnamectl --pretty
hostname
man -k time
man man-pages
man man
man -k time | grep 1,8
man -k time | grep [18]
man -k time | grep 1
date 
man date
date %A
man date
date %d
date '%d'
date -d %A
date --date=%A
date --date="%A"
date -s %A
date --help
date -d -s %A
date -d -s +%A
date +%A
date -d -s +%A
date
vi xyz
ls
docker images
docker inspect e008f2ff99d0
docker save redis > redis.tar
file redis.tar 
tar -xvf redis.tar
docker history redis
docker history redis:latest
cat manifest.json 
c3c3c759d7cf5ff44de5c7fe6cdd9976d75a7368cb21ecdc9fc015514e020a0a/layer.tar
cat manifest.json 
ls
rm -rf [1-9]*
ls
rm -rf c[1-9]*
ls
rm -rf e0*
ls
rm -rf manifest.json repositories 
ls
tar -xvf redis.tar -C redisinfo
mkdir redisinfo
tar -xvf redis.tar -C redisinfo
ls
cd redisinfo/
ls
cat e008f2ff99d0636f00c9754fe5f167b9500388eda20ae321e4f99ab431d30faa.json 
docker inspect redis
docker images
docker inspect e008f2ff99d0
ls
file 139e8cae57fccdf9e13315a8426cc9e651d281af8a700c20678c0679584a2275
cd 139e8cae57fccdf9e13315a8426cc9e651d281af8a700c20678c0679584a2275
ls
tar -xvf layer.tar 
cd ../31609b718dd2bed92b93b1ab00c0ff67419a3121d0144bef0dc6ca49718820a7
tar -xvf layer.tar 
docker ps
docker exec -it db bash
ls
docker exec -it db sh
docker system info
cd ../..
cd redisinfo/
ls
cd ls
ls
cd mycprojects/
ls
cd he
cd headfirst/
ls
rm -rf *
ls
vi cardcount.c
ls
vi deckcount.c
ls /
ls /lib
ls /lib/cpp 
file /lib/cpp
readlink /lib/cpp
file /bin/cpp
ls /lib/gcc
ls /lib/gcc/x86_64-redhat-linux/
ls /lib/gcc/x86_64-redhat-linux/8/
ls /lib/gcc/x86_64-redhat-linux/8/include/
ls /lib64/
find /lib64/ -name stdio.h 2>/dev/null
find /lib64/ -name libk5crypto.so.3 2>/dev/null
file /lib64/libc.so
cat /lib64/libc.so
ls /usr/lib64/
ls /usr/include/
cat /usr/include/stdio.h 
find / -name include 2>/dev/null
vi example.c
gcc example.c -o example
vi example.c 
gcc example.c -o example
./example 
vi example.c 
gcc example.c -o example
vi example.c 
gcc example.c -o example
vi example.c 
gcc example.c -o example
vi example.c 
gcc example.c -o example
vi example.c 
gcc example.c -o example
./example 
vi example.c 
gcc example.c -o example
./example 
vi example.c 
gcc example.c -o example
./example 
vi example.c 
gcc example.c -o example
./example 
vi example.c
gcc example.c -o example
vi example.c 
gcc example.c -o example
vi example.c 
gcc example.c -o example
./example 
vi example.c 
gcc example.c -o example
vi example.c 
gcc example.c -o example
./example 
cd mycprojects/
ls
cd headfirst/
ls
vi deckcount.c 
gcc deckcount.c -o deckcount
vi deckcount.c 
gcc deckcount.c -o deckcount
./deckcount 
vi deckcount.c 
gcc deckcount.c -o deckcount
./deckcount 
vi deckcount.c 
gcc deckcount.c -o deckcount
./deckcount 
vi deckcount
vi deckcount.c 
gcc deckcount.c -o deckcount
./deckcount 
vi deckcount.c 
gcc deckcount.c -o deckcount
./deckcount 
cd mycprojects/
cd headfirst/
ls
v
cd mycprojects/headfirst/
vi cardvalue.c 
cd mycprojects/headfirst/
vi cardvalue.c 
gcc cardvalue.c -o cardvalue
vi cardvalue.c 
gcc cardvalue.c -o cardvalue
vi cardvalue.c 
gcc cardvalue.c -o cardvalue
vi cardvalue.c 
gcc cardvalue.c -o cardvalue
vi cardvalue.c 
gcc cardvalue.c -o cardvalue
vi cardvalue.c 
gcc cardvalue.c -o cardvalue
vi cardvalue.c 
gcc cardvalue.c -o cardvalue
./cardvalue 
vi cardvalue
vi cardvalue.c 
gcc cardvalue.c -o cardvalue
vi cardvalue.c 
gcc cardvalue.c -o cardvalue
./cardvalue 
vi cardvalue.c 
gcc cardvalue.c -o cardvalue
vi cardvalue.c 
./cardvalue 
vi cardvalue.c 
gcc cardvalue.c -o cardvalue
vi cardvalue.c 
gcc cardvalue.c -o cardvalue
gcc cardvalue.c -o cardvalue && ./cardvalue 
vi charandstring.c
gcc charandstring.c -o charandstring && ./charandstring
vi charandstring.c 
gcc charandstring.c -o charandstring && ./charandstring
vi charandstring.c 
gcc charandstring.c -o charandstring && ./charandstring
vi charandstring.c 
gcc charandstring.c -o charandstring && ./charandstring
vi charandstring
vi charandstring.c 
gcc charandstring.c -o charandstring && ./charandstring
vi charandstring.c 
gcc charandstring.c -o charandstring && ./charandstring
cd jenkinsclasses/
ls
cd jenkins-course/
ls
ls -la
cd ..
mv jenkins-course/ jenkinsproj
ls
cd jenkinsproj/
ls
cd ..
cd mymavenproj/
ls -ls
ls -la
git init
ls 
git status
git add .
git status
git commit -m "Added maven project related files"
git status
git log
git remote
git remote -v
git remote --help
ls
cd ..
ls
git clone git@github.com:jaisrith/mavenproj.git mavenprojectclone
ls ~/.ssh/
cat ~/.ssh/id_rsa.pub 
git clone git@github.com:jaisrith/mavenproj.git mymavenprojclone
ls
cd mymavenproj
cd ../mymavenprojclone/
ls
rm -rf ../mymavenprojclone/
ls
cd ..
ls
cd mymavenproj/
git remote add origin git@github.com:jaisrith/mymavenproj.git
git push origin master
git remote
git remote -v
git log
systemctl status
systemctl status jenkins
systemctl start jenkins
sudo systemctl start jenkins
systemctl status jenkins
sudo systemctlre start jenkins
sudo systemctl restart jenkins
systemctl status jenkins
su -l
cd 
vi .bashrc 
su - ec2-user
su -l
mvn
exit
mvn
. .bashrc 
mvn
echo $PATH
ls /usr/local/maven
ls /usr/local/maven/apache-maven/
ls /usr/local/apache-maven-3.6.3
cd /usr/local/
ls
rm -rf apache-maven-3.6.3 apache-maven-3.6.3-src.tar.gz 
sudo rm -rf apache-maven-3.6.3 apache-maven-3.6.3-src.tar.gz 
ls
su -l
mvn
ls /usr/local/maven 
ls
rm -rf maven 
sudo rm -rf maven 
su -l
mvn
sudo systemctl restart jenkins
cat /etc/passwd
sudo vi /etc/profile
vi /etc/bashrc 
cd /etc/profile.d/
ls
cd jenkinsclasses/
ls
cd mymavenproj/
ls
git init --help
su -l
mvn --version
cd ~
vi .bashrc
mvn version
. .bashrc
mvn --version
cd jenkinsclasses/mymavenproj/
ls
mvn clean package
cd jenkinsclasses/mymavenproj/
lsa
ls
mvn clean package
ip addr
systemctl restart jenkins
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo systemctl restart jenkins
whichmvn
which mvn
sudo systemctl status jenkins
sudo ansibleclasses/
echo $USER
sudo vi /etc/profile.d/maven.sh
sudo systemctl restart jenkins
su -l
docker run -ti ubuntu
docker ps
docker attach 328
docker ps
docker attach 328
lsb
lsattr
lsns
echo $MAVEN_HOME
echo $PATH
vi .bashrc 
. .bashrc
echo $PATH
mvn -v
env
echo $PLATFORM_CORE_VERSION
su - jenkins
su -l
echo $PATH
exit
cat .ssh/id_rsa.pub 
cd jenkinsclasses/
cd mymavenproj/
ls
cat pom.xml 
cd /usr/local/
ls -la
cd /etc/profile.d/
ls
cat maven.sh
mvn -v
 . .bashrc
cd 
. .bashrc
mvn -v
echo $JAVA_HOME
whereis java
which javac
uname -a
cd jenkinsclasses/mymavenproj/
ls
mvn clean package
ls
cd web/
ls
cd target/
ls
cd 
cd jenkinsclasses/mymavenproj/
systemctl status jenkins
systemctl restart jenkins
sudo systemctl restart jenkins
cd /var/lib/jenkins/workspace/
ls
cd mymavenproj
ls
cd ../cronjob/
ls
cd ../mymavenproj
ls
ls -a
cat .gitignore 
echo $PATH
echo $MAVEN_HOME
cat /etc/passwd
ls -la
who
users 
cd /var/lib/jenkins/
ls
vi config.xml 
ls -la
cd .m2/
ls
cd repository/
ls
cd ../../.config/
ls
cd jgit/
ls
cat config 
systemctl status jenkins
systemctl restart jenkins
sudo systemctl restart jenkins
systemctl status jenkins
systemctl restart jenkins
sudo systemctl restart jenkins
java --version
java -version
which javac
uname -a
java -version
javac
which javac
which java
systemctl status jenkins
sudo systemctlstatus
sudo systemctl status jenkins
sudo systemctl restart jenkins
mvn -version
systemctl status jenkins
systemctl restart jenkins
sudo systemctl restart jenkins
systemctl restart jenkins
systemctl status jenkins
systemctl restart jenkins
sudo systemctl restart jenkins
systemctl status jenkins
sudo systemctl restart jenkins
journalctl | grep oom-killer
lscpu 
top
dockerps
docker ps
docker ps -q
docker stop $(docker ps -q)
docker rm $(docker ps -qa)
docker ps -a
docker ps
ps aux
lsmem 
sudo systemctl restart jenkins
journalctl | oom-killer
journalctl | grep oom-killer
date
sudo systemctl restart jenkins
systemctl status jenkins
sudo systemctl restart jenkins
systemctl status jenkins
sudo systemctl restart jenkins
systemctl status jenkins
shutdown -r
sudo shutdown -r
systemctl status jenkins
sudo systemctl restart jenkins
journalctl | grep oom-killer
systemctll status jenkins
systemctl status jenkins
systemctl restart jenkins
sudo systemctl restart jenkins
journalctl | grep oom-killer
cat /etc/sysconfig/jenkins 
sudo cat /etc/sysconfig/jenkins 
cat /etc/issue
cat /etc/os-release 
os-prober 
cat /tmp/xyz.txt 
vi mybashscript.sh
chmod +x mybashscript.sh 
./mybashscript.sh 
cat mybashscript.sh 
ps aux | grep jenkins
cat /etc/passwd | grep jenkins
./mybashscript.sh 
man -k user
useradd test
sudo useradd test
su - useradd
su - test
sudo passwd test
su - test
mvn
systemctl status jenkins
sudo systemctl restart jenkins
uname
uname -a
grep -E --color 'vmx|svm' /proc/cpuinfo
cat /proc/cpuinfo 
grep -E --color 'cache|core' /proc/cpuinfo 
sudo yum install snapd
sudo systemctl enable --now snapd.socket
$ sudo ln -s /var/lib/snapd/snap /snap
 sudo ln -s /var/lib/snapd/snap /snap
sudo snap install microk8s --classic
shutdown -r
sudo shutdown -r
date
sudo yum install snap
cat /etc/redhat-release 
sudo yum install snapd
sudo dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
yum sudo dnf upgrade
sudo dnf upgrade
dockerd --help
systemctl status jenkins
sudo systemctl restart jenkins
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm
sudo rpm -ivh minikube-latest.x86_64.rpm
minikube start
systemctl status docker
minikube start --driver=docker
sudo systemctl restart docker
minikube start --driver=docker
minikube start
minikube start --driver=docker
sudo systemctl restart docker
which minikube
minikube start --driver=None
minikube start --driver=none
sudo minikube start --driver=none
yum install conntrack
sudo yum install conntrack -y
minikube start --driver=none
sudo minikube start --driver=none
which conntrack
sudo yum install conntrack -y
systemctl status docker
minikube start --driver=none
sudo minikube start --driver=none
lsof -p 10259
lsof
netstat |grep 10259
kubectl get pods
kubectl
vi /etc/yum.repos.d/kubernetes.repo
sudo vi /etc/yum.repos.d/kubernetes.repo
sudo yum install kubectl -y
minikube status
minikube start --driver=none
sudo minikube start --driver=none
sudo snap remove microk8s
sudo minikube start --driver=none
minikube status
cat /etc/docker/key.json 
sudo cat /etc/docker/key.json 
vi /etc/docker/daemon.json
sudo vi /etc/docker/daemon.json
cd /etc/systemd/system/kubelet.service.d/
ls
cat 10-kubeadm.conf 
pwd
sudo mkdir -p /etc/systemd/system/docker.service.d
systemctl daemon-reload
sudo systemctl daemon-reload
sudo systemctl restart docker
sudo systemctl enable docker
minikube start --driver=none
sudo minikube start --driver=none
kubectl version --client
 sudo kudeadm init
 sudo kubeadm init
sudo minikube start --driver=none --v=5
systemctl enable kubelet.service
sudo systemctl enable kubelet.service
sudo minikube start --driver=none
minikube docker-env
python3 -v
python3 --verson
python3 -h
python3 -V
python3
python3 -v
$ subscription-manager repos --enable ansible-2.8-for-rhel-8-x86_64-rpms
sudo subscription-manager repos --enable ansible-2.8-for-rhel-8-x86_64-rpms
dnf -y install ansible
dnf dnf -y install ansible
sudo dnf -y install ansible
ansible localhost ping
ansible localhost ping -m
ansible localhost -m ping
sudo visudo
docker info | grep -i root
docker info
ls /var/lib/docker/
sudo ls /var/lib/docker/
docker -D info
docker info --format '{{json .}}'
man docker
docker config
docker config ls
docker config inspect
docker config inspect --help
docker config inspect --prett y
dsafsd

man docker-run
docket ps
docker ps
docker run -it ubuntu /bin/bash
docker ps -l
docker ps -a --format
docker ps --help
docker ps -n 2
docker ps -a -n 2
cat /etc/docker/daemon.json 
cd /var/lib/docker
ls
sudo ls
cd overlay2
sudo cd overlay2
ls
sudo cd overlay2
ls -lR 
sudo ls -lR 
sudo ls -l overlay2
cat /etc/docker/daemon.json 
docker run -d hello-world --name hello
docker ps -a
docker rm $(docker ps -q -l)
docker run -d --name hello hello-worls
docker run -d --name hello hello-world
docker run -d --name busybox echo hi there
docker run -d --name busybox busybox echo hi there
docker logs busybox hello
docker logs busybox
ls
cd PythonProgramming/
ls
vi conditionals.py
chmod +x conditionals.py 
./conditionals.py 
vi forlooping.py
chmod +x forlooping.py 
./forlooping.py 
vi forlooping.py 
./forlooping.py 
vi forlooping.py 
./forlooping.py 
vi forlooping.py 
./forlooping.py 
vi tupleunpacking.py
vi test.py
chmod +x test.py 
./test.py 
vi test.py 
./test.py 
vi test.py 
./test.py 
vi test.py 
./test.py 
vi test.py 
mv test.py PythonProgramming/testiffor.py
cd PythonProgramming/
./testiffor.py 
vi testiffor.py 
./testiffor.py 
vi emp_check.py
chmod +x emp_check.py 
./emp_check.py 
vi emp_check.py 
vi emp_check.py
./emp_check.py 
vi emp_check.py 
./emp_check.py 
ls
mv emp_check.py PythonProgramming/
ls
cd PythonProgramming/
vi cupandball.py
chmod +x cupandball.py 
./cupandball.py 
vi cupandball.py 
./c
./cupandball.py 
vi cupandball.py 
./cupandball.py 
cd PythonProgramming/
vi alter.py
chmod +x alter.py
./alter.py 
x=./alter.py 
echo $x
$x
vi alter.py 
$x
cd PythonProgramming/
vi classex.py
chmod +x classex.py 
./classex.py 
vi cl
vi classex.py 
./classex.py 
cd PythonProgramming/
ls
vi classex.py 
./classex.py 
vi classex.py 
./classex.py 
vi classex.py 
./classex.py 
vi classex.py 
./classex.py 
cat classex.py 
vi classex.py 
./classex.py 
cd PythonProgramming/
ls
vi classex.py 
vi classInstance.py
mv classInstance.py ClassVariables.py
mv ClassVariables.py classinstance.py
vi class
vi classinstance.py 
chmod +x classinstance.py 
./classinstance.py 
vi classinstance.py 
./classinstance.py 
cat classex.py 
ls
cat classinstance.py 
vi class
ls
vi classinstance.py 
./classinstance.py 
docker ps
docker ps -a
docker system prune
docker ps -a
docker stop $(docker ps -qa)
docker ps -a
docker info --help
docker info -f {{json}}
docker info -f {{'json'}}
docker info -f {{'.json'}}
docker info -f
docker info -f json
docker info -f {{.json}}
docker info -f {{json.}}
docker info -f '{{json.}}'
docker info -f '{{json .}}'
docker images
docker rmi {docker images}
docker images --help
docker rmi ${docker images -qa}
docker rmi ${docker images -qa --no-trunc}
docker images -qa
docker images -qa --no-trunc
docker rmi $(docker images -qa)
docker images
docker run --help
docker pull --help
docker run -it ubuntu /bin/bash
docker ps -l
docker start 5198197bbb2c
docker attach 5198197bbb2c
docker ps
docker attach
docker attach 5198197bbb2c
docker run -d --name logcon ubuntu /bin/bash -c while true; do ; echo hello world ; done
docker run -d --name logcon ubuntu /bin/bash -c while true; do echo hello world ; sleep 1 ; done
docker run -d --name logcon ubuntu /bin/bash -c "while true; do echo hello world ; sleep 1 ; done"
docker attach d3f9aefb69d97e261e498f1830503cf541ef7be219934f71800b777618789bd6
docker run -d --name logredirect --logdriver "syslog"  ubuntu /bin/bash -c "while true; do echo hello world ; sleep 1 ; done"
docker run --help
docker run -d --name logredirect --log-driver "syslog"  ubuntu /bin/bash -c "while true; do echo hello world ; sleep 1 ; done"
docker logs bc158638b512130c032afd95274ef6b6e2ff4ff72f6494398238f0c77a2cede5
syslog
man -k log
man -k logging
man -k password
man -k user
man -k useradd
man -k man
man -k
man -k delete
man -k man
man passwd
cat /var/log/messages
sudo cat /var/log/messages
docker stop bc158638b512130c032afd95274ef6b6e2ff4ff72f6494398238f0c77a2cede5
sudo cat /var/log/messages
docker rm bc158638b512130c032afd95274ef6b6e2ff4ff72f6494398238f0c77a2cede5
docker run -d --name logredirect --log-driver "syslog"  ubuntu /bin/bash -c "while true; do echo hello world ; sleep 1 ; done"
docker stats logredirect
cd /var/lib/docker
ls
sudo ls
sudo ls containers
sudo ls builder
sudo ls buildkit
docker run --help
docker run --name myubuntu ubuntu
docker ps
docker rm -f $(docker ps -q)
docker ps
docker ps -a
docker inspect myubuntu
docker run --help
docker --help
docker images
docker history 74435f89ab78
ls /
docker inspect   inspect     Return low-level information on Docker objects
docker inspect 74435f89ab78
docker --help
ls
cd dockerclasses/
ls
cd myproj/
ls
git init
docker login
docker build .
cat Dockerfile 
docker build . -t vivjnik/mynodeapp:1.0
docker push vivjnik/mynodeapp:1.0
rpm --import https://artifacts.elastic.co/GPG-KEY-elasticsearch
sudo rpm --import https://artifacts.elastic.co/GPG-KEY-elasticsearch
sudo touch /etc/yum.repos.d/elasticsearch.repo
sudo vi /etc/yum.repos.d/elasticsearch.repo 
sudo dnf install --enablerepo=elasticsearch elasticsearch
sudo systemctl daemon-reload
sudo systemctl enable elasticsearch
sudo systemctl start elasticsearch
sudo cat /etc/elasticsearch/
ls /etc/elasticsearch/
sudo ls /etc/elasticsearch/
sudo vi /etc/elasticsearch/elasticsearch.yml
sudo systemctl start elasticsearch
journalctl -xe
sudo vi /etc/elasticsearch/jvm.options
sudo systemctl start elasticsearch
sudo vi /etc/elasticsearch/jvm.options
sudo systemctl start elasticsearch
top
docker ps -a
docker rm  $(docker ps -aq)
docker ps
sudo systemctl start elasticsearch
journalctl -xe
sudo cat /var/log/elasticsearch/elasticsearch.log | tail -f 20
sudo cat /var/log/elasticsearch/elasticsearch.log | tail -n 20
journalctl -xe
sudo vi /etc/elasticsearch/elasticsearch.yml
sudo systemctl start elasticsearch
sudo systemctl status elasticsearch
curl 127.0.0.1:9200
sudo rpm --import https://artifacts.elastic.co/GPG-KEY-elasticsearch
sudo vi /etc/yum.repos.d/kibana.repo
dnf install kibana
sudo dnf install kibana
sudo systemctl daemon-reload
sudo systemctl enable kibana
sudo systemctl start kibana
sudo systemctl status kibana
q
sudo cat /etc/kibana/kibana.yml
sudo vi  /etc/kibana/kibana.yml
netstat | grep kibana
systemctl status kibana
netstat | grep elasticsearch
netstat
lsof
netstat -anp tcp | grep LISTEN
netstat -anpt | grep LISTEN
journalctl -xe
systemctl status jenkins
systemctl restart jenkins
sudo systemctl restart jenkins
systemctl status jenkins
ansible
ansible -m command -a ls localhost
ls
