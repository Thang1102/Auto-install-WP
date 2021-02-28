# !/bin/bash
yum install epel-release yum-utils -y
yum install http://rpms.remirepo.net/enterprise/remi-release-7.rpm -y
yum-config-manager --enable remi-php74
yum install php php-cli -y
# dnf install https://rpms.remirepo.net/enterprise/remi-release-8.rpm -y
# dnf  module reset php -y
# dnf  module install php:remi-8.0 -y
# dnf  update -y