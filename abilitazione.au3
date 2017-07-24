#include <ButtonConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <TabConstants.au3>
#include <WindowsConstants.au3>
#include <WinAPIFiles.au3>
#include <FileConstants.au3>
#Region ### START Koda GUI section ### Form=e:\desktop\db npt\form1.kxf
$Form1_1 = GUICreate("Form1", 650, 475, 359, 130)
$MenuItem1 = GUICtrlCreateMenu("&Info")
$MenuItem2 = GUICtrlCreateMenuItem("About", $MenuItem1)
$Tab1 = GUICtrlCreateTab(32, 112, 585, 297)

$TabSheet1 = GUICtrlCreateTabItem("TN3270")
GUICtrlSetState(-1,$GUI_SHOW)
$Button1 = GUICtrlCreateButton("ABILITAZIONE", 125, 184, 115, 25)
$Button2 = GUICtrlCreateButton("RIABILITAZIONE", 125, 229, 115, 25)
$Button3 = GUICtrlCreateButton("CONSEGNA BUSTA", 123, 282, 115, 25)
$Label6 = GUICtrlCreateLabel("Cambiare password ogni 30 giorni", 336, 184, 162, 17)
$TabSheet2 = GUICtrlCreateTabItem("AT-WEB")
$Button4 = GUICtrlCreateButton("ABILITAZIONE", 103, 222, 115, 25)
$Button5 = GUICtrlCreateButton("RIABILITAZIONE", 103, 267, 115, 25)
$Button6 = GUICtrlCreateButton("CANCELLAZIONE", 105, 313, 115, 25)
$TabSheet3 = GUICtrlCreateTabItem("SDI")
$Button7 = GUICtrlCreateButton("ABILITAZIONE", 86, 184, 115, 25)
$Button8 = GUICtrlCreateButton("RIABILITAZIONE", 86, 237, 115, 25)
$Button9 = GUICtrlCreateButton("CONSEGNA BUSTA", 88, 291, 115, 25)
$Label7 = GUICtrlCreateLabel("CED INTERFORZE", 344, 176, 169, 28)
GUICtrlSetFont(-1, 14, 400, 0, "MS Sans Serif")
$Button10 = GUICtrlCreateButton("PROSPETTO UTENTI", 344, 208, 171, 25)
$TabSheet4 = GUICtrlCreateTabItem("INFOCAMERE")
$Button11 = GUICtrlCreateButton("ABILITAZIONE", 128, 192, 107, 25)
$Button12 = GUICtrlCreateButton("RIABILITAZIONE", 128, 248, 107, 25)
$TabSheet5 = GUICtrlCreateTabItem("CERVED")
$Button13 = GUICtrlCreateButton("ABILITAZIONE", 99, 219, 115, 25)
$Button14 = GUICtrlCreateButton("RIABILITAZIONE", 99, 264, 115, 25)
$Button15 = GUICtrlCreateButton("CANCELLAZIONE", 101, 310, 115, 25)
$Label4 = GUICtrlCreateLabel("CERVED", 112, 168, 86, 29)
GUICtrlSetFont(-1, 16, 400, 0, "MS Sans Serif")
$Label5 = GUICtrlCreateLabel("Graph4You", 371, 170, 104, 29)
GUICtrlSetFont(-1, 16, 400, 0, "MS Sans Serif")
$Button16 = GUICtrlCreateButton("ABILITAZIONE", 362, 216, 115, 25)
$Button17 = GUICtrlCreateButton("RIABILITAZIONE", 362, 261, 115, 25)
$Button18 = GUICtrlCreateButton("CANCELLAZIONE", 364, 307, 115, 25)
$TabSheet6 = GUICtrlCreateTabItem("PIGRECO")
$Button19 = GUICtrlCreateButton("MODELLO", 173, 194, 115, 25)
$TabSheet7 = GUICtrlCreateTabItem("SIVA2")
$Button20 = GUICtrlCreateButton("ABILITAZIONE", 256, 205, 147, 25)
GUICtrlSetFont(-1, 12, 400, 0, "MS Sans Serif")
$Button21 = GUICtrlCreateButton("RIABILITAZIONE", 256, 266, 147, 25)
GUICtrlSetFont(-1, 12, 400, 0, "MS Sans Serif")
$Button22 = GUICtrlCreateButton("CANCELLAZIONE", 258, 320, 147, 25)
GUICtrlSetFont(-1, 12, 400, 0, "MS Sans Serif")
$TabSheet8 = GUICtrlCreateTabItem("MOLECOLA")
$Button23 = GUICtrlCreateButton("ABILITAZIONE", 251, 210, 115, 25)
$Button24 = GUICtrlCreateButton("CANCELLAZIONE", 253, 277, 115, 25)
$TabSheet9 = GUICtrlCreateTabItem("ARES")
$Button25 = GUICtrlCreateButton("ABILITAZIONE OPERATORE", 124, 208, 155, 25)
$Button26 = GUICtrlCreateButton("CANCELLAZIONE", 270, 283, 115, 25)
$Button27 = GUICtrlCreateButton("ABILITAZIONE VALIDATORE", 378, 208, 155, 25)
$TabSheet10 = GUICtrlCreateTabItem("TELEFONI")
$Button28 = GUICtrlCreateButton("ABILITAZIONE", 56, 240, 115, 25)
$Button29 = GUICtrlCreateButton("RIABILITAZIONE", 56, 285, 115, 25)
$Button30 = GUICtrlCreateButton("CANCELLAZIONE", 58, 331, 115, 25)
$Label1 = GUICtrlCreateLabel("HYDRA-TIM", 56, 184, 114, 29)
GUICtrlSetFont(-1, 15, 400, 0, "MS Sans Serif")
$Label2 = GUICtrlCreateLabel("VODAFONE", 234, 187, 117, 29)
GUICtrlSetFont(-1, 15, 400, 0, "MS Sans Serif")
$Button31 = GUICtrlCreateButton("CANCELLAZIONE", 236, 318, 115, 25)
$Button32 = GUICtrlCreateButton("RIABILITAZIONE", 234, 272, 115, 25)
$Button33 = GUICtrlCreateButton("ABILITAZIONE", 234, 232, 115, 25)
$Label3 = GUICtrlCreateLabel("WIND-3", 426, 192, 75, 29)
GUICtrlSetFont(-1, 15, 400, 0, "MS Sans Serif")
$Button34 = GUICtrlCreateButton("ABILITAZIONE", 410, 240, 115, 25)
$Button35 = GUICtrlCreateButton("RIABILITAZIONE", 410, 280, 115, 25)
$Button36 = GUICtrlCreateButton("CANCELLAZIONE", 412, 323, 115, 25)
GUICtrlCreateTabItem("")
$Button38 = GUICtrlCreateButton("REGISTRO ABILITAZIONI", 96, 40, 179, 25)
$Button39 = GUICtrlCreateButton("DISABILITAZIONE COMPLETA", 368, 40, 171, 25)
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###

While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			Exit

;REGISTRO ABILITAZIONI
		Case $Button25
			ShellExecute ( ".\BANCHE DATI\aa.doc","","","Open")

;DISABILITAZIONE COMPLETA
		Case $Button26
				ShellExecute ( ".\aa.doc","","","Open")


;TERMINALE 3270
		Case $Button1
			ShellExecute ( ".\BANCHE DATI\TERMINALE 3270\01. ABILITAZIONE.doc","","","Open")

		Case $Button2
			ShellExecute ( ".\BANCHE DATI\TERMINALE 3270\02. RIABILITAZIONE.doc","","","Open")

		Case $Button3
			ShellExecute ( ".\BANCHE DATI\TERMINALE 3270\03. CONSEGNA BUSTA.doc","","","Open")

;AT-WEB
		Case $Button1
			ShellExecute ( ".\BANCHE DATI\TERMINALE 3270\01. ABILITAZIONE.doc","","","Open")

		Case $Button2
			ShellExecute ( ".\BANCHE DATI\TERMINALE 3270\02. RIABILITAZIONE.doc","","","Open")

		Case $Button3
			ShellExecute ( ".\BANCHE DATI\TERMINALE 3270\03. CONSEGNA BUSTA.doc","","","Open")

;SDI
		Case $Button1
			ShellExecute ( ".\aa.doc","","","Open")

		Case $Button2
			ShellExecute ( ".\aa.doc","","","Open")

		Case $Button3
			ShellExecute ( ".\aa.doc","","","Open")


		Case $Button4
			ShellExecute ( ".\aa.doc","","","Open")

;INFOCAMERE
		Case $Button5
			ShellExecute ( ".\aa.doc","","","Open")

		Case $Button6
			ShellExecute ( ".\aa.doc","","","Open")

;CERVED
		Case $Button7
			ShellExecute ( ".\aa.doc","","","Open")

		Case $Button8
			ShellExecute ( ".\aa.doc","","","Open")

		Case $Button9
			ShellExecute ( ".\aa.doc","","","Open")

;CERVED Graph4You
		Case $Button13
			ShellExecute ( ".\aa.doc","","","Open")

		Case $Button14
			ShellExecute ( ".\aa.doc","","","Open")

		Case $Button15
			ShellExecute ( ".\aa.doc","","","Open")

;PIGRECO
		Case $Button16
			ShellExecute ( ".\aa.doc","","","Open")

;SIVA2
		Case $Button17
			ShellExecute ( ".\aa.doc","","","Open")

		Case $Button17
			ShellExecute ( ".\aa.doc","","","Open")

		Case $Button17
			ShellExecute ( ".\aa.doc","","","Open")

;MOLECOLA
		Case $Button17
			ShellExecute ( ".\aa.doc","","","Open")

		Case $Button17
			ShellExecute ( ".\aa.doc","","","Open")

;ARES
		Case $Button17
			ShellExecute ( ".\aa.doc","","","Open")

		Case $Button17
			ShellExecute ( ".\aa.doc","","","Open")

		Case $Button17
			ShellExecute ( ".\aa.doc","","","Open")

;HYDRA-TIM
		Case $Button17
			ShellExecute ( ".\aa.doc","","","Open")

		Case $Button17
			ShellExecute ( ".\aa.doc","","","Open")

		Case $Button17
			ShellExecute ( ".\aa.doc","","","Open")

;VODAFONE
		Case $Button17
			ShellExecute ( ".\aa.doc","","","Open")

		Case $Button17
			ShellExecute ( ".\aa.doc","","","Open")

		Case $Button17
			ShellExecute ( ".\aa.doc","","","Open")

;WIND-3
		Case $Button17
			ShellExecute ( ".\aa.doc","","","Open")

		Case $Button17
			ShellExecute ( ".\aa.doc","","","Open")

		Case $Button17
			ShellExecute ( ".\aa.doc","","","Open")


	EndSwitch
WEnd
