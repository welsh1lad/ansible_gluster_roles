## This role is to install Jenkins server sat behind a NginX  server

### Firewall  is configured for http & port 8080

### Nginx config is setup to redirect port 80 to port 8080 on localhost

### Basic jenkins server is setup with very minimal re-configurations

### services that are restarted are
#### firewalld
#### nxinx
#### jenkins

### Vagrant is used to bring up the server  , with preinstalled ssh keys and IP address is set to 10.11.13.51

## To bring up the server I user the following

ansible-playbook -i jenkins_host install_jenkins.yml