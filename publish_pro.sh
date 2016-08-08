#!/bin/bash
./tianshu/bin/tianshu index_pro.tpl

git add .

git commit -m "update"

git push origin gh-pages

