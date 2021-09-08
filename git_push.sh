#!/bin/bash

echo 'git config --global alias.mrdev "push -o merge_request.create -o merge_request.target=dev"'
git config --global alias.mrdev "push -o merge_request.create -o merge_request.target=dev"
echo '---------------------------'
echo 'git mrdev origin HEAD'
git mrdev origin HEAD
