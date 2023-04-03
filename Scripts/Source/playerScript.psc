Scriptname PlayerScript extends ReferenceAlias

Event OnItemAdded(Form item, Int count, ObjectReference akItemReference, ObjectReference akSourceContainer)

    String iname = item.GetName()
    if StringUtil.GetNthChar(iname,0) == " " 
        return 
        Else
        item.SetName(" ")
    EndIf 
EndEvent 