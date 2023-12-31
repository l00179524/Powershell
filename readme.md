#####################################PowerShell_assingment2 #########################################################

The goal of this assignment is to gain hands-on experience with Power Shell commands and codes while focusing on automation point of view.
So,all the exercise have been carried out practically  and the main repository on Github is 'l00179524_powershell'
Several Exercise such as from Installtion Of Power shell to Setuing Up a domain controller in VM-Ware workstation 17 Pro on 
windows 2016 server operating system and configuring users and Ou  have been performed.



##Total Files 

basiccommands.txt
setup.ps1 
Download PowerShell7.ps1
Install PowerShell7.ps1
Install-PowerShell.ps1
Verify PowerShell 7.ps1
output.txt
modules.txt
variables.txt
types.txt
forloop.ps1
while_loop.ps1
dowhileloop.ps1

##Folders
Automation of servers

#######################################Description of Files######################

##basiccommands.txt

The basic commands.txt sheet contains all the basic commands used as a prechecks to check as if version of powershell being used,
to set the execution policy,to move the directory and to create a new directory  also directory moving commands.


##setup.ps1
This files contains the script that is required to set the execution policy
also some of the installtion that is required to setup a repository and installation of modules



##Download PowerShell7.ps1
This file is actually downloading the installation file 
via a command line interface and outputing to another file called as 'Install-PowerShell.ps1'

##Install PowerShell7.ps1
This file is use to set up the parameters in a variable and then pass then using variable name
where this file is calling the Install-PowerShell.ps1 file in order to run it .


##Install-PowerShell.ps1

This file was actually created in my C:\PowerShell  directory via the 'Download PowerShell7.ps1'
since this file contains the main script that is the latest PowerShell release package will be installed


##Verify PowerShell 7.ps1
It is use to set the variable  $I = 0, 
The output is then piped to a for-each loop via the | symbol using a split function. 

##output.txt

The file displays the output with resepect to the usage and working on
Power shell 7 environment 



##modules.txt
This file contains the input code function for Module
and also in the same file output is mentioned after the code is runned.

##variables.txt
This file contains the code command runned along with the output 
received while practicing on variables


##types.txt
This file contains Several commands on types with output received in a single files x


##forloop.ps1

This is a simple script with array on for loop

##while_loop.ps1
This is simple script on while loop practiced

##dowhileloop.ps1
This is simple script on do while loop practiced



#############################################Description of folder################################


###Automation of servers

This folder generally contains all the commands and code that is used for the automation process in powershell for Active directory server
creating of users, groups ,creating of OU and creating of users in Bulk by importing the Csv File 


##Files

AD_Installation.txt
NewUsers.ps1
NewOu.ps1
Bulk_Users.ps1
CrationofUsersinOu.ps1
Group_members.ps1
User_related_information.txt
users.csv

##AD_Installation.txt

This file contains all the steps taken for installation of active directory as well as the commands that 
were requred for setting up the forest and domain controller it was practiced on VM-Ware workstation 17 process

##NewUsers.ps1
The script is used for adding the new user along with the logon name and enabling the user 
and such that user will change the password at next logon


##NewOu.ps1
This script is used for creating the new Ou within the domain

##Bulk_Users.ps1

This script is used for creating the new users in bulk with the help of files called as 'users.csv' via
import utility in powershell and when I imported the file was stored in 'c:\iacpracticals\Powershell\Automation of servers\' directory


##CrationofUsersinOu.ps1
This script is used for creation of new users in an Ou where we created new Ou called as 'IT'



##Group_members.ps1
This script is used to create a new group and add members in group 


##User_related_information.txt
This script generally contains all the code that is with respect to user related properties such as 
user properties,specific user properties,search all the locked user,disable user,enable user,search any user in an OU ,move a sing user to Ou 











