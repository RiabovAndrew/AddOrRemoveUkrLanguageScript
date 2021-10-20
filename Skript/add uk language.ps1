$list = Get-WinUserLanguageList
$list.Add("uk-UA")
Set-WinUserLanguageList -LanguageList $list -Force