[Ivy]
177DDA248C36CA83 3.23 #module
>Proto >Proto Collection #zClass
Tt0 TimeLoggingManagement Big #zClass
Tt0 B #cInfo
Tt0 #process
Ct0 Component Big #zClass
Ct0 B #cInfo
Tt0 Ct0 S10 'Sub 1' #zField
Tt0 @TextInP .resExport .resExport #zField
Tt0 @TextInP .type .type #zField
Tt0 @TextInP .processKind .processKind #zField
Tt0 @AnnotationInP-0n ai ai #zField
Tt0 @MessageFlowInP-0n messageIn messageIn #zField
Tt0 @MessageFlowOutP-0n messageOut messageOut #zField
Tt0 @TextInP .xml .xml #zField
Tt0 @TextInP .responsibility .responsibility #zField
Tt0 @StartRequest f0 '' #zField
Tt0 @EndTask f1 '' #zField
Tt0 @PushWFArc f5 '' #zField
Tt0 @PushWFArc f6 '' #zField
>Proto Tt0 Tt0 TimeLoggingManagement #zField
Ct0 @TextInP .resExport .resExport #zField
Ct0 @TextInP .type .type #zField
Ct0 @TextInP .processKind .processKind #zField
Ct0 @AnnotationInP-0n ai ai #zField
Ct0 @MessageFlowInP-0n messageIn messageIn #zField
Ct0 @MessageFlowOutP-0n messageOut messageOut #zField
Ct0 @TextInP .xml .xml #zField
Ct0 @TextInP .responsibility .responsibility #zField
Ct0 @RichDialog f3 '' #zField
Ct0 @PushTrueWFInG-01 g0 '' #zField
Ct0 @PushWFArc f0 '' #zField
Ct0 @PushTrueWFOutG-01 g1 '' #zField
Ct0 @PushWFArc f1 '' #zField
>Proto Ct0 Ct0 Component #zField
Tt0 S10 .resExport export #txt
Tt0 S10 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>Sub 1</name>
    </language>
</elementInfo>
' #txt
Tt0 S10 168 42 112 44 -16 -8 #rect
Tt0 S10 @|BIcon #fIcon
Tt0 f0 outLink start.ivp #txt
Tt0 f0 type time.logging.management.TimeLoggingManagementData #txt
Tt0 f0 inParamDecl '<> param;' #txt
Tt0 f0 actionDecl 'time.logging.management.TimeLoggingManagementData out;
' #txt
Tt0 f0 guid 177DDA248C528C0C #txt
Tt0 f0 requestEnabled true #txt
Tt0 f0 triggerEnabled false #txt
Tt0 f0 callSignature start() #txt
Tt0 f0 persist false #txt
Tt0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
Tt0 f0 caseData businessCase.attach=true #txt
Tt0 f0 showInStartList 1 #txt
Tt0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>TimeloggingManagement</name>
        <nameStyle>21,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Tt0 f0 @C|.responsibility Everybody #txt
Tt0 f0 81 49 30 30 -70 17 #rect
Tt0 f0 @|StartRequestIcon #fIcon
Tt0 f1 type time.logging.management.TimeLoggingManagementData #txt
Tt0 f1 337 49 30 30 0 15 #rect
Tt0 f1 @|EndIcon #fIcon
Tt0 f5 expr out #txt
Tt0 f5 111 64 168 64 #arcP
Tt0 f6 280 64 337 64 #arcP
>Proto Tt0 .type time.logging.management.TimeLoggingManagementData #txt
>Proto Tt0 .processKind NORMAL #txt
>Proto Tt0 0 0 32 24 18 0 #rect
>Proto Tt0 @|BIcon #fIcon
Ct0 f3 targetWindow NEW #txt
Ct0 f3 targetDisplay TOP #txt
Ct0 f3 richDialogId time.logging.management.HistoryTaskDialog #txt
Ct0 f3 startMethod start() #txt
Ct0 f3 type time.logging.management.TimeLoggingManagementData #txt
Ct0 f3 requestActionDecl '<> param;' #txt
Ct0 f3 responseActionDecl 'time.logging.management.TimeLoggingManagementData out;
' #txt
Ct0 f3 responseMappingAction 'out=in;
' #txt
Ct0 f3 isAsynch false #txt
Ct0 f3 isInnerRd false #txt
Ct0 f3 userContext '* ' #txt
Ct0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show Create Task</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ct0 f3 136 138 112 44 -50 -8 #rect
Ct0 f3 @|RichDialogIcon #fIcon
Ct0 g0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>in 1</name>
    </language>
</elementInfo>
' #txt
Ct0 g0 51 147 26 26 0 5 #rect
Ct0 g0 @|MIGIcon #fIcon
Ct0 f0 77 160 136 160 #arcP
Ct0 g1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language lang="en">
        <name>out 1</name>
    </language>
</elementInfo>
' #txt
Ct0 g1 307 147 26 26 0 5 #rect
Ct0 g1 @|MOGIcon #fIcon
Ct0 f1 expr out #txt
Ct0 f1 248 160 307 160 #arcP
>Proto Ct0 0 0 32 24 18 0 #rect
>Proto Ct0 @|BIcon #fIcon
Tt0 f5 head S10 g0 #connect
Tt0 S10 g1 f6 tail #connect
Tt0 f6 head f1 mainIn #connect
Tt0 f0 mainOut f5 tail #connect
Ct0 g0 m f0 tail #connect
Ct0 f0 head f3 mainIn #connect
Ct0 f1 head g1 m #connect
Ct0 f3 mainOut f1 tail #connect
Ct0 0 0 384 320 0 #ivRect
