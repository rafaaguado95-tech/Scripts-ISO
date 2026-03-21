$nombre = Read-Host "Carpeta nueva"
New-Item -ItemType Directory -Name $nombre
1..5 | ForEach-Object {
    New-Item -Path ".\$nombre\archivo_$_.txt" -ItemType File
}
