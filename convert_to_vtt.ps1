mkdir .vtt
$files = Get-ChildItem *.ass -Recurse
foreach ($sub in $files) {
    $output = [io.path]::ChangeExtension($sub.Name, '.vtt')
    ffmpeg.exe -y -i $sub.FullName .\.vtt\$output
}