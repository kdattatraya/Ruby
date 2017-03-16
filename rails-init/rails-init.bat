set HTTP_PROXY=http://proxy.cognizant.com:6050
set HTTPS_PROXY=http://proxy.cognizant.com:6050
@echo OFF
cmd /k "echo. && echo Initialized proxy. Checking for appropriate gem sources. && echo. && gem sources list && echo. && echo Check if https is replaced by http. && echo. && echo If not then modify .gemrc file found under %USERPROFILE%. && echo. && echo Under :sources section, replace https with http. && echo Continue after verification of this change."


