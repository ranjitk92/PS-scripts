$clientvariable = @(Get-Content -Path C:\Users\Ranjit\Documents\GitHub\ClientListTest/ClientListTest.txt;Write-Host "vso[task.setvariable variable=clientname]$clientvariable")
$clientvariable