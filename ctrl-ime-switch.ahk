#InstallKeybdHook
#UseHook
#NoEnv
#KeyHistory
#Include ./IME.ahk
SendMode Input

;google
;vk1D::vk1D
;vk1C::vk1C

If not A_IsAdmin
{
   Run *RunAs "%A_ScriptFullPath%"
   ExitApp
}

~LCtrl up::
   IME_SET(0)
   return

~RCtrl up::
   IME_SET(1)
   return

