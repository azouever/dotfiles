#!/bin/bash
/home/azou/.acme.sh/acme.sh --issue -d azou.tech --force  --webroot /home/azou/tmp/hexo
sudo cp /home/azou/.acme.sh/azou.tech/azou.tech.cer /etc/nginx/ssl/cert.pem
sudo cp /home/azou/.acme.sh/azou.tech/azou.tech.key /etc/nginx/ssl/key.pem
