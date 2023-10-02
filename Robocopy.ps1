#robocopy 
$from = Read-Host -Prompt "`n Enter the From address"
$to = Read-Host -Prompt "`n Enter the to address"

robocopy $from $to /E /R:5 /W:5 /MT:8 /LOG:"C:\path\to\log\file.txt"
