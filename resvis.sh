#!/bin/bash
# Script restart service dropbear, webmin, squid3, openvpn, openssh, stunnel4
# Created by Janda Baper Group
/etc/init.d/dropbear reatart
/etc/init.d/webmin restart
/etc/init.d/squid restart
/etc/init.d/openvpn restart
/etc/init.d/ssh restart
/etc/init.d/stunnel4 restart
