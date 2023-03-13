# AMR
Automatic Mobile Robot with KUKA kr70 R2100 Robotic arm in Ubuntu 20.04 &amp; ROS Noetic


### Fix XRDP(Remote Desktop Protocol) black screen after login ###
My XRDP can be connected it only shown my mouse and black blackground, and the following steps are how to fix it.
1. Creat another user

    `sudo adduser rdpadmin/any username you like/` 

2. Add new user to admin group

    `sudo usermod -aG sudo rdpadmin/the username above/`
    
3. Use the new user to login XRDP

    3.1 If successful, only the new user can connect to XRDP successfully,follow the below steps.

    3.2 If not, you may not in the same case as I did.

4. Modify automatic login of the original user.
 
      `locate custom.conf`
      
5. Edit the custom.conf file

    `sudo vim /etc/gdm3/custon.conf`
    
6.Comment these three lines and save the file before exit

    #Enabling automatic login

    #AutomaticLoginEnable = true

    #AutomaticLogin myusername
  
7. Solved.

