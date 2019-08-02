#!/bin/bash
fileformat=unix


cd /home/vps/public_html/vnstat/
rm config.php
wget https://raw.githubusercontent.com/andrixxxx/443_edited/master/config.php
cd
