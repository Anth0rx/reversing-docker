#================#
# Upgrade script #
#================#

# Upgrade system
apk --no-cache upgrade

# Upgrade radare2
cd /opt/radare2/
git pull https://github.com/radare/radare2.git master
/opt/radare2/sys/install.sh

# Upgrade PEDA
cd /opt/peda/
git pull https://github.com/longld/peda.git

# Upgrade Volatility
cd /opt/volatility/
python setup.py install
