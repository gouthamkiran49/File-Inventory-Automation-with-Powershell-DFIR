Get-ChildItem -File |
Select-Object Name, CreationTime, LastWriteTime, LastAccessTime |
Export-Csv "file_access.csv" -NoTypeInformation