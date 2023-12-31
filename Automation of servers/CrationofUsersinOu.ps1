New-ADUser -Name "Jordan kreig" -GivenName "Jordan" -Surname "kreig" -SamAccountName
"Jordan.kreig" -UserPrincipalName "Jordan.kreig@ishan.com" -Path "OU=IT,DC=ishan,DC=com"
-ChangePasswordAtLogon $true -Enabled $true -AccountPassword(ConvertTo-SecureString
"Welcome@123" -asplaintext -force)
