[Console]::OutputEncoding = [System.Text.Encoding]::UTF8

$limite = Read-Host -Prompt "Introduce un número límite"

$limite = [int]$limite

for ($i = 1; $i -le $limite; $i++) {
    
    $horaActual = Get-Date -Format "HH:mm:ss"
    
    if ($i % 2 -eq 0) {
        Write-Output "El número $i es PAR. Hora actual: $horaActual"
    } else {
        Write-Output "El número $i es IMPAR. Hora actual: $horaActual"
    }
}