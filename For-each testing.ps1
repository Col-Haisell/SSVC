for ($num = 0 ; $num -le 1000 ; $num++){ "$num, " | Out-File -FilePath "c:\Users\ColanHaisell\Repo-Local\Pins.txt" -NoNewLine -Append}
0..9 | ForEach-Object { Set-Content -Path .\Pins.txt -Value "000$_"}
get-content -Path .\Pins.txt