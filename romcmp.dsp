# Microsoft Developer Studio Project File - Name="romcmp" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=romcmp - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "romcmp.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "romcmp.mak" CFG="romcmp - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "romcmp - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "romcmp - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "romcmp - Win32 Dev Release" (based on "Win32 (x86) Console Application")
!MESSAGE "romcmp - Win32 Tiny Dev Release" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "romcmp - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ""
# PROP Intermediate_Dir "obj\romcmp"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /O2 /I "src" /I "src\vc" /I "src\windows" /I "zlib" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /D CLIB_DECL=__cdecl /D INLINE=__inline /D "_WINDOWS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib obj\zlib\zlib.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "romcmp - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "romcmp___Win32_Debug"
# PROP BASE Intermediate_Dir "romcmp___Win32_Debug"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ""
# PROP Intermediate_Dir "obj\romcmpd"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /O1 /I "src" /I "src\vc" /I "src\windows" /I "zlib" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /D CLIB_DECL=__cdecl /D INLINE=__inline /D "_WINDOWS" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /W3 /Zi /O1 /I "src" /I "src\vc" /I "src\windows" /I "zlib" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /D CLIB_DECL=__cdecl /D INLINE=__inline /D "_WINDOWS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib obj\zlib\zlib.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib obj\zlibd\zlibd.lib /nologo /subsystem:console /incremental:yes /map /debug /machine:I386 /nodefaultlib:"libcd" /out:"romcmpd.exe"
# SUBTRACT LINK32 /nodefaultlib

!ELSEIF  "$(CFG)" == "romcmp - Win32 Dev Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "romcmp___Win32_Dev_Release"
# PROP BASE Intermediate_Dir "romcmp___Win32_Dev_Release"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ""
# PROP Intermediate_Dir "obj\romcmpr"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /O2 /I "src" /I "src\vc" /I "src\windows" /I "zlib" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /D CLIB_DECL=__cdecl /D INLINE=__inline /D "_WINDOWS" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /W3 /O2 /I "src" /I "src\vc" /I "src\windows" /I "zlib" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /D CLIB_DECL=__cdecl /D INLINE=__inline /D "_WINDOWS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib obj\zlib\zlib.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib obj\zlibr\zlibr.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "romcmp - Win32 Tiny Dev Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "romcmp___Win32_Tiny_Dev_Release"
# PROP BASE Intermediate_Dir "romcmp___Win32_Tiny_Dev_Release"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ""
# PROP Intermediate_Dir "obj\romcmpt"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /O2 /I "src" /I "src\vc" /I "src\windows" /I "zlib" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /D CLIB_DECL=__cdecl /D INLINE=__inline /D "_WINDOWS" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /W3 /O2 /I "src" /I "src\vc" /I "src\windows" /I "zlib" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /D CLIB_DECL=__cdecl /D INLINE=__inline /D "_WINDOWS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib obj\zlibr\zlibr.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib obj\zlibt\zlibt.lib /nologo /subsystem:console /machine:I386

!ENDIF 

# Begin Target

# Name "romcmp - Win32 Release"
# Name "romcmp - Win32 Debug"
# Name "romcmp - Win32 Dev Release"
# Name "romcmp - Win32 Tiny Dev Release"
# Begin Source File

SOURCE=.\src\vc\dirent.c
# End Source File
# Begin Source File

SOURCE=.\src\romcmp.c
# End Source File
# Begin Source File

SOURCE=.\src\unzip.c
# End Source File
# End Target
# End Project
