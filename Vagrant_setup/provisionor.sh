#!/bin/bash
HOSTS=/Users/rob/Documents/Gluster_ansible_roles/ansible_gluster_roles/jenkins_host
PLAYBOOK=/Users/rob/Documents/Gluster_ansible_roles/ansible_gluster_roles/install_jenkins
ansible-playbook -i $HOSTS $PLAYBOOK


