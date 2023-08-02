az extension add --name devcenter

$rootDirectory="C:/temp"
New-Item $rootDirectory -ItemType Directory -Force
Set-Location $rootDirectory
git clone https://github.com/luxu-ms/azure-search-openai-demo.git
Set-Location 'azure-search-openai-demo' 
