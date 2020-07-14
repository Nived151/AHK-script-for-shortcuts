#s::
run,C:\Users\user\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Spotify
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
run,C:\Users\user\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\WhatsApp\WhatsApp
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
