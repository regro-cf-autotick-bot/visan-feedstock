cmake ^
  -DCMAKE_INSTALL_PREFIX:PATH=%PREFIX% ^
  -DPython3_EXECUTABLE:PATH=%PREFIX%\python.exe
if errorlevel 1 exit 1

cmake --build . --target install --config Release
if errorlevel 1 exit 1
