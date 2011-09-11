@echo off

set VERSION="1.0.1.0"
set FILEDESCR=/s desc "libcad plugin for VLC"
set COMPINFO=/s company "Birunthan Mohanathas" /s (c) "Copyright (C) 2011 - Birunthan Mohanathas"
set PRODINFO=/s product "libcad" /pv %VERSION%

verpatch.exe /va libcad_plugin.dll %VERSION% %FILEDESCR% %COMPINFO% %PRODINFO%