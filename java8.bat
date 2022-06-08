@echo off

set  JAVA_JDK_HOME="C:\Program Files (x86)\Eclipse Adoptium\jdk-8.0.322.6-hotspot;C:\Program Files (x86)\Eclipse Adoptium\jdk-8.0.322.6-hotspot\bin"
setx JAVA_JDK_HOME %JAVA_JDK_HOME%

powershell.exe -ExecutionPolicy Bypass -File "C:\Program Files\Eclipse Adoptium\Scripts\javaPath.ps1"

echo Java 8 activated as user default.
