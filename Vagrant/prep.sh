#!/usr/bin/env bash

LINKS=(".gitignore" "ansible.cfg" "bootstrap.sh" \
      "bootstrap.yml" "cleanup.bat" "cleanup.sh" "playbook.yml" \
      "requirements.yml" "Vagrantfile")
TOP_FOLDER_PATH="../../.."
for i in "${LINKS[@]}"
do
  if [ -f "./$i" ]; then
    rm "./$i"
  fi
  if [ ! -L "./$i" ]; then
    ln -s $TOP_FOLDER_PATH/$i .
  fi
done
ln -sf .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory hosts
