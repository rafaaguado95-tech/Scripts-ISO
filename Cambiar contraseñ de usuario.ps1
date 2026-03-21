$user = Read-Host "Rafa"
$pass = Read-Host "123456" -AsSecureString
Set-LocalUser -Name $user -Password $pass
