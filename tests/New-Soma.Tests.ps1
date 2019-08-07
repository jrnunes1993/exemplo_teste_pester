
$here = Split-Path -Parent $MyInvocation.MyCommand.Path
. "$here\..\New-Soma.ps1"

Describe -Tags "Test" "New-Soma" {

    It "Somando dois números" {
        New-Soma -Valor1 2 -Valor2 3 | Should -Be 5
    }
}