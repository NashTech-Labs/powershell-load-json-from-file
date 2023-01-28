$jsonObj = Get-Content .\value1.json | ConvertFrom-Json -AsHashtable
$hash = @{}
foreach ($property in $jsonObj.PSObject.Properties) {
    $hash[$property.Name] = $property.Value
}
    # Write-Host ($jsonObj.Keys + " " +$jsonObj.Values) 
$jsonObj
