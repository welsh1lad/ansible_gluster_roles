Role Name
=========

This Role will create a minimal Elk-stack - elasticsearch server.

Requirements
------------

There are no pre-requirements , as this builds the server from the supplied vagrant file. In the top level repo of this git repo.
 The ansible script will load all  packages needed. 

 This is a Centos image.

Role Variables
--------------
No variables , this is a just a test script .

Dependencies
------------

Latest version of ansible

Example Playbook
----------------
  ---
- hosts: elk-servers
  tasks:

    - import_role:
        name: elk-stack
 

License
-------

BSD

Author Information
------------------

Just leaning ansible / visual code studio and git .
