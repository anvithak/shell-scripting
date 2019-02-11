#!/binbash
#Coping ips in iplist
for ip in `cat iplist`
do
echo "$ip"
ssh-copy-id vagrant@$ip

done

