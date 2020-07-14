#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#s::
run,C:\Users\saini\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Spotify
return

#c::
run,C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Google Chrome
return

#m::
run,C:\Users\saini\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\SRM
return

#y::
run,C:\Program Files (x86)\Google\Chrome\Application\chrome.exe -incognito "https://www.youtube.com/"
return

#w::
run,C:\Users\saini\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\WhatsApp\WhatsApp
return

Appskey::
send,{LWin Down}v{LWin Up}
return

RAlt::
run,C:\ProgramData\Microsoft\Windows\Start Menu\Programs\System Tools\Task Manager
return

#IfWinActive, MINGW64:/c/Users/saini ahk_class mintty
F2::send,git status{Enter}git add .{Enter}git commit -am"commitmessage"{Enter}git remote{Enter}git push origin master{Enter}
return

~NumpadDot & NumpadEnter::
WinGetTitle, Title, A
PostMessage, 0x112, 0xF060,,, %Title%
return

End::MEDIA_NEXT
return

PgUp::MEDIA_PLAY_PAUSE
return

PgDn::MEDIA_PREV
return

; F8 key by default, Fn+F8 does nothing
F8::VOLUME_MUTE
return