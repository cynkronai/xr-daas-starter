param([string]$Serial,[string]$Location,[string]$Dept)
$Asset = "XR-$Location-$Dept-$Serial"
Write-Host "Tagging asset: $Asset"
# TODO: Invoke-RestMethod to MDM API with auth
