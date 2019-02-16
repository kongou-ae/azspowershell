Import-Module -Name PowerShellGet -ErrorAction Stop
Import-Module -Name PackageManagement -ErrorAction Stop
Install-PackageProvider -Name NuGet -Force
Set-PSRepository -Name "PSGallery" -InstallationPolicy Trusted
Install-Module AzureRM -RequiredVersion 2.4.0
Install-Module -Name AzureStack -RequiredVersion 1.7.0
