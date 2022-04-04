@echo off & for /R %%f in (.\*) do (if "%%~xf"==".c" ( find "int main" %%f >nul && (gcc %%f -o main && main.exe && GOTO:EOF )))
