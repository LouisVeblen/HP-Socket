@echo off

xcopy /y /s /f Bin\HPSocket\x86\HPSocket_U.dll Demo\Release\x86\
xcopy /y /s /f Bin\HPSocket\x64\HPSocket_U.dll Demo\Release\x64\

xcopy /y /s /f Bin\HPSocket4C\x86\HPSocket4C_U.dll Demo\Release\x86\
xcopy /y /s /f Bin\HPSocket4C\x64\HPSocket4C_U.dll Demo\Release\x64\

xcopy /y /s /f Bin\HPSocket4C\x86\HPSocket4C.dll "Demo\Other Languages Demos\C#\HPSocketCS\bin\x86\Debug\"
xcopy /y /s /f Bin\HPSocket4C\x86\HPSocket4C.dll "Demo\Other Languages Demos\C#\HPSocketCS\bin\x86\Release\"
xcopy /y /s /f Bin\HPSocket4C\x64\HPSocket4C.dll "Demo\Other Languages Demos\C#\HPSocketCS\bin\x64\Debug\"
xcopy /y /s /f Bin\HPSocket4C\x64\HPSocket4C.dll "Demo\Other Languages Demos\C#\HPSocketCS\bin\x64\Release\"

xcopy /y /s /f "Demo\Other Languages Demos\C#\HPSocketCS\bin\x86\Debug\netstandard2.0\HPSocketCS.dll" "Demo\Other Languages Demos\C#\HPSocketCS\bin\x86\Debug\"
xcopy /y /s /f "Demo\Other Languages Demos\C#\HPSocketCS\bin\x86\Release\netstandard2.0\HPSocketCS.dll" "Demo\Other Languages Demos\C#\HPSocketCS\bin\x86\Release\"
xcopy /y /s /f "Demo\Other Languages Demos\C#\HPSocketCS\bin\x64\Debug\netstandard2.0\HPSocketCS.dll" "Demo\Other Languages Demos\C#\HPSocketCS\bin\x64\Debug\"
xcopy /y /s /f "Demo\Other Languages Demos\C#\HPSocketCS\bin\x64\Release\netstandard2.0\HPSocketCS.dll" "Demo\Other Languages Demos\C#\HPSocketCS\bin\x64\Release\"

xcopy /y /s /f Bin\HPSocket4C\x86\HPSocket4C.dll "Demo\Other Languages Demos\E\ģ��\Module\"
xcopy /y /s /f Bin\HPSocket4C\x86\HPSocket4C.dll "Demo\Other Languages Demos\E\ģ��\Demo\"

xcopy /y /s /f Bin\HPSocket4C\x86\HPSocket4C.dll "Demo\Other Languages Demos\Delphi\Lib\"
