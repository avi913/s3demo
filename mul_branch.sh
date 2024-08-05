#!/bin/bash
#author :avinash
#date   :02/08/2024
#desc   :creating the 10 branches in git using git branch

echo "we are in main branch"
git checkout main
echo "creating the 10 testing branches"
for i in {1..10}; do
  git branch devops_test$i
done

