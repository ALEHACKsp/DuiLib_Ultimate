::@echo off
setlocal enabledelayedexpansion

cd /d %~dp0

set r=%~dp0

::ͷ�ļ�h���ڸ�Ŀ¼
set hroot=%1
::Ŀ��Ŀ¼
set troot=%2

::xcopy $(ProjectDir)*.h $(SolutionDir)\Common\$(ProjectName)\include\ /E /S /Y /D
xcopy !hroot!*.h !troot! /E /S /Y /D
xcopy !hroot!*.tlb !troot! /E /S /Y /D
xcopy !hroot!*.tlh !troot! /E /S /Y /D