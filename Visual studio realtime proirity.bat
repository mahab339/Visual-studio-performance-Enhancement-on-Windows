@ECHO OFF
ECHO Setting process priority    
wmic process where name="devenv.exe" CALL setpriority "Realtime"
wmic process where name="Microsoft.ServiceHub.Controller.exe" CALL setpriority "Realtime"
wmic process where name="ServiceHub.VSDetouredHost.exe" CALL setpriority "Realtime"
wmic process where name="ServiceHub.SettingsHost.exe" CALL setpriority "Realtime"
wmic process where name="ServiceHub.ThreadedWaitDialog.exe" CALL setpriority "Realtime"
wmic process where name="ServiceHub.Host.CLR.x64.exe" CALL setpriority "Realtime"
wmic process where name="ServiceHub.Host.CLR.x86.exe" CALL setpriority "Realtime"
wmic process where name="ServiceHub.RoslynCodeAnalysisService.exe" CALL setpriority "Realtime"
wmic process where name="ServiceHub.IdentityHost.exe" CALL setpriority "Realtime"
