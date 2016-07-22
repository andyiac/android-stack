#!/bin/bash
./tianshu/bin/tianshu index.tpl

git add .

git commit -m "update"

git push origin gh-pages

