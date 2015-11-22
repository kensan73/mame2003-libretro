# Microsoft Developer Studio Project File - Name="c68000" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=c68000 - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "c68000.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "c68000.mak" CFG="c68000 - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "c68000 - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "c68000 - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "c68000 - Win32 Dev Release" (based on "Win32 (x86) Console Application")
!MESSAGE "c68000 - Win32 Tiny Dev Release" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "c68000 - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "obj/c68000"
# PROP Intermediate_Dir "obj/c68000"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /O2 /I "src" /I "src\vc" /I "src\windows" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib /nologo /subsystem:console /pdb:none /machine:I386
# Begin Custom Build - Building M68000 C Core ...
TargetPath=.\obj\c68000\c68000.exe
InputPath=.\obj\c68000\c68000.exe
SOURCE="$(InputPath)"

BuildCmds= \
	$(TargetPath) src\cpu\m68000\ccore src\cpu\m68000\m68k_in.c

"src\cpu\m68000\ccore\m68kopac.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\ccore\m68kopdm.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\ccore\m68kopnz.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\ccore\m68kops.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\ccore\m68kops.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "c68000 - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "c68000___Win32_Debug"
# PROP BASE Intermediate_Dir "c68000___Win32_Debug"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "obj/c68000d"
# PROP Intermediate_Dir "obj/c68000d"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /O1 /I "src" /I "src\vc" /I "src\windows" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# ADD CPP /nologo /W3 /Zi /O1 /I "src" /I "src\vc" /I "src\windows" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib /nologo /subsystem:console /pdb:none /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib /nologo /subsystem:console /pdb:none /machine:I386
# Begin Custom Build - Building M68000 C Core ...
TargetPath=.\obj\c68000d\c68000.exe
InputPath=.\obj\c68000d\c68000.exe
SOURCE="$(InputPath)"

BuildCmds= \
	$(TargetPath) src\cpu\m68000\ccore src\cpu\m68000\m68k_in.c

"src\cpu\m68000\ccore\m68kopac.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\ccore\m68kopdm.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\ccore\m68kopnz.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\ccore\m68kops.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\ccore\m68kops.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "c68000 - Win32 Dev Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "c68000___Win32_Dev_Release"
# PROP BASE Intermediate_Dir "c68000___Win32_Dev_Release"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "obj/c68000r"
# PROP Intermediate_Dir "obj/c68000r"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /O2 /I "src" /I "src\vc" /I "src\windows" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# ADD CPP /nologo /W3 /Zi /O2 /I "src" /I "src\vc" /I "src\windows" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib /nologo /subsystem:console /pdb:none /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib /nologo /subsystem:console /pdb:none /machine:I386
# Begin Custom Build - Building M68000 C Core ...
TargetPath=.\obj\c68000r\c68000.exe
InputPath=.\obj\c68000r\c68000.exe
SOURCE="$(InputPath)"

BuildCmds= \
	$(TargetPath) src\cpu\m68000\ccore src\cpu\m68000\m68k_in.c

"src\cpu\m68000\ccore\m68kopac.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\ccore\m68kopdm.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\ccore\m68kopnz.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\ccore\m68kops.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\ccore\m68kops.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "c68000 - Win32 Tiny Dev Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "c68000___Win32_Tiny_Dev_Release"
# PROP BASE Intermediate_Dir "c68000___Win32_Tiny_Dev_Release"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "obj/c68000r"
# PROP Intermediate_Dir "obj/c68000r"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Zi /O2 /I "src" /I "src\vc" /I "src\windows" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# ADD CPP /nologo /W3 /Zi /O2 /I "src" /I "src\vc" /I "src\windows" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib /nologo /subsystem:console /pdb:none /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib /nologo /subsystem:console /pdb:none /machine:I386 /out:"obj/c68000t/c68000.exe"
# Begin Custom Build - Building M68000 C Core ...
TargetPath=.\obj\c68000t\c68000.exe
InputPath=.\obj\c68000t\c68000.exe
SOURCE="$(InputPath)"

BuildCmds= \
	$(TargetPath) src\cpu\m68000\ccore src\cpu\m68000\m68k_in.c

"src\cpu\m68000\ccore\m68kopac.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\ccore\m68kopdm.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\ccore\m68kopnz.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\ccore\m68kops.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"src\cpu\m68000\ccore\m68kops.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ENDIF 

# Begin Target

# Name "c68000 - Win32 Release"
# Name "c68000 - Win32 Debug"
# Name "c68000 - Win32 Dev Release"
# Name "c68000 - Win32 Tiny Dev Release"
# Begin Source File

SOURCE=.\src\cpu\m68000\m68kmake.c
# End Source File
# End Target
# End Project
