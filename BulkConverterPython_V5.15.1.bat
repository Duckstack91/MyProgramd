set "originFolder=D:\Daten\Allgemein\Programmierung\MyProgram\venv\ui
set "destinationFolder=D:\Daten\Allgemein\Programmierung\MyProgram\venv\ui

cd %originFolder%

for %%f in (*.ui) do (
start E:\Programme\Pyhton\Scripts\pyside2-uic.exe "%originFolder%\%%f" -o "%destinationFolder%\%%~nf.py"
)

:: remove "::" if you want to stop the terminal from auto closing
:: cmd \k
