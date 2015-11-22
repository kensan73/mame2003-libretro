# Microsoft Developer Studio Project File - Name="xml2info" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=xml2info - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "xml2info.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "xml2info.mak" CFG="xml2info - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "xml2info - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "xml2info - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "xml2info - Win32 Dev Release" (based on "Win32 (x86) Console Application")
!MESSAGE "xml2info - Win32 Tiny Dev Release" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "xml2info - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ""
# PROP Intermediate_Dir "obj\xml2info"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "xml2info - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ""
# PROP Intermediate_Dir "obj\xml2infod"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /map /debug /machine:I386 /out:"xml2infod.exe" /pdbtype:sept

!ELSEIF  "$(CFG)" == "xml2info - Win32 Dev Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "xml2info___Win32_Dev_Release"
# PROP BASE Intermediate_Dir "xml2info___Win32_Dev_Release"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ""
# PROP Intermediate_Dir "obj/xml2infor"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "xml2info - Win32 Tiny Dev Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "xml2info___Win32_Tiny_Dev_Release"
# PROP BASE Intermediate_Dir "xml2info___Win32_Tiny_Dev_Release"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ""
# PROP Intermediate_Dir "obj/xml2infot"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386

!ENDIF 

# Begin Target

# Name "xml2info - Win32 Release"
# Name "xml2info - Win32 Debug"
# Name "xml2info - Win32 Dev Release"
# Name "xml2info - Win32 Tiny Dev Release"
# Begin Source File

SOURCE=.\src\xml2info\ascii.h

!IF  "$(CFG)" == "xml2info - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Tiny Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\xml2info\asciitab.h

!IF  "$(CFG)" == "xml2info - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Tiny Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\xml2info\expat.h

!IF  "$(CFG)" == "xml2info - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Tiny Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\xml2info\iasciitab.h

!IF  "$(CFG)" == "xml2info - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Tiny Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\xml2info\intconfig.h

!IF  "$(CFG)" == "xml2info - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Tiny Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\xml2info\internal.h

!IF  "$(CFG)" == "xml2info - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Tiny Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\xml2info\latin1tab.h

!IF  "$(CFG)" == "xml2info - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Tiny Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\xml2info\nametab.h

!IF  "$(CFG)" == "xml2info - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Tiny Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\xml2info\utf8tab.h

!IF  "$(CFG)" == "xml2info - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Tiny Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\xml2info\xml2info.c
# End Source File
# Begin Source File

SOURCE=.\src\xml2info\xmlparse.c

!IF  "$(CFG)" == "xml2info - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Tiny Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\xml2info\xmlrole.c

!IF  "$(CFG)" == "xml2info - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Tiny Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\xml2info\xmlrole.h

!IF  "$(CFG)" == "xml2info - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Tiny Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\xml2info\xmltok.c

!IF  "$(CFG)" == "xml2info - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Tiny Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\xml2info\xmltok.h

!IF  "$(CFG)" == "xml2info - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Tiny Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\xml2info\xmltok_impl.c

!IF  "$(CFG)" == "xml2info - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Tiny Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\xml2info\xmltok_impl.h

!IF  "$(CFG)" == "xml2info - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Tiny Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\xml2info\xmltok_ns.c

!IF  "$(CFG)" == "xml2info - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "xml2info - Win32 Tiny Dev Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# End Target
# End Project
