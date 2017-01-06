Get-Module -ListAvailable PowerCLI* | Import-Module
Set-PowerCLIConfiguration -InvalidCertificateAction Ignore
Connect-VIServer -Server 192.168.0.65 -User administrator@rkc.local -Password Nicira123$
