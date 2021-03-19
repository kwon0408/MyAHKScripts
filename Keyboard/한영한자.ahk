/*; 관리자모드로 실행
if not A_IsAdmin 
{
    Run *RunAs "%A_ScriptFullPath%"
    ExitApp
}
*/
; 한자키
LControl & RControl::
    Send, {VK19SC1F1}
return

RControl & LControl::
    Send, {VK19SC1F1}
return

; 한영키
LAlt & RAlt::
    Send, {VK15SC138}
return

RAlt & LAlt::
    Send, {VK15SC138}
return