REM Remove files older than 30 days
forfiles /p "C:\Users\DeepakRout\Downloads" /s /m *.* /c "cmd /c Del @path" /d -0