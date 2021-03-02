[Ivy]
177F18D4B8479BD5 3.20 #module
>Proto >Proto Collection #zClass
Ss0 SprintDialogProcess Big #zClass
Ss0 RD #cInfo
Ss0 #process
Ss0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ss0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ss0 @TextInP .resExport .resExport #zField
Ss0 @TextInP .type .type #zField
Ss0 @TextInP .processKind .processKind #zField
Ss0 @AnnotationInP-0n ai ai #zField
Ss0 @MessageFlowInP-0n messageIn messageIn #zField
Ss0 @MessageFlowOutP-0n messageOut messageOut #zField
Ss0 @TextInP .xml .xml #zField
Ss0 @TextInP .responsibility .responsibility #zField
Ss0 @RichDialogInitStart f0 '' #zField
Ss0 @RichDialogProcessEnd f1 '' #zField
Ss0 @RichDialogProcessStart f3 '' #zField
Ss0 @RichDialogEnd f4 '' #zField
Ss0 @PushWFArc f5 '' #zField
Ss0 @RichDialogProcessStart f6 '' #zField
Ss0 @RichDialogProcessEnd f7 '' #zField
Ss0 @GridStep f9 '' #zField
Ss0 @PushWFArc f10 '' #zField
Ss0 @PushWFArc f8 '' #zField
Ss0 @PushWFArc f2 '' #zField
Ss0 @PushWFArc f12 '' #zField
Ss0 @GridStep f11 '' #zField
>Proto Ss0 Ss0 SprintDialogProcess #zField
Ss0 f0 guid 177F18D4B9590A4B #txt
Ss0 f0 type time.logging.management.SprintDialog.SprintDialogData #txt
Ss0 f0 method start() #txt
Ss0 f0 disableUIEvents true #txt
Ss0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ss0 f0 outParameterDecl '<> result;
' #txt
Ss0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Ss0 f0 83 51 26 26 -16 15 #rect
Ss0 f0 @|RichDialogInitStartIcon #fIcon
Ss0 f1 type time.logging.management.SprintDialog.SprintDialogData #txt
Ss0 f1 339 51 26 26 0 12 #rect
Ss0 f1 @|RichDialogProcessEndIcon #fIcon
Ss0 f3 guid 177F18D4BA46A926 #txt
Ss0 f3 type time.logging.management.SprintDialog.SprintDialogData #txt
Ss0 f3 actionDecl 'time.logging.management.SprintDialog.SprintDialogData out;
' #txt
Ss0 f3 actionTable 'out=in;
' #txt
Ss0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ss0 f3 83 147 26 26 -15 12 #rect
Ss0 f3 @|RichDialogProcessStartIcon #fIcon
Ss0 f4 type time.logging.management.SprintDialog.SprintDialogData #txt
Ss0 f4 guid 177F18D4BA524102 #txt
Ss0 f4 211 147 26 26 0 12 #rect
Ss0 f4 @|RichDialogEndIcon #fIcon
Ss0 f5 expr out #txt
Ss0 f5 109 160 211 160 #arcP
Ss0 f6 guid 177F19609A77F427 #txt
Ss0 f6 type time.logging.management.SprintDialog.SprintDialogData #txt
Ss0 f6 actionDecl 'time.logging.management.SprintDialog.SprintDialogData out;
' #txt
Ss0 f6 actionTable 'out=in;
' #txt
Ss0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>save</name>
        <nameStyle>4,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f6 75 273 26 26 -13 15 #rect
Ss0 f6 @|RichDialogProcessStartIcon #fIcon
Ss0 f7 type time.logging.management.SprintDialog.SprintDialogData #txt
Ss0 f7 347 273 26 26 0 12 #rect
Ss0 f7 @|RichDialogProcessEndIcon #fIcon
Ss0 f9 actionDecl 'time.logging.management.SprintDialog.SprintDialogData out;
' #txt
Ss0 f9 actionTable 'out=in;
' #txt
Ss0 f9 actionCode 'import services.SprintIvyRepoService;
ivy.log.info(in.sprint);
SprintIvyRepoService.save(in.sprint);
in.sprints = SprintIvyRepoService.loadSprints();' #txt
Ss0 f9 type time.logging.management.SprintDialog.SprintDialogData #txt
Ss0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Call save service</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f9 192 264 112 44 -46 -8 #rect
Ss0 f9 @|StepIcon #fIcon
Ss0 f10 expr out #txt
Ss0 f10 101 286 192 286 #arcP
Ss0 f8 expr out #txt
Ss0 f8 304 286 347 286 #arcP
Ss0 f2 expr out #txt
Ss0 f2 280 64 339 64 #arcP
Ss0 f12 expr out #txt
Ss0 f12 109 64 168 64 #arcP
Ss0 f11 actionDecl 'time.logging.management.SprintDialog.SprintDialogData out;
' #txt
Ss0 f11 actionTable 'out=in;
' #txt
Ss0 f11 actionCode 'import services.SprintIvyRepoService;
import time.logging.management.Sprint;
in.sprints = SprintIvyRepoService.loadSprints();
in.sprint = new Sprint();' #txt
Ss0 f11 type time.logging.management.SprintDialog.SprintDialogData #txt
Ss0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Initialize Sprint</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f11 168 42 112 44 -39 -8 #rect
Ss0 f11 @|StepIcon #fIcon
>Proto Ss0 .type time.logging.management.SprintDialog.SprintDialogData #txt
>Proto Ss0 .processKind HTML_DIALOG #txt
>Proto Ss0 -8 -8 16 16 16 26 #rect
>Proto Ss0 '' #fIcon
Ss0 f3 mainOut f5 tail #connect
Ss0 f5 head f4 mainIn #connect
Ss0 f6 mainOut f10 tail #connect
Ss0 f10 head f9 mainIn #connect
Ss0 f9 mainOut f8 tail #connect
Ss0 f8 head f7 mainIn #connect
Ss0 f0 mainOut f12 tail #connect
Ss0 f12 head f11 mainIn #connect
Ss0 f11 mainOut f2 tail #connect
Ss0 f2 head f1 mainIn #connect
