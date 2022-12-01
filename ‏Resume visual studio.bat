@ECHO OFF
ECHO Resume visual studio    
wmic process where name="conhost.exe" CALL setpriority "Realtime"
wmic process where name="cmd.exe" CALL setpriority "Realtime" 
.\PsSuspend.exe -r devenv.exe
.\PsSuspend.exe -r Microsoft.ServiceHub.Controller.exe
.\PsSuspend.exe -r ServiceHub.VSDetouredHost.exe
.\PsSuspend.exe -r ServiceHub.SettingsHost.exe
.\PsSuspend.exe -r ServiceHub.ThreadedWaitDialog.exe
.\PsSuspend.exe -r ServiceHub.Host.CLR.x64.exe
.\PsSuspend.exe -r ServiceHub.Host.CLR.x86.exe
.\PsSuspend.exe -r ServiceHub.Host.dotnet.x64.exe
.\PsSuspend.exe -r ServiceHub.Host.netfx.x86
.\PsSuspend.exe -r ServiceHub.IntellicodeModelService.exe
.\PsSuspend.exe -r ServiceHub.RoslynCodeAnalysisService.exe
.\PsSuspend.exe -r ServiceHub.IdentityHost.exe
.\PsSuspend.exe -r ServiceHub.IndexingService.exe
.\PsSuspend.exe -r PerfWatson2.exe
.\PsSuspend.exe -r MSBuild.exe
.\PsSuspend.exe -r VBCSCompiler.exe
.\PsSuspend.exe -r adb.exe
.\PsSuspend.exe -r git.exe
.\PsSuspend.exe -r javac.exe
.\PsSuspend.exe -r java.exe
.\PsSuspend.exe -r aapt2.exe