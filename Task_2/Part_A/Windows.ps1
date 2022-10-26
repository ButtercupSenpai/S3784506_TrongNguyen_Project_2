$dir = Read-Host -Prompt "Please Enter Directory: " #User is prompted for directory
$type = Read-Host -Prompt "Please Enter File Type: " #User is prompted for a file type

Get-ChildItem -Path $dir* -Filter *$type -Recurse -File | Select-Object Name,Directory | Format-Table -AutoSize *

Read-Host -Prompt "Press Enter to exit"