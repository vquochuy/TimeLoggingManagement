[Ivy]
177DDA248C36CA83 3.20 #module
>Proto >Proto Collection #zClass
Tt0 TimeLoggingManagement Big #zClass
Tt0 B #cInfo
Tt0 #process
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
Tt0 @RichDialog f3 '' #zField
Tt0 @PushWFArc f4 '' #zField
Tt0 @PushWFArc f2 '' #zField
Tt0 @StartRequest f5 '' #zField
Tt0 @RichDialog f6 '' #zField
Tt0 @EndTask f7 '' #zField
Tt0 @PushWFArc f8 '' #zField
Tt0 @PushWFArc f9 '' #zField
>Proto Tt0 Tt0 TimeLoggingManagement #zField
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
Tt0 f3 targetWindow NEW #txt
Tt0 f3 targetDisplay TOP #txt
Tt0 f3 richDialogId time.logging.management.HistoryTaskDialog #txt
Tt0 f3 startMethod start() #txt
Tt0 f3 type time.logging.management.TimeLoggingManagementData #txt
Tt0 f3 requestActionDecl '<> param;' #txt
Tt0 f3 responseActionDecl 'time.logging.management.TimeLoggingManagementData out;
' #txt
Tt0 f3 responseMappingAction 'out=in;
' #txt
Tt0 f3 isAsynch false #txt
Tt0 f3 isInnerRd false #txt
Tt0 f3 userContext '* ' #txt
Tt0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show Work Day</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Tt0 f3 168 42 112 44 -43 -8 #rect
Tt0 f3 @|RichDialogIcon #fIcon
Tt0 f4 expr out #txt
Tt0 f4 111 64 168 64 #arcP
Tt0 f2 expr out #txt
Tt0 f2 280 64 337 64 #arcP
Tt0 f5 outLink start2.ivp #txt
Tt0 f5 type time.logging.management.TimeLoggingManagementData #txt
Tt0 f5 inParamDecl '<> param;' #txt
Tt0 f5 actionDecl 'time.logging.management.TimeLoggingManagementData out;
' #txt
Tt0 f5 guid 177E7B8616632BBA #txt
Tt0 f5 requestEnabled true #txt
Tt0 f5 triggerEnabled false #txt
Tt0 f5 callSignature start2() #txt
Tt0 f5 persist false #txt
Tt0 f5 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
Tt0 f5 caseData businessCase.attach=true #txt
Tt0 f5 showInStartList 1 #txt
Tt0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>WorkDateTeam</name>
        <nameStyle>12,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Tt0 f5 @C|.responsibility Everybody #txt
Tt0 f5 81 209 30 30 -43 17 #rect
Tt0 f5 @|StartRequestIcon #fIcon
Tt0 f6 targetWindow NEW #txt
Tt0 f6 targetDisplay TOP #txt
Tt0 f6 richDialogId time.logging.management.WorkDateTeamDialog #txt
Tt0 f6 startMethod start() #txt
Tt0 f6 type time.logging.management.TimeLoggingManagementData #txt
Tt0 f6 requestActionDecl '<> param;' #txt
Tt0 f6 responseActionDecl 'time.logging.management.TimeLoggingManagementData out;
' #txt
Tt0 f6 responseMappingAction 'out=in;
' #txt
Tt0 f6 isAsynch false #txt
Tt0 f6 isInnerRd false #txt
Tt0 f6 userContext '* ' #txt
Tt0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>WorkDateTeam</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Tt0 f6 168 202 112 44 -43 -8 #rect
Tt0 f6 @|RichDialogIcon #fIcon
Tt0 f7 type time.logging.management.TimeLoggingManagementData #txt
Tt0 f7 321 209 30 30 0 15 #rect
Tt0 f7 @|EndIcon #fIcon
Tt0 f8 expr out #txt
Tt0 f8 111 224 168 224 #arcP
Tt0 f9 expr out #txt
Tt0 f9 280 224 321 224 #arcP
>Proto Tt0 .type time.logging.management.TimeLoggingManagementData #txt
>Proto Tt0 .processKind NORMAL #txt
>Proto Tt0 0 0 32 24 18 0 #rect
>Proto Tt0 @|BIcon #fIcon
Tt0 f0 mainOut f4 tail #connect
Tt0 f4 head f3 mainIn #connect
Tt0 f3 mainOut f2 tail #connect
Tt0 f2 head f1 mainIn #connect
Tt0 f5 mainOut f8 tail #connect
Tt0 f8 head f6 mainIn #connect
Tt0 f6 mainOut f9 tail #connect
Tt0 f9 head f7 mainIn #connect
