# Microsoft Developer Studio Project File - Name="a68000" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=a68000 - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "a68000.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "a68000.mak" CFG="a68000 - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "a68000 - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "a68000 - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "a68000 - Win32 Dev Release" (based on "Win32 (x86) Console Application")
!MESSAGE "a68000 - Win32 Tiny Dev Release" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "a68000 - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "obj\a68000"
# PROP Intermediate_Dir "obj\a68000"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /O2 /I "src" /I "src\vc" /I "src\windows" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib /nologo /subsystem:console /pdb:none /machine:I386
# SUBTRACT LINK32 /debug
# Begin Custom Build - Building M680x0 ASM Core (Release) ...
TargetPath=.\obj\a68000\a68000.exe
InputPath=.\obj\a68000\a68000.exe
SOURCE="$(InputPath)"

BuildCmds= \
	$(TargetPath) src\cpu\m68000\acore\68000.asm src\cpu\m68000\acore\68000tab.asm 00

"src\cpu\m68000\acore\68000.asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\acore\68000tab.asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "a68000 - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "a68000___Win32_Debug"
# PROP BASE Intermediate_Dir "a68000___Win32_Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "obj\a68000d"
# PROP Intermediate_Dir "obj\a68000d"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /ML /W3 /Zi /O1 /I "src" /I "src\vc" /I "src\windows" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /D "MAME_DEBUG" /FD /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib /nologo /subsystem:console /pdb:none /machine:I386 /out:"obj\a68000d\a68000d.exe"
# SUBTRACT LINK32 /debug
# Begin Custom Build - Building M680x0 ASM Core (Debug) ...
TargetPath=.\obj\a68000d\a68000d.exe
InputPath=.\obj\a68000d\a68000d.exe
SOURCE="$(InputPath)"

BuildCmds= \
	$(TargetPath) src\cpu\m68000\acore\68000d.asm src\cpu\m68000\acore\68000tabd.asm 00

"src\cpu\m68000\acore\68000d.asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\acore\68000tabd.asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "a68000 - Win32 Dev Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "a68000___Win32_Dev_Release"
# PROP BASE Intermediate_Dir "a68000___Win32_Dev_Release"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "obj/a68000r"
# PROP Intermediate_Dir "obj/a68000r"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /O2 /I "src" /I "src\vc" /I "src\windows" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /W3 /Zi /O2 /I "src" /I "src\vc" /I "src\windows" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib /nologo /subsystem:console /pdb:none /machine:I386
# SUBTRACT BASE LINK32 /debug
# ADD LINK32 kernel32.lib user32.lib gdi32.lib /nologo /subsystem:console /pdb:none /machine:I386
# SUBTRACT LINK32 /debug
# Begin Custom Build - Building M680x0 ASM Core (Release) ...
TargetPath=.\obj\a68000r\a68000.exe
InputPath=.\obj\a68000r\a68000.exe
SOURCE="$(InputPath)"

BuildCmds= \
	$(TargetPath) src\cpu\m68000\acore\68000.asm src\cpu\m68000\acore\68000tab.asm 00

"src\cpu\m68000\acore\68000.asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\acore\68000tab.asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "a68000 - Win32 Tiny Dev Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "a68000___Win32_Tiny_Dev_Release"
# PROP BASE Intermediate_Dir "a68000___Win32_Tiny_Dev_Release"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "obj/a68000r"
# PROP Intermediate_Dir "obj/a68000r"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Zi /O2 /I "src" /I "src\vc" /I "src\windows" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /W3 /Zi /O2 /I "src" /I "src\vc" /I "src\windows" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib /nologo /subsystem:console /pdb:none /machine:I386
# SUBTRACT BASE LINK32 /debug
# ADD LINK32 kernel32.lib user32.lib gdi32.lib /nologo /subsystem:console /pdb:none /machine:I386 /out:"obj/a68000t/a68000.exe"
# SUBTRACT LINK32 /debug
# Begin Custom Build - Building M680x0 ASM Core (Release) ...
TargetPath=.\obj\a68000t\a68000.exe
InputPath=.\obj\a68000t\a68000.exe
SOURCE="$(InputPath)"

BuildCmds= \
	$(TargetPath) src\cpu\m68000\acore\68000.asm src\cpu\m68000\acore\68000tab.asm 00

"src\cpu\m68000\acore\68000.asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\acore\68000tab.asm" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ENDIF 

# Begin Target

# Name "a68000 - Win32 Release"
# Name "a68000 - Win32 Debug"
# Name "a68000 - Win32 Dev Release"
# Name "a68000 - Win32 Tiny Dev Release"
# Begin Source File

SOURCE=.\src\cpu\m68000\make68k.c
# End Source File
# End Target
# End Project
