for ($num = 0 ; $num -le 10 ; $num++){ "$num, " | Out-File -FilePath "c:\Users\ColanHaisell\Repo-Local\Pins.txt" -NoNewLine -Append}
(get-content -Path .\Pins.txt) |
    ForEach-Object {$_ -replace '1', '0001'}|
        Set-Content -Path '.\Pins.txt'

#0..9 | ForEach-Object { Set-Content -Path .\Pins.txt -Value "000$_"}