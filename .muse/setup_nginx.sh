#!/bin/bash
git clone https://github.com/nginx/nginx.git
cd nginx
./auto/configure
cp Makefile ../