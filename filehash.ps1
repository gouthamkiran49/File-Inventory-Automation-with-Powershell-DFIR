Get-ChildItem -File |
ForEach-Object {
$hash = Get-Filehash -Path $_.FullName -Algorithm SHA256

[PSCustomObject]@{
Filename = $_.Name
SHA256 = $hash.Hash
}
} |

Export-Csv "file_hash.csv" -NoTypeInformation