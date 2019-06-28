cd /root/pac_push/autoproxy_pac/
genpac --proxy="SOCKS5 127.0.0.1:1080" -o autoproxy.pac --gfwlist-url="https://raw.githubusercontent.com/gfwlist/gfwlist/master/gfwlist.txt"
git add autoproxy.pac
git commit -m "updated"
git push
