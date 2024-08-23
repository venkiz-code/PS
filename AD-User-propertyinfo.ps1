Import-Module ActiveDirectory
Get-ADUser -Filter * -Properties * | export-csv "C:\Users\venkatesh.k\Downloads\ADUserProprty.csv" -NoTypeInformation -Encoding UTF8