
Write-Host "Starting fix to registries"
#Start-Process -filepath "$env:windir\regedit.exe" -Argumentlist @("/s", "`"C:\sweet32.reg`"")

Write-Host "Complete"
$delay = 6
while ($delay -ge 1)
{
	start-sleep (1)
	$delay -= 1
	Write-Host "closing in $delay" 
}
EXIT