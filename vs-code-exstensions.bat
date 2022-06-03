@echo off

for /f "tokens=*" %%a in (vs-code-exstensions.txt) do (
  code --install -extension %%a
)
pause