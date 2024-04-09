@echo off 
::BIBLIOTECA (DIC. Brasileiro) UTF-8
chcp 65001 >nul 
:inicio
cls
echo Escolha uma opção
echo 1 - Abrir Calculadora 
echo 2 - Abrir Paint
echo 3 - Abrir bloco de notas 

:: CRIAR UMA VARIÁVEL E ATRIBUIR VALOR
set /p opcao="Digite sua opção: "

::EXIBIR VARIÁVEL
echo %opcao%

if "%opcao%"== "1"  (
	start calc.exe
)
if "%opcao%"=="2"  (
	start mspaint.exe
)
if "%opcao%"=="3"  ( 
	start notepad.exe
  
  
)
goto inicio
pause