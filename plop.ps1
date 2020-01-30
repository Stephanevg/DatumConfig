ipmo '\\ss002207\TAAVAST3$\Documents\WindowsPowerShell\Modules\powershell-yaml'
ipmo '\\ss002207\TAAVAST3$\Documents\WindowsPowerShell\Modules\datum\0.0.38\datum.psd1' -force
$PAth = "C:\Users\taavast3\OneDrive\Scripting\Repository\Projects\Clients\Swisscom\DATUM\Datum.yml"
$Datum = New-DatumStructure -DefinitionFile $PAth
$Datum.Nodes.DEV.FORNAX005.fornax0051234
$Datum.Nodes.DEV.FORNAX005.fornax0054567  

