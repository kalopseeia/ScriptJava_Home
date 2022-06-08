@echo off

set  JAVA_JDK_HOME="C:\Program Files\Eclipse Adoptium\jdk-11.0.13.8-hotspot;C:\Program Files\Eclipse Adoptium\jdk-11.0.13.8-hotspot\bin"
setx JAVA_JDK_HOME %JAVA_JDK_HOME%

powershell.exe -ExecutionPolicy Bypass -File "C:\Program Files\Eclipse Adoptium\Scripts\javaPath.ps1"

echo Java 11 activated as user default.
