#include <File.au3>
;~ 文件路径操作

Func dirname($path)
	Local $drive='',$dir ='',$name='',$ext=''
	_PathSplit($path,$drive,$dir,$name,$ext)
	local $dirname = _PathMake($drive,$dir,'','')
	Return $dirname
EndFunc
