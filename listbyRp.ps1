
# RP namespace
$rp = 'Microsoft.Compute'
$resourceTypeName = 'virtualMachines'

$resources = Get-AzureRmResourceProvider -ProviderNamespace $rp
$resources.ResourceTypes.Where{($_.ResourceTypeName -eq $resourceTypeName)}.Locations
