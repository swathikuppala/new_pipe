@echo off 
cmd /c call "C:/Users/IT/pipeline\Dockerfile.base@tmp\durable-f0785dc8\jenkins-main.bat" > "C:/Users/IT/pipeline\Dockerfile.base@tmp\durable-f0785dc8\jenkins-log.txt" 2>&1
echo %ERRORLEVEL% > "C:/Users/IT/pipeline\Dockerfile.base@tmp\durable-f0785dc8\jenkins-result.txt"
