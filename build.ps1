write-host "I am in build-handler.ps1 in buildtester" -ForegroundColor Yellow

New-Item -Path . -Name "distribution" -ItemType "directory"

New-Item -Path './distribution' -Name "built2dada"-ItemType "file" -Value "From Build Tester"

New-Item -Path './distribution' -Name "buildtester2-build-log.txt" -ItemType "file" -Value "this would be log data about the project build."
