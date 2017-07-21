#include <ButtonConstants.au3>
#include <GUIConstantsEx.au3>
#include <WindowsConstants.au3>
#include <FileConstants.au3>
#include <MsgBoxConstants.au3>
#include <WinAPIFiles.au3>
#Region ### START Koda GUI section ### Form=
$Form1 = GUICreate("Form1", 374, 249, 192, 124)
$Button1 = GUICtrlCreateButton("NOTEPAD", 72, 56, 97, 33)
$Button2 = GUICtrlCreateButton("Test 2", 196, 58, 97, 33)
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###

Func test1()
	ShellExecute ( ".\aa.xlsx","","","Open")
	EndFunc


While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			Exit

		Case $Button1
			test1()

	EndSwitch
WEnd
