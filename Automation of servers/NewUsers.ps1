New-ADUser -Name "ishu samant" -GivenName "ishu" -Surname "samant" -SamAccountName
"ishan.samant" -UserPrincipalName "ishan.samant@ishan.com" -ChangePasswordAtLogon $true -
Enabled $true -AccountPassword(ConvertTo-SecureString "Welcome@123" -asplaintext -force)