
## Now working on GlusterRoleWorking Branch.

# ansible_gluster_roles
A test at creating ansible roles starting with a Glusterfs server
  This is a just for me to learn about Git  / Visual Code Gnd gluster fs  lusterfs and ansible all in one hit.

#Vagrant files now included for the VMs
 This vagrant file will only load up a basic centos 7.5 image . 
 and local keys , 

  Please generate your keys before hand , the vagrant script should upload them during the build.
 # the role gluster server 
 There are two glusterfs servers in replica 2 mode , vol1 is the gluster volume that is mounted on a client.

The gluster volume is munted on a secondary drive /sdb creaated under lvm . 
NTP is also loaded and for tests firewall is turned off . 

 # the role gluster client 
 nothing has been completed yet.

 Gluster Client will do the following . 

  mount.glusterfs vagrant-gluster1:/vol1 <mount point on client>

  Vol1 is the gluster volume , that contains the brick1 storage
  

