$files = Get-ChildItem *.ass -Recurse
foreach ($sub in $files) {
    $output = [io.path]::ChangeExtension($sub.FullName, '.vtt')
    ffmpeg.exe -i $sub.FullName $output
}