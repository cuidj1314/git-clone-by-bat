$gitstr=@"
ssh://git@172.16.73.183:8022/zos/mainframe/jcl.git
ssh://git@172.16.73.183:8022/zos/mainframe/pli2cobol.git
ssh://git@172.16.73.183:8022/zos/mainframe/variable-impact.git
"@

$gitarray=$gitstr.split("`n")
for($i=0; $i -lt $gitarray.Length; $i++)   
{   
    git clone  $gitarray[$i].trim()
}
echo é¿çsäÆóπÅI
pause