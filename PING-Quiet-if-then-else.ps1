$UpDownOutput = Test-Connection -Count 1 -Quiet -ComputerName (Get-Content -Path "C:\Users\ColanHaisell\Repo-Local\UpDown-Input-File.txt")
  if ( $UpDownOutput -eq 'True')
  {
      Write-Output "The host is up"
  } 
  else {
    Write-Output "The host is Down"
  }