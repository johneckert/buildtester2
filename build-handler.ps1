write-host "I am in build-handler.ps1 in buildtester" -ForegroundColor Yellow

New-Item -Path . -Name "workspace" -ItemType "directory"

New-Item -Path './workspace' -Name "built2dada"-ItemType "file" -Value "From Build Tester"

New-Item -Path './workspace' -Name "built2log"-ItemType "file" -Value "this would be log data about the project build."