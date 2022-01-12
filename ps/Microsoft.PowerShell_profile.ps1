oh-my-posh --init --shell pwsh --config ~/github/nicoRogalski/dotfiles/ps/roalsky.omp.json | Invoke-Expression

Import-Module PSReadLine
Import-Module -Name Terminal-Icons

# Shows navigable menu of all options when hitting Tab
Set-PSReadLineKeyHandler -Key Tab -Function MenuComplete

Set-PSReadLineOption -HistorySearchCursorMovesToEnd
Set-PSReadLineOption -ShowToolTips
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -Colors @{ ListPrediction = "#3465a4"}