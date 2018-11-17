$FolderPath = "E:\Development\Projects\Cownters\assets\heroes\"
$Files = Get-ChildItem -Path $FolderPath -Recurse -File

ForEach ($File in $Files) {
  $EndPoint = $File.Name.IndexOf(" (1)")
  if ($EndPoint -ne -1) {
    $NewName = $File.Name.Substring(0, $EndPoint)
    $NewName += $File.Name.Substring($File.Name.IndexOf("."))
    Rename-Item -Path $File.FullName -NewName $NewName
  }
}
