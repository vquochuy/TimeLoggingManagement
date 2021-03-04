[Ivy]
177DDB66AD6FADBF 3.20 #module
>Proto >Proto Collection #zClass
Ws0 WorkDateDialogProcess Big #zClass
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
Ws0 @RichDialogMethodStart f6 '' #zField
Ws0 @RichDialogProcessEnd f7 '' #zField
Ws0 @GridStep f9 '' #zField
Ws0 @PushWFArc f10 '' #zField
Ws0 @PushWFArc f2 '' #zField
Ws0 @GridStep f11 '' #zField
Ws0 @PushWFArc f12 '' #zField
Ws0 @PushWFArc f8 '' #zField
>Proto Ws0 Ws0 WorkDateDialogProcess #zField
Ws0 f0 guid 177DDB66AE4656BB #txt
Ws0 f0 type time.logging.management.WorkDateDialog.WorkDateDialogData #txt
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
Ws0 f1 type time.logging.management.WorkDateDialog.WorkDateDialogData #txt
Ws0 f1 339 51 26 26 0 12 #rect
Ws0 f1 @|RichDialogProcessEndIcon #fIcon
Ws0 f3 guid 177DDB66AECE8AA5 #txt
Ws0 f3 type time.logging.management.WorkDateDialog.WorkDateDialogData #txt
Ws0 f3 actionDecl 'time.logging.management.WorkDateDialog.WorkDateDialogData out;
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
Ws0 f4 type time.logging.management.WorkDateDialog.WorkDateDialogData #txt
Ws0 f4 guid 177DDB66AEC9E8A7 #txt
Ws0 f4 211 147 26 26 0 12 #rect
Ws0 f4 @|RichDialogEndIcon #fIcon
Ws0 f5 expr out #txt
Ws0 f5 109 160 211 160 #arcP
Ws0 f6 guid 177FB4F85E1714B6 #txt
Ws0 f6 type time.logging.management.WorkDateDialog.WorkDateDialogData #txt
Ws0 f6 method update() #txt
Ws0 f6 disableUIEvents false #txt
Ws0 f6 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ws0 f6 outParameterDecl '<> result;
' #txt
Ws0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>update()</name>
    </language>
</elementInfo>
' #txt
Ws0 f6 83 243 26 26 -23 15 #rect
Ws0 f6 @|RichDialogMethodStartIcon #fIcon
Ws0 f7 type time.logging.management.WorkDateDialog.WorkDateDialogData #txt
Ws0 f7 339 243 26 26 0 12 #rect
Ws0 f7 @|RichDialogProcessEndIcon #fIcon
Ws0 f9 actionDecl 'time.logging.management.WorkDateDialog.WorkDateDialogData out;
' #txt
Ws0 f9 actionTable 'out=in;
' #txt
Ws0 f9 actionCode 'import services.SprintService;
SprintService service = new SprintService();
in.sprints = service.loadSprints();' #txt
Ws0 f9 type time.logging.management.WorkDateDialog.WorkDateDialogData #txt
Ws0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Initialize Data</name>
        <nameStyle>15,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ws0 f9 168 42 112 44 -36 -8 #rect
Ws0 f9 @|StepIcon #fIcon
Ws0 f10 expr out #txt
Ws0 f10 109 64 168 64 #arcP
Ws0 f2 expr out #txt
Ws0 f2 280 64 339 64 #arcP
Ws0 f11 actionDecl 'time.logging.management.WorkDateDialog.WorkDateDialogData out;
' #txt
Ws0 f11 actionTable 'out=in;
' #txt
Ws0 f11 actionCode 'import services.SprintService;
SprintService sprintService = new SprintService();
in.workDates = sprintService.getWorkDates(in.selectedSprintID);

' #txt
Ws0 f11 type time.logging.management.WorkDateDialog.WorkDateDialogData #txt
Ws0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Get WorkDates</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ws0 f11 168 234 112 44 -41 -8 #rect
Ws0 f11 @|StepIcon #fIcon
Ws0 f12 expr out #txt
Ws0 f12 109 256 168 256 #arcP
Ws0 f8 expr out #txt
Ws0 f8 280 256 339 256 #arcP
>Proto Ws0 .type time.logging.management.WorkDateDialog.WorkDateDialogData #txt
>Proto Ws0 .processKind HTML_DIALOG #txt
>Proto Ws0 -8 -8 16 16 16 26 #rect
>Proto Ws0 '' #fIcon
Ws0 f3 mainOut f5 tail #connect
Ws0 f5 head f4 mainIn #connect
Ws0 f0 mainOut f10 tail #connect
Ws0 f10 head f9 mainIn #connect
Ws0 f9 mainOut f2 tail #connect
Ws0 f2 head f1 mainIn #connect
Ws0 f6 mainOut f12 tail #connect
Ws0 f12 head f11 mainIn #connect
Ws0 f11 mainOut f8 tail #connect
Ws0 f8 head f7 mainIn #connect
