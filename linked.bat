call mvn clean test -DsuiteXmlFile=testng.xml
echo Exit Code = %ERRORLEVEL%
if not "%ERRORLEVEL%" == "0" exit /b
