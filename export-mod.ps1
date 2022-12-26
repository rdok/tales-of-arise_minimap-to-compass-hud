$SourceDirPath = ".\Arise"

$CompressedFileName = ".\minimap-to-compass-hud_development.zip"

Compress-Archive -Path $SourceDirPath -DestinationPath $CompressedFileName -CompressionLevel Optimal
