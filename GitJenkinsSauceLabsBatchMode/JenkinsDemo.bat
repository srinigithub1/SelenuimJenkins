set ploc=C:\JavaProjects\GitJenkinsSauceLabsBatchMode\
cd %ploc%
set classpath=%ploc%\bin;%ploc%\lib\*;C:\Selenium Softwares\eclipse-jee-mars-2-win32-x86_64\eclipse\plugins\*
java org.testng.TestNG C:\JavaProjects\GitJenkinsSauceLabsBatchMode\testng.xml