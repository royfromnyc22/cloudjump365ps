New-Item c:\tf -type directory
get-service | out-file -FilePath "C:\tf\services.txt"