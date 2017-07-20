#include <File.au3>
;~ 文件路径操作

Func _Dirname($path)
	Local $drive='',$dir ='',$name='',$ext=''
	_PathSplit($path,$drive,$dir,$name,$ext)
	local $dirname = _PathMake($drive,$dir,'','')
	Return $dirname
EndFunc

Func _Basename($path)
	Local $drive='',$dir ='',$name='',$ext=''
	_PathSplit($path,$drive,$dir,$name,$ext)
	Local $basename = $name&$ext
	Return $basename
EndFunc

