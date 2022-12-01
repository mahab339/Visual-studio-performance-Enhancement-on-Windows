@ECHO OFF
ECHO Suspend visual studio    
wmic process where name="conhost.exe" CALL setpriority "Realtime"
wmic process where name="cmd.exe" CALL setpriority "Realtime" 
.\PsSuspend.exe devenv.exe
.\PsSuspend.exe Microsoft.ServiceHub.Controller.exe
.\PsSuspend.exe ServiceHub.VSDetouredHost.exe
.\PsSuspend.exe ServiceHub.SettingsHost.exe
.\PsSuspend.exe ServiceHub.ThreadedWaitDialog.exe
.\PsSuspend.exe ServiceHub.Host.CLR.x64.exe
.\PsSuspend.exe ServiceHub.Host.CLR.x86.exe
.\PsSuspend.exe ServiceHub.Host.dotnet.x64.exe
.\PsSuspend.exe ServiceHub.Host.netfx.x86
.\PsSuspend.exe ServiceHub.IntellicodeModelService.exe
.\PsSuspend.exe ServiceHub.RoslynCodeAnalysisService.exe
.\PsSuspend.exe ServiceHub.IdentityHost.exe
.\PsSuspend.exe ServiceHub.IndexingService.exe
.\PsSuspend.exe PerfWatson2.exe
.\PsSuspend.exe MSBuild.exe
.\PsSuspend.exe VBCSCompiler.exe
.\PsSuspend.exe adb.exe
.\PsSuspend.exe git.exe
.\PsSuspend.exe javac.exe
.\PsSuspend.exe java.exe
.\PsSuspend.exe aapt2.exe