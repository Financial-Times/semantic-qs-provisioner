#!/bin/bash

. .venv/bin/activate && ansible-playbook -i ~/.ansible_hosts /ansible/aws_sem_db.yaml --extra-vars " \
  aws_access_key_id=$AWS_ACCESS_KEY_ID \ 
  aws_secret_access_key=$AWS_SECRET_ACCESS_KEY"
