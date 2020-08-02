# DOCS

Step 1: Copy file RUN cp /usr/local/vesta/conf/vesta.conf /usr/local/vesta/conf/vesta_bk.conf

Step 2: Edit file backup

 - RUN nano /usr/local/vesta/conf/vesta_bk.conf
 
 - Change FILEMANAGER_KEY='' to FILEMANAGER_KEY='ILOVEYOU'
 
 - Save file
 
Step 3: RUN wget https://raw.githubusercontent.com/phannamqt/Vesta_key_filemanager/master/keyfilemanager.sh

Step 4: RUN crontab -e

Step 5: Add crontab new a line: 58 * * * * ./keyfilemanager.sh

Step 6: Close edit crontab (Enter Esc and :qw)
