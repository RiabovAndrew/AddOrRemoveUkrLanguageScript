$list = (Get-WinUserLanguageList).where{$_.LanguageTag -ne "uk"}
Set-WinUserLanguageList -LanguageList $list -Force