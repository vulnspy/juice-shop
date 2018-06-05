#!/bin/bash

wget -O /juice-shop.tar.gz http://test-1251457471.cosgz.myqcloud.com/juice-shop-7.2.1-port80.tar.gz;
tar -zxf /juice-shop.tar.gz -C /;
cd /juice-shop;
nohup npm start >/dev/null 2>&1 &
