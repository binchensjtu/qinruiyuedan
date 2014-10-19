#!/bin/bash
rsync . root@variantf.tk:/home/sjy/blog/yzx -avz --delete
git add .
git commit -a
git push origin master
git push homepage master
