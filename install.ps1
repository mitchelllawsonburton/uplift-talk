Add-Type -AssemblyName System.IO.Compression.FileSystem
function Unzip
{
    param([string]$zipfile, [string]$outpath)

    [System.IO.Compression.ZipFile]::ExtractToDirectory($zipfile, $outpath)
}

Unzip "C:\LIC\hacks\reveal.js\dependencies\phantomjs-2.1.1-windows.zip" "C:\LIC\hacks\reveal.js\dependencies"

$env:SASS_BINARY_PATH = "C:/LIC/hacks/reveal.js/dependencies"
$env:Path += ";C:\LIC\hacks\reveal.js\dependencies\phantomjs-2.1.1-windows\bin"
npm install
