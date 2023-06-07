#Aliases
Set-Alias tt tree
Set-Alias winget wg
Set-Alias codium code

#Starship_Prompt
Invoke-Expression (&starship init powershell)

#Functions
function whereis ($command) {
	Get-Command -Name $command -ErrorAction SilentlyContinue |
	Select-Object -ExpandProperty Path -ErrorAction SilentlyContinue
}

#Terminal-Icons
Import-Module Terminal-Icons

#PSReadLine
Import-Module PSReadLine
Set-PSReadLineKeyHandler -key Tab -Function complete
Set-PSReadLineOption -PredictionViewStyle ListView