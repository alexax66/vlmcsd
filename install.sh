#!/bin/sh

cp ./bin/vlmcsd /usr/local/sbin/vlmcsd
cp ./bin/vlmcs /usr/local/sbin/vlmcs

cp ./etc/vlmcsd.conf /etc/rc.conf.d/vlmcsd.conf
cp ./etc/vlmcsd.ini /usr/local/etc/vlmcsd.ini
cp ./etc/vlmcsd.kmd /usr/local/etc/vlmcsd.kmd
cp ./etc/vlmcsd /usr/local/etc/rc.d/vlmcsd

cp ./man/vlmcs.1 /usr/local/man/man1/vlmcs.1
cp ./man/vlmcsd.7 /usr/local/man/man7/vlmcs.7
cp ./man/vlmcsd.8 /usr/local/man/man8/vlmcs.8
cp ./man/vlmcsd.ini.5 /usr/local/man/man5/vlmcs.ini.5