[Ivy]
177EB70EECA2BED0 3.20 #module
>Proto >Proto Collection #zClass
Ws0 WorkDateTeamDialogProcess Big #zClass
Ws0 RD #cInfo
Ws0 #process
Ws0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ws0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ws0 @TextInP .resExport .resExport #zField
Ws0 @TextInP .type .type #zField
Ws0 @TextInP .processKind .processKind #zField
Ws0 @AnnotationInP-0n ai ai #zField
Ws0 @MessageFlowInP-0n messageIn messageIn #zField
Ws0 @MessageFlowOutP-0n messageOut messageOut #zField
Ws0 @TextInP .xml .xml #zField
Ws0 @TextInP .responsibility .responsibility #zField
Ws0 @RichDialogInitStart f0 '' #zField
Ws0 @RichDialogProcessEnd f1 '' #zField
Ws0 @RichDialogProcessStart f3 '' #zField
Ws0 @RichDialogEnd f4 '' #zField
Ws0 @PushWFArc f5 '' #zField
Ws0 @GridStep f6 '' #zField
Ws0 @PushWFArc f7 '' #zField
Ws0 @PushWFArc f2 '' #zField
>Proto Ws0 Ws0 WorkDateTeamDialogProcess #zField
Ws0 f0 guid 177EB70EFFF451F8 #txt
Ws0 f0 type time.logging.management.WorkDateTeamDialog.WorkDateTeamDialogData #txt
Ws0 f0 method start() #txt
Ws0 f0 disableUIEvents true #txt
Ws0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ws0 f0 outParameterDecl '<> result;
' #txt
Ws0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Ws0 f0 83 51 26 26 -16 15 #rect
Ws0 f0 @|RichDialogInitStartIcon #fIcon
Ws0 f1 type time.logging.management.WorkDateTeamDialog.WorkDateTeamDialogData #txt
Ws0 f1 339 51 26 26 0 12 #rect
Ws0 f1 @|RichDialogProcessEndIcon #fIcon
Ws0 f3 guid 177EB70F00F9A538 #txt
Ws0 f3 type time.logging.management.WorkDateTeamDialog.WorkDateTeamDialogData #txt
Ws0 f3 actionDecl 'time.logging.management.WorkDateTeamDialog.WorkDateTeamDialogData out;
' #txt
Ws0 f3 actionTable 'out=in;
' #txt
Ws0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ws0 f3 83 147 26 26 -15 12 #rect
Ws0 f3 @|RichDialogProcessStartIcon #fIcon
Ws0 f4 type time.logging.management.WorkDateTeamDialog.WorkDateTeamDialogData #txt
Ws0 f4 guid 177EB70F00FB305E #txt
Ws0 f4 211 147 26 26 0 12 #rect
Ws0 f4 @|RichDialogEndIcon #fIcon
Ws0 f5 expr out #txt
Ws0 f5 109 160 211 160 #arcP
Ws0 f6 actionDecl 'time.logging.management.WorkDateTeamDialog.WorkDateTeamDialogData out;
' #txt
Ws0 f6 actionTable 'out=in;
' #txt
Ws0 f6 actionCode 'import time.logging.management.Sprint;
import services.SprintService;
SprintService sprintService = new services.SprintService();
in.sprints = sprintService.getSprints();
in.selectedSprint = new Sprint();' #txt
Ws0 f6 type time.logging.management.WorkDateTeamDialog.WorkDateTeamDialogData #txt
Ws0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Init work date team</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ws0 f6 168 42 112 44 -51 -8 #rect
Ws0 f6 @|StepIcon #fIcon
Ws0 f7 expr out #txt
Ws0 f7 109 64 168 64 #arcP
Ws0 f2 expr out #txt
Ws0 f2 280 64 339 64 #arcP
>Proto Ws0 .type time.logging.management.WorkDateTeamDialog.WorkDateTeamDialogData #txt
>Proto Ws0 .processKind HTML_DIALOG #txt
>Proto Ws0 -8 -8 16 16 16 26 #rect
>Proto Ws0 '' #fIcon
Ws0 f3 mainOut f5 tail #connect
Ws0 f5 head f4 mainIn #connect
Ws0 f0 mainOut f7 tail #connect
Ws0 f7 head f6 mainIn #connect
Ws0 f6 mainOut f2 tail #connect
Ws0 f2 head f1 mainIn #connect
