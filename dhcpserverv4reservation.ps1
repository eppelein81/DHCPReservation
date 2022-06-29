cls
$server = "Servername eingeben"
$ip = "IP-Adresse eingeben"

Get-DhcpServerv4Reservation -computername $server -scopeid $ip | Out-GridView -Title DHCP
