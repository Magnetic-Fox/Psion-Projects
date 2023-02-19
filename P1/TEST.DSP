# Microsoft Developer Studio Project File - Name="TEST" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 5.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=TEST - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "Test.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "Test.mak" CFG="TEST - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "TEST - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE "TEST - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "TEST - Win32 Uni Debug" (based on "Win32 (x86) Application")
!MESSAGE "TEST - Win32 Uni Release" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "TEST - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\WinDebug"
# PROP BASE Intermediate_Dir ".\WinDebug"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "\EPOC32\RELEASE\WINS\DEB"
# PROP Intermediate_Dir "\EPOC32\BUILD\PROJEKTY\WINS\DEB"
# ADD CPP /nologo /Zp4 /MLd /W4 /Zi /Od /X /I "\PROJEKTY\P1" /I "\EPOC32\INCLUDE" /D "__SYMBIAN32__" /D "__PSISOFT32__" /D "__VC32__" /D "__WINS__" /D "__EXE__" /D "_DEBUG" /FR /FD /c
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /machine:IX86
# ADD LINK32 \EPOC32\RELEASE\WINS\DEB\EEXE.OBJ \EPOC32\RELEASE\WINS\DEB\euser.lib /nologo /entry:"_E32Startup" /subsystem:windows /incremental:yes /pdb:"\EPOC32\RELEASE\WINS\DEB\TEST.pdb" /debug /machine:IX86 /nodefaultlib /out:"\EPOC32\RELEASE\WINS\DEB\TEST.EXE" /WARN:3

!ELSEIF  "$(CFG)" == "TEST - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\WinRel"
# PROP BASE Intermediate_Dir ".\WinRel"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "\EPOC32\RELEASE\WINS\REL"
# PROP Intermediate_Dir "\EPOC32\BUILD\PROJEKTY\WINS\REL"
# ADD CPP /nologo /Zp4 /ML /W4 /O1 /Ob1 /X /I "\PROJEKTY\P1" /I "\EPOC32\INCLUDE" /D "__SYMBIAN32__" /D "__PSISOFT32__" /D "__VC32__" /D "__WINS__" /D "__EXE__" /D "NDEBUG" /FD /c
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /machine:IX86
# ADD LINK32 \EPOC32\RELEASE\WINS\REL\EEXE.OBJ \EPOC32\RELEASE\WINS\REL\euser.lib /nologo /entry:"_E32Startup" /subsystem:windows /machine:IX86 /nodefaultlib /out:"\EPOC32\RELEASE\WINS\REL\TEST.EXE" /WARN:3

!ELSEIF  "$(CFG)" == "TEST - Win32 Uni Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Win32_U0"
# PROP BASE Intermediate_Dir ".\Win32_U0"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "\EPOC32\RELEASE\WINS\UDEB"
# PROP Intermediate_Dir "\EPOC32\BUILD\PROJEKTY\WINS\UDEB"
# ADD CPP /nologo /Zp4 /MLd /W4 /Zi /Od /X /I "\PROJEKTY\P1" /I "\EPOC32\INCLUDE" /D "__SYMBIAN32__" /D "__PSISOFT32__" /D "__VC32__" /D "__WINS__" /D "__EXE__" /D "_DEBUG" /D "_UNICODE" /FR /FD /c
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /machine:IX86
# ADD LINK32 \EPOC32\RELEASE\WINS\UDEB\EEXE.OBJ \EPOC32\RELEASE\WINS\UDEB\euser.lib /nologo /entry:"_E32Startup" /subsystem:windows /incremental:yes /pdb:"\EPOC32\RELEASE\WINS\UDEB\TEST.pdb" /debug /machine:IX86 /nodefaultlib /out:"\EPOC32\RELEASE\WINS\UDEB\TEST.EXE" /WARN:3

!ELSEIF  "$(CFG)" == "TEST - Win32 Uni Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Win32_Un"
# PROP BASE Intermediate_Dir ".\Win32_Un"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "\EPOC32\RELEASE\WINS\UREL"
# PROP Intermediate_Dir "\EPOC32\BUILD\PROJEKTY\WINS\UREL"
# ADD CPP /nologo /Zp4 /ML /W4 /O1 /Ob1 /X /I "\PROJEKTY\P1" /I "\EPOC32\INCLUDE" /D "__SYMBIAN32__" /D "__PSISOFT32__" /D "__VC32__" /D "__WINS__" /D "__EXE__" /D "NDEBUG" /D "_UNICODE" /FD /c
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /machine:IX86
# ADD LINK32 \EPOC32\RELEASE\WINS\UREL\EEXE.OBJ \EPOC32\RELEASE\WINS\UREL\euser.lib /nologo /entry:"_E32Startup" /subsystem:windows /machine:IX86 /nodefaultlib /out:"\EPOC32\RELEASE\WINS\UREL\TEST.EXE" /WARN:3

!ENDIF 
# Begin Target

# Name "TEST - Win32 Debug"
# Name "TEST - Win32 Release"
# Name "TEST - Win32 Uni Debug"
# Name "TEST - Win32 Uni Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;hpj;bat;for;f90"
# Begin Source File

SOURCE=\PROJEKTY\P1\Test.cpp
# End Source File
# Begin Source File

SOURCE=\PROJEKTY\P1\Test.uid.cpp
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# End Group
# End Target
# End Project
