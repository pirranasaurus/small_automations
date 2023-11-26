
Start-Process P:\Notepad++\notepad++.exe

Start-Process "C:\Program Files\Mozilla Firefox\firefox.exe" "https://music.youtube.com/"

Start-Process "C:\Program Files\Microsoft Office\root\Office16\OUTLOOK.EXE" -Wait -WindowStyle Maximized 

Start-Process -File $env:LOCALAPPDATA\Microsoft\Teams\Update.exe -ArgumentList '--processStart "Teams.exe"' -Wait -WindowStyle Maximized 

Start-Process "C:\Program Files\Microsoft Office\root\Office16\ONENOTE.EXE"
