#robocopy 
$from = Read-Host -Prompt "`n Enter the From address"
$to = Read-Host -Prompt "`n Enter the To address"

#MT is multithread, change that if you dont have the number below available or wanna use less.
robocopy $from $to /E /R:5 /W:5 /MT:8 /LOG:"C:\path\to\log\file.txt"
