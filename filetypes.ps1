Get-ChildItem -File |
Select-Object Name, Extension | 
Export-Csv "file_types.csv" -NoTypeInformation