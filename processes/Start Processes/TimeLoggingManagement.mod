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
Tt0 @TaskSwitchSimple f10 '' #zField
Tt0 @RichDialog f14 '' #zField
Tt0 @PushWFArc f15 '' #zField
Tt0 @Alternative f2 '' #zField
Tt0 @PushWFArc f12 '' #zField
Tt0 @PushWFArc f13 '' #zField
Tt0 @TkArc f11 '' #zField
Tt0 @StartRequest f5 '' #zField
Tt0 @EndTask f6 '' #zField
Tt0 @RichDialog f8 '' #zField
Tt0 @PushWFArc f7 '' #zField
Tt0 @Alternative f16 '' #zField
Tt0 @PushWFArc f17 '' #zField
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
Tt0 f0 97 105 30 30 -70 17 #rect
Tt0 f0 @|StartRequestIcon #fIcon
Tt0 f1 type time.logging.management.TimeLoggingManagementData #txt
Tt0 f1 857 297 30 30 0 15 #rect
Tt0 f1 @|EndIcon #fIcon
Tt0 f3 targetWindow NEW #txt
Tt0 f3 targetDisplay TOP #txt
Tt0 f3 richDialogId time.logging.management.HistoryTask #txt
Tt0 f3 startMethod start() #txt
Tt0 f3 type time.logging.management.TimeLoggingManagementData #txt
Tt0 f3 requestActionDecl '<> param;' #txt
Tt0 f3 responseActionDecl 'time.logging.management.TimeLoggingManagementData out;
' #txt
Tt0 f3 responseMappingAction 'out=in;
out.task=result.Task;
out.task.summary=in.task.summary;
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
Tt0 f3 184 98 112 44 -43 -8 #rect
Tt0 f3 @|RichDialogIcon #fIcon
Tt0 f4 expr out #txt
Tt0 f4 127 120 184 120 #arcP
Tt0 f10 actionDecl 'time.logging.management.TimeLoggingManagementData out;
' #txt
Tt0 f10 actionTable 'out=in1;
' #txt
Tt0 f10 outTypes "time.logging.management.TimeLoggingManagementData" #txt
Tt0 f10 outLinks "TaskA.ivp" #txt
Tt0 f10 taskData 'TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Verify Task <%\=in1.task.summary%>
TaskA.PRI=2
TaskA.ROL=ScrumMaster
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0' #txt
Tt0 f10 type time.logging.management.TimeLoggingManagementData #txt
Tt0 f10 template "" #txt
Tt0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Verification</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Tt0 f10 401 297 30 30 -30 17 #rect
Tt0 f10 @|TaskSwitchSimpleIcon #fIcon
Tt0 f14 targetWindow NEW #txt
Tt0 f14 targetDisplay TOP #txt
Tt0 f14 richDialogId time.logging.management.VerificationDialog #txt
Tt0 f14 startMethod start(time.logging.management.Task) #txt
Tt0 f14 type time.logging.management.TimeLoggingManagementData #txt
Tt0 f14 requestActionDecl '<time.logging.management.Task task> param;' #txt
Tt0 f14 requestMappingAction 'param.task=in.task;
param.task.workDate=in.task.workDate;
' #txt
Tt0 f14 responseActionDecl 'time.logging.management.TimeLoggingManagementData out;
' #txt
Tt0 f14 responseMappingAction 'out=in;
out.task=result.task;
' #txt
Tt0 f14 isAsynch false #txt
Tt0 f14 isInnerRd false #txt
Tt0 f14 userContext '* ' #txt
Tt0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Verified Time spent</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Tt0 f14 488 290 112 44 -53 -8 #rect
Tt0 f14 @|RichDialogIcon #fIcon
Tt0 f15 expr data #txt
Tt0 f15 outCond ivp=="TaskA.ivp" #txt
Tt0 f15 431 312 488 312 #arcP
Tt0 f2 type time.logging.management.TimeLoggingManagementData #txt
Tt0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>verify?</name>
        <nameStyle>7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Tt0 f2 720 296 32 32 -17 18 #rect
Tt0 f2 @|AlternativeIcon #fIcon
Tt0 f12 expr out #txt
Tt0 f12 600 312 720 312 #arcP
Tt0 f13 expr in #txt
Tt0 f13 outCond in.task.isVerified #txt
Tt0 f13 752 312 857 312 #arcP
Tt0 f11 expr out #txt
Tt0 f11 type time.logging.management.TimeLoggingManagementData #txt
Tt0 f11 var in1 #txt
Tt0 f11 296 120 416 297 #arcP
Tt0 f11 1 416 120 #addKink
Tt0 f11 1 0.00822390080183218 0 0 #arcLabel
Tt0 f5 outLink start2.ivp #txt
Tt0 f5 type time.logging.management.TimeLoggingManagementData #txt
Tt0 f5 inParamDecl '<> param;' #txt
Tt0 f5 actionDecl 'time.logging.management.TimeLoggingManagementData out;
' #txt
Tt0 f5 guid 177F1A9C50273BBE #txt
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
        <name>SprintManagement</name>
        <nameStyle>16,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Tt0 f5 @C|.responsibility Everybody #txt
Tt0 f5 113 497 30 30 -52 17 #rect
Tt0 f5 @|StartRequestIcon #fIcon
Tt0 f6 type time.logging.management.TimeLoggingManagementData #txt
Tt0 f6 753 497 30 30 0 15 #rect
Tt0 f6 @|EndIcon #fIcon
Tt0 f8 targetWindow NEW #txt
Tt0 f8 targetDisplay TOP #txt
Tt0 f8 richDialogId time.logging.management.SprintDialog #txt
Tt0 f8 startMethod start() #txt
Tt0 f8 type time.logging.management.TimeLoggingManagementData #txt
Tt0 f8 requestActionDecl '<> param;' #txt
Tt0 f8 responseActionDecl 'time.logging.management.TimeLoggingManagementData out;
' #txt
Tt0 f8 responseMappingAction 'out=in;
' #txt
Tt0 f8 isAsynch false #txt
Tt0 f8 isInnerRd false #txt
Tt0 f8 userContext '* ' #txt
Tt0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show Sprints</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Tt0 f8 360 490 112 44 -36 -8 #rect
Tt0 f8 @|RichDialogIcon #fIcon
Tt0 f7 expr out #txt
Tt0 f7 472 512 753 512 #arcP
Tt0 f16 type time.logging.management.TimeLoggingManagementData #txt
Tt0 f16 208 496 32 32 0 16 #rect
Tt0 f16 @|AlternativeIcon #fIcon
Tt0 f17 expr out #txt
Tt0 f17 143 512 208 512 #arcP
Tt0 f9 expr in #txt
Tt0 f9 240 512 360 512 #arcP
>Proto Tt0 .type time.logging.management.TimeLoggingManagementData #txt
>Proto Tt0 .processKind NORMAL #txt
>Proto Tt0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Logging Time</swimlaneLabel>
        <swimlaneLabel>Developer</swimlaneLabel>
        <swimlaneLabel>Scrum Master
</swimlaneLabel>
        <swimlaneLabel>System</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>576</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneColor gradient="false">-3342337</swimlaneColor>
    <swimlaneColor gradient="false">-3355393</swimlaneColor>
    <swimlaneColor gradient="false">-13057</swimlaneColor>
    <swimlaneColor gradient="false">-3342388</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneType>LANE_IN_POOL</swimlaneType>
    <swimlaneType>LANE_IN_POOL</swimlaneType>
    <swimlaneType>LANE_IN_POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto Tt0 0 0 32 24 18 0 #rect
>Proto Tt0 @|BIcon #fIcon
Tt0 f0 mainOut f4 tail #connect
Tt0 f4 head f3 mainIn #connect
Tt0 f10 out f15 tail #connect
Tt0 f15 head f14 mainIn #connect
Tt0 f14 mainOut f12 tail #connect
Tt0 f12 head f2 in #connect
Tt0 f2 out f13 tail #connect
Tt0 f13 head f1 mainIn #connect
Tt0 f3 mainOut f11 tail #connect
Tt0 f11 head f10 in #connect
Tt0 f8 mainOut f7 tail #connect
Tt0 f7 head f6 mainIn #connect
Tt0 f5 mainOut f17 tail #connect
Tt0 f17 head f16 in #connect
Tt0 f16 out f9 tail #connect
Tt0 f9 head f8 mainIn #connect
