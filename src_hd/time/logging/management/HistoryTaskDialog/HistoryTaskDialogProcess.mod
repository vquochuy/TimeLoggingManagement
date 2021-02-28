[Ivy]
177DDA4E1458EDD1 3.23 #module
>Proto >Proto Collection #zClass
Hs0 HistoryTaskDialogProcess Big #zClass
Hs0 RD #cInfo
Hs0 #process
Hs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Hs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Hs0 @TextInP .resExport .resExport #zField
Hs0 @TextInP .type .type #zField
Hs0 @TextInP .processKind .processKind #zField
Hs0 @AnnotationInP-0n ai ai #zField
Hs0 @MessageFlowInP-0n messageIn messageIn #zField
Hs0 @MessageFlowOutP-0n messageOut messageOut #zField
Hs0 @TextInP .xml .xml #zField
Hs0 @TextInP .responsibility .responsibility #zField
Hs0 @RichDialogInitStart f0 '' #zField
Hs0 @RichDialogProcessEnd f1 '' #zField
Hs0 @RichDialogProcessStart f3 '' #zField
Hs0 @RichDialogEnd f4 '' #zField
Hs0 @PushWFArc f5 '' #zField
Hs0 @RichDialogProcessStart f6 '' #zField
Hs0 @RichDialogProcessEnd f7 '' #zField
Hs0 @GridStep f9 '' #zField
Hs0 @PushWFArc f10 '' #zField
Hs0 @PushWFArc f8 '' #zField
Hs0 @GridStep f11 '' #zField
Hs0 @PushWFArc f12 '' #zField
Hs0 @PushWFArc f2 '' #zField
Hs0 @RichDialogMethodStart f13 '' #zField
Hs0 @RichDialogEnd f14 '' #zField
Hs0 @GridStep f16 '' #zField
Hs0 @PushWFArc f17 '' #zField
Hs0 @PushWFArc f15 '' #zField
>Proto Hs0 Hs0 HistoryTaskDialogProcess #zField
Hs0 f0 guid 177DDA4E151E53F9 #txt
Hs0 f0 type time.logging.management.HistoryTaskDialog.HistoryTaskDialogData #txt
Hs0 f0 method start() #txt
Hs0 f0 disableUIEvents true #txt
Hs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Hs0 f0 outParameterDecl '<> result;
' #txt
Hs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Hs0 f0 83 51 26 26 -16 15 #rect
Hs0 f0 @|RichDialogInitStartIcon #fIcon
Hs0 f1 type time.logging.management.HistoryTaskDialog.HistoryTaskDialogData #txt
Hs0 f1 339 51 26 26 0 12 #rect
Hs0 f1 @|RichDialogProcessEndIcon #fIcon
Hs0 f3 guid 177DDA4E16A76BDA #txt
Hs0 f3 type time.logging.management.HistoryTaskDialog.HistoryTaskDialogData #txt
Hs0 f3 actionDecl 'time.logging.management.HistoryTaskDialog.HistoryTaskDialogData out;
' #txt
Hs0 f3 actionTable 'out=in;
' #txt
Hs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Hs0 f3 83 147 26 26 -15 12 #rect
Hs0 f3 @|RichDialogProcessStartIcon #fIcon
Hs0 f4 type time.logging.management.HistoryTaskDialog.HistoryTaskDialogData #txt
Hs0 f4 guid 177DDA4E16B4EFED #txt
Hs0 f4 211 147 26 26 0 12 #rect
Hs0 f4 @|RichDialogEndIcon #fIcon
Hs0 f5 expr out #txt
Hs0 f5 109 160 211 160 #arcP
Hs0 f6 guid 177E2FD9B00AF4D6 #txt
Hs0 f6 type time.logging.management.HistoryTaskDialog.HistoryTaskDialogData #txt
Hs0 f6 actionDecl 'time.logging.management.HistoryTaskDialog.HistoryTaskDialogData out;
' #txt
Hs0 f6 actionTable 'out=in;
' #txt
Hs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>loadSprints</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Hs0 f6 83 275 26 26 -31 15 #rect
Hs0 f6 @|RichDialogProcessStartIcon #fIcon
Hs0 f7 type time.logging.management.HistoryTaskDialog.HistoryTaskDialogData #txt
Hs0 f7 339 275 26 26 0 12 #rect
Hs0 f7 @|RichDialogProcessEndIcon #fIcon
Hs0 f9 actionDecl 'time.logging.management.HistoryTaskDialog.HistoryTaskDialogData out;
' #txt
Hs0 f9 actionTable 'out=in;
' #txt
Hs0 f9 actionCode 'import services.SprintService;

SprintService service = new services.SprintService();
in.sprints = service.getSprints();' #txt
Hs0 f9 type time.logging.management.HistoryTaskDialog.HistoryTaskDialogData #txt
Hs0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>read data from jira</name>
    </language>
</elementInfo>
' #txt
Hs0 f9 168 266 112 44 -50 -8 #rect
Hs0 f9 @|StepIcon #fIcon
Hs0 f10 expr out #txt
Hs0 f10 109 288 168 288 #arcP
Hs0 f8 expr out #txt
Hs0 f8 280 288 339 288 #arcP
Hs0 f11 actionDecl 'time.logging.management.HistoryTaskDialog.HistoryTaskDialogData out;
' #txt
Hs0 f11 actionTable 'out=in;
' #txt
Hs0 f11 actionCode 'import services.SprintService;
SprintService sprintService = new services.SprintService();
in.sprints = sprintService.getSprints();' #txt
Hs0 f11 type time.logging.management.HistoryTaskDialog.HistoryTaskDialogData #txt
Hs0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Initialize Work Days</name>
    </language>
</elementInfo>
' #txt
Hs0 f11 168 42 112 44 -53 -8 #rect
Hs0 f11 @|StepIcon #fIcon
Hs0 f12 expr out #txt
Hs0 f12 109 64 168 64 #arcP
Hs0 f2 expr out #txt
Hs0 f2 280 64 339 64 #arcP
Hs0 f13 guid 177E426692D33099 #txt
Hs0 f13 type time.logging.management.HistoryTaskDialog.HistoryTaskDialogData #txt
Hs0 f13 method inspectValue() #txt
Hs0 f13 disableUIEvents false #txt
Hs0 f13 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Hs0 f13 outParameterDecl '<> result;
' #txt
Hs0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>inspectValue()</name>
    </language>
</elementInfo>
' #txt
Hs0 f13 99 403 26 26 -39 15 #rect
Hs0 f13 @|RichDialogMethodStartIcon #fIcon
Hs0 f14 type time.logging.management.HistoryTaskDialog.HistoryTaskDialogData #txt
Hs0 f14 guid 177E4268A4E6F559 #txt
Hs0 f14 355 403 26 26 0 12 #rect
Hs0 f14 @|RichDialogEndIcon #fIcon
Hs0 f16 actionDecl 'time.logging.management.HistoryTaskDialog.HistoryTaskDialogData out;
' #txt
Hs0 f16 actionTable 'out=in;
' #txt
Hs0 f16 type time.logging.management.HistoryTaskDialog.HistoryTaskDialogData #txt
Hs0 f16 184 394 112 44 0 -8 #rect
Hs0 f16 @|StepIcon #fIcon
Hs0 f17 expr out #txt
Hs0 f17 125 416 184 416 #arcP
Hs0 f15 expr out #txt
Hs0 f15 296 416 355 416 #arcP
>Proto Hs0 .type time.logging.management.HistoryTaskDialog.HistoryTaskDialogData #txt
>Proto Hs0 .processKind HTML_DIALOG #txt
>Proto Hs0 -8 -8 16 16 16 26 #rect
>Proto Hs0 '' #fIcon
Hs0 f3 mainOut f5 tail #connect
Hs0 f5 head f4 mainIn #connect
Hs0 f6 mainOut f10 tail #connect
Hs0 f10 head f9 mainIn #connect
Hs0 f9 mainOut f8 tail #connect
Hs0 f8 head f7 mainIn #connect
Hs0 f0 mainOut f12 tail #connect
Hs0 f12 head f11 mainIn #connect
Hs0 f11 mainOut f2 tail #connect
Hs0 f2 head f1 mainIn #connect
Hs0 f13 mainOut f17 tail #connect
Hs0 f17 head f16 mainIn #connect
Hs0 f16 mainOut f15 tail #connect
Hs0 f15 head f14 mainIn #connect
