#!/bin/bash

# git clone git@github.com:SethFeng/sethfeng.github.io.git
# cd sethfeng.github.io
git checkout source
npm install hexo --save
npm install hexo-server --save
npm install hexo-deployer-git --save
git clone https://github.com/iissnan/hexo-theme-next themes/next
hexo g
hexo s
