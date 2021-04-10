SetNumLockState, AlwaysOn

F3::
  Run, https://www.google.com/
return

F6::
  send {Media_Prev}
return

F7::
  send {Media_Play_Pause}
return

F8::
  send {Media_Next}
return

F9::
  send {Volume_Mute}
return

F10::
  send {Volume_Down}
return

F11::
  send {Volume_Up}
return

F12::
  send {Media_Play_Pause}
return

^F12::
  send {LWinDown}{ShiftDown}s{LWinUp}{ShiftUp}
return

RControl::
  send {Media_Play_Pause}
return

NumLock::
  send {.}
return

::con::
  Send console.log("log ->", ){left 1}
return