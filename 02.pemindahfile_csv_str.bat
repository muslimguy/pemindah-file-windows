@ECHO ON

SET FileListcsvjaltap=G:\01.pemindah_file_csv_str\direktori_csv_jaltap.txt
SET Sourcecsvjaltap=
SET destinasicsvjaltap=V:\SMA JRBM GOLD MINE PROJECT\YEAR 2023\02. Main ridge north project\01. Raw files\02. February

SET FileListstrjaltap=G:\01.pemindah_file_csv_str\direktori_str_jaltap.txt
SET Sourcestrjaltap=
SET destinasistrjaltap=V:\SMA JRBM GOLD MINE PROJECT\YEAR 2023\02. Main ridge north project\02. String files\02. February

SET FileListcsvmrc=G:\01.pemindah_file_csv_str\direktori_csv_mrc.txt
SET Sourcecsvmrc=
SET destinasicsvmrc=V:\SMA JRBM GOLD MINE PROJECT\YEAR 2023\01. Main ridge camp site\01. Raw files\02. February

SET FileListstrmrc=G:\01.pemindah_file_csv_str\direktori_str_mrc.txt
SET Sourcestrmrc=
SET destinasistrmrc=V:\SMA JRBM GOLD MINE PROJECT\YEAR 2023\01. Main ridge camp site\02. String files\02. February

SET FileListcsvhlp=G:\01.pemindah_file_csv_str\direktori_csv_hlp.txt
SET Sourcecsvhlp=
SET destinasicsvhlp=V:\SMA JRBM GOLD MINE PROJECT\YEAR 2023\04. Heap leach pad\01. Raw files\02. February

SET FileListstrhlp=G:\01.pemindah_file_csv_str\direktori_str_hlp.txt
SET Sourcestrhlp=
SET destinasistrhlp=V:\SMA JRBM GOLD MINE PROJECT\YEAR 2023\04. Heap leach pad\02. String files\02. February


COLOR 2
FOR /F "USEBACKQ TOKENS=*" %%F IN ("%FileListcsvjaltap%") DO XCOPY /F /Y "%Sourcecsvjaltap%%%~F" "%destinasicsvjaltap%\"
COLOR 3
FOR /F "USEBACKQ TOKENS=*" %%F IN ("%FileListstrjaltap%") DO XCOPY /F /Y "%Sourcestrjaltap%%%~F" "%destinasistrjaltap%\"
COLOR 4
FOR /F "USEBACKQ TOKENS=*" %%F IN ("%FileListcsvmrc%") DO XCOPY /F /Y "%Sourcecsvmrc%%%~F" "%destinasicsvmrc%\"
COLOR 5
FOR /F "USEBACKQ TOKENS=*" %%F IN ("%FileListstrmrc%") DO XCOPY /F /Y "%Sourcestrmrc%%%~F" "%destinasistrmrc%\"
COLOR 6
FOR /F "USEBACKQ TOKENS=*" %%F IN ("%FileListcsvhlp%") DO XCOPY /F /Y "%Sourcecsvhlp%%%~F" "%destinasicsvhlp%\"
COLOR 7
FOR /F "USEBACKQ TOKENS=*" %%F IN ("%FileListstrhlp%") DO XCOPY /F /Y "%Sourcestrhlp%%%~F" "%destinasistrhlp%\"
pause
