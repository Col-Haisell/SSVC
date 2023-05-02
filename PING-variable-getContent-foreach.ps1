$UpDownOutput = Test-Connection -Count 1 -ComputerName (Get-Content -Path "C:\Users\ColanHaisell\Repo-Local\UpDown-Input-File.txt")
foreach ($result in $UpDownOutput) {
    $result
  }