#!/bin/bash
mkdir  /home/$user/.config/clyrics
git clone https://github.com/trizen/clyrics.git /opt/
apt install cpanminus
cpanm WWW::Mechanize
cp /opt/clyrics/plugin/*.pl /home/$user/.config/clyrics
