#!/bin/bash
filename='/usr/local/vesta/conf/vesta.conf'
while read line; do
 if [ "$line" == "FILEMANAGER_KEY=''" ]; then
  rm /usr/local/vesta/conf/vesta.conf
  cp /usr/local/vesta/conf/vesta_bk.conf /usr/local/vesta/conf/vesta.conf
  systemctl restart vesta.service
  break
 fi
done <$filename
