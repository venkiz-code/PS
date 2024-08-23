# Import Active Directory module
Import-Module ActiveDirectory

# Set the output file path
$outputFile = "C:\ADComputers.csv"

# Get all computer accounts from Active Directory
$computerAccounts = Get-ADComputer -Filter *

# Export the computer accounts to a CSV file
$computerAccounts | Export-Csv -Path $outputFile -NoTypeInformation

Write-Host "Computer accounts exported to $outputFile"
