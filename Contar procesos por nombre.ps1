$nombre = Read-Host "Explorador de archivo"
$procs = Get-Process -Name $nombre -ErrorAction SilentlyContinue
Write-Host "Hay $($procs.Count) proceso(s) de '$nombre'"
