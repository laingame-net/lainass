$files = Get-ChildItem *.ass -Recurse
foreach ($sub in $files) {
    $output = [io.path]::ChangeExtension($sub.Name, '.vtt')
    ffmpeg.exe -i $sub.FullName .\.vtt\$output
}