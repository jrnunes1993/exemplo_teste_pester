function New-Soma {
    
    # Parametros que o cmdlet recebe
    param(
         [parameter(Mandatory=$true)][Int]$Valor1,
         [parameter(Mandatory=$true)][Int]$Valor2
     )
    
    # Codigo a ser executado pelo cmdlet
    return $Valor1 + $Valor2
 
 }
 