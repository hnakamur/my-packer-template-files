# Base install

sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers

rpm -i http://ftp.iij.ad.jp/pub/linux/fedora/epel/6/x86_64/epel-release-6-7.noarch.rpm

yum -y install gcc make gcc-c++ kernel-devel-`uname -r` zlib-devel openssl-devel readline-devel sqlite-devel perl wget
yum -y install curl bind-utils file git mailx man ntp openssh-clients patch rsync screen sysstat dstat htop traceroute vim-enhanced

