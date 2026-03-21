$archivo = Read-Host "Nombres.txt"
Get-Content $archivo | ForEach-Object {
    $_.ToUpper()
}
