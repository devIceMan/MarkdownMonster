$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.2/MarkdownMonsterSetup-1.2.8.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "D02910902D1B24D2B0F76D97779EEC6F6904BE21F86804038DC2281815B941AA" -checksumType "sha256"
