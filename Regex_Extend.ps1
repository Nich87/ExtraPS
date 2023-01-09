function Search($regex) { Get-ChildItem | Where-Object {$_.Name -match $regex} }
#Search ^* | Write-Host
#Usage: $out = Search ^* | Write-Host
<# ex.
Desktop
Documents
Downloads
...
#>


function Count($regex) { @(Get-ChildItem | Where-Object {$_.Name -match $regex}).Count }
#Usage: [int] $result = Count ^* | Write-Host
<# ex.
22
#>

