:loop
@ECHO OFF
ECHO Setting process priority    
wmic process where name="conhost.exe" CALL setpriority "Realtime"
wmic process where name="cmd.exe" CALL setpriority "Realtime"
wmic process where name="devenv.exe" CALL setpriority "Above normal"
wmic process where name="Microsoft.ServiceHub.Controller.exe" CALL setpriority "Realtime"
wmic process where name="ServiceHub.VSDetouredHost.exe" CALL setpriority "Realtime"
wmic process where name="ServiceHub.SettingsHost.exe" CALL setpriority "Realtime"
wmic process where name="ServiceHub.ThreadedWaitDialog.exe" CALL setpriority "Realtime"
wmic process where name="ServiceHub.Host.CLR.x64.exe" CALL setpriority "Realtime"
wmic process where name="ServiceHub.Host.CLR.x86.exe" CALL setpriority "Realtime"
wmic process where name="ServiceHub.Host.dotnet.x64.exe" CALL setpriority "Realtime"
wmic process where name="ServiceHub.Host.netfx.x86" CALL setpriority "Realtime"
wmic process where name="ServiceHub.IntellicodeModelService.exe" CALL setpriority "Realtime"
wmic process where name="ServiceHub.RoslynCodeAnalysisService.exe" CALL setpriority "Realtime"
wmic process where name="ServiceHub.IdentityHost.exe" CALL setpriority "Realtime"
wmic process where name="ServiceHub.IndexingService.exe" CALL setpriority "Realtime"
wmic process where name="PerfWatson2.exe" CALL setpriority "Realtime"
wmic process where name="MSBuild.exe" CALL setpriority "Realtime"
wmic process where name="VBCSCompiler.exe" CALL setpriority "Realtime"
wmic process where name="adb.exe" CALL setpriority "Realtime"
wmic process where name="git.exe" CALL setpriority "Realtime"
wmic process where name="javac.exe" CALL setpriority "Realtime"
wmic process where name="java.exe" CALL setpriority "Realtime"
wmic process where name="aapt2.exe" CALL setpriority "Realtime"
timeout /t 11
goto loop
