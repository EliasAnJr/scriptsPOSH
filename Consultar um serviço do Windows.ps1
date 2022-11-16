#Consultar um serviço do Windows
Clear-Host
$servico = Get-Process -Name AnyDesk
$servico

If($servico.Status -eq "Runnig") {Write-Host "Serviço em Execução"}
    pause
    
    #Else
    #{
   # Write-Host "Serviço Parado"
    #}
