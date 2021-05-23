# thmsg.exe should in PATH
# this should be run in project root

# generate stage msgfiles
Get-ChildItem .\dialogue_cn\ |
Where-Object {$_.Name -match '^st.*gb18030' } |
ForEach-Object{
    $parttern = 'st\d{2}\w'
    $match = select-string -Pattern $parttern -inputobject $_.BaseName
    $Base = $match.matches.groups[0].value
    $OutName =  $Base + '.msg'
    thmsg -c 18 $_.FullName data\$OutName
}

# generate ending msgfiles
Get-ChildItem .\dialogue_cn\ |
Where-Object {$_.Name -match '^e.*gb18030' } |
ForEach-Object{
    $parttern = '^e\d{2}'
    $match = select-string -Pattern $parttern -inputobject $_.BaseName
    $Base = $match.matches.groups[0].value
    $OutName =  $Base + '.msg'
    thmsg -e -c 18 $_.FullName data\$OutName
}
