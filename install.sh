yum -y install epel-release
yum -y install python-pip
pip install --upgrade pip
pip install genpac
pip install --upgrade genpac
yum install git
cd ~
mkdir pac_push
cd pac_push
git clone git@github.com:singelo/autoproxy_pac
echo "0 0 * * * bash /root/pac_push/autoproxy_pac/update.sh" >> /var/spool/cron/root
service crond restart
