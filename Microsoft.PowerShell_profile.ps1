#C:\Users\undef\OneDrive\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1


$ENV:STARSHIP_CONFIG = "$HOME\starship.toml"
function Invoke-Starship-TransientFunction {
  &starship module character
}

Invoke-Expression (&starship init powershell)

Enable-TransientPrompt
