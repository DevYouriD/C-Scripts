Add-Type -AssemblyName System.Windows.Forms

    while($true) {
    $position = [System.Windows.Forms.Cursor]::Position
    $position.X++
    [System.Windows.Forms.Cursor]::Position = $position

    Write-Host "I like to move it move it"

    #Duration between mouse move
    Start-Sleep -Seconds 60
    }