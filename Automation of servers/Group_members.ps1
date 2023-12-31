New-ADGroup -Name "SALESTEAM" -SamAccountName "SALESTEAM" -GroupScope Global -
GroupCategory Security

Add-ADGroupMember -Identity SALESTEAM -Members ishu.samant, Jordan.kreig