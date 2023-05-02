$UpDownInput = Get-Content "C:\Users\ColanHaisell\Repo-Local\UpDown-Input.txt"
foreach($dest in $UpDownInput){
    
    $pingtest = Test-Connection -ComputerName $dest -Quiet -Count 1 -ErrorAction SilentlyContinue
    if($pingtest){
         Write-Host($dest + " is online")
     }
     else{
        Write-Host($dest + " is not reachable")
     }
     
}