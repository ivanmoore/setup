#!/bin/bash

git config --global user.name "Ivan Moore"
git config --global user.email "ivan@teamoptimization.com"
git config --global alias.rb rebase
git config --global alias.br branch
git config --global alias.st status
git config --global alias.ci commit
git config --global alias.co checkout
git config --global alias.lg log -p
git config --global push.default simple
git config --global alias.dt difftool
git config --global merge.tool kdiff3
git config --global --add difftool.prompt false
git config --global alias.incoming '!git remote update -p; git log ..@{u}'
git config --global alias.outgoing 'log @{u}..'
git config --global alias.up "pull --rebase"

