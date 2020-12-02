#Include 'Protheus.ch'
#Include 'FWMVCDef.ch'

User Function CN120ITM()

Local ExpA1 := PARAMIXB[1]
Local ExpA2 := PARAMIXB[2]
Local ExpC1 := PARAMIXB[3]//Validações do usuário.
Local x     := 0

For x := 1 To Len(ExpA2)
	aAdd(ExpA2[x]	,{"C7_XCC"    , CNE->CNE_CC     , NIL})
	aAdd(ExpA2[x]	,{"C7_XNATUR" , CN9->CN9_NATURE , NIL})
Next

Return {ExpA1,ExpA2}