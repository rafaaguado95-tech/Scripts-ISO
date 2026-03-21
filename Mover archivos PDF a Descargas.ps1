$origen  = "$env:RafaelAguadoDuque\Downloads"
$destino = "$env:RafaelAguadoDuque\Documents\PDFs"
New-Item -ItemType Directory -Force -Path $destino
Get-ChildItem "$origen\*.pdf" | Move-Item -Destination $destino
