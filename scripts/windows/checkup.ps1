Write-Host "Running Windows System Check..."
Get-ComputerInfo | Select-Object OSName, WindowsVersion, CsSystemType
Get-Service | Where-Object {$_.Status -eq "Stopped"}
Get-EventLog -LogName System -EntryType Error -Newest 5
Test-Connection google.com -Count 3
