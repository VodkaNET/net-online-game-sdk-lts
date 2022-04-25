start bin\compilers_net\xrLC.exe -f %1
move /Y X:\_appdata_\logs\xrlc_%username%.log X:\_appdata_\logs\xrlc_%1.log

rem -net       : Сетевой рендер, используются агенты установленные на других машинах
rem -silent    : компиляция без отображения отчёта о результатах, используется в батч рендере для пакетного рендера уровней
rem            : xrLC.exe -silent -f mp_atp -net
