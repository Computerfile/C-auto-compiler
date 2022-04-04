@echo off & for /R %%f in (.\*) do (if "%%~xf"==".c" ( find "int main" %%f >nul && (gcc main.c -o main && main && GOTO:EOF)))

