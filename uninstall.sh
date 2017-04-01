#!/bin/bash
# NginxCP installer 

# Check for EasyApache version
if [ -f /etc/apache2/conf/httpd.conf ]; then
# Go ahead with EA4 installer
 		chmod +x ea4
 		./ea4 uninstall

else
# Go ahead with EA3 installer
		chmod +x nginxinstaller
		./nginxinstaller uninstall

fi
