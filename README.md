# Exemplo de teste com Pester


Para executar os testes é necessario possuir o Pester instalado, para instalar o Pester basta rodar o comando abaixo através de um terminal Powershell:

```
Install-Module -Name Pester -Force
```

Já com o Pester instalado, clone o projeto com o seguinte comando:

```git clone https://github.com/jrnunes1993/exemplo_teste_pester```

Entre no repositorio do projeto exemplo_teste_pester e execute o comando abaixo para rodar os testes:

```Invoke-Pester```

Após rodar o comando você recebera um retorno igual o retorno abaixo:

```
Executing all tests in '.'

Executing script /home/junior/projects/treinamento-pester/tests/New-Soma.Tests.ps1

  Describing New-Soma
    [+] Somando dois números 83ms
Tests completed in 391ms
Tests Passed: 1, Failed: 0, Skipped: 0, Pending: 0, Inconclusive: 0

```


Requisitos mínimos: 

PowerShell 2.x - 5.x no Windows 10, 8, 7, Vista and even 2003
PowerShell Core 6.x no Windows, Linux, macOS
