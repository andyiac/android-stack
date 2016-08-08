#!/bin/bash
./tianshu/bin/tianshu pro.tpl

git add .

git commit -m "update"

git push origin gh-pages

