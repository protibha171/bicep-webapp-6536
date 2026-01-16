param (
    [string]$ResourceGroupName = "pro6536lab18",
    [string]$TemplateFile = "webapp-6536.bicep"
)

Write-Host "Deploying Bicep template to $ResourceGroupName..."

az deployment group create `
  --resource-group $ResourceGroupName `
  --template-file $TemplateFile

Write-Host "Deployment completed successfully."
