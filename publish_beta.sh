#!/bin/bash
./tianshu/bin/tianshu beta.tpl

git add .

git commit -m "update"

git push origin gh-pages
