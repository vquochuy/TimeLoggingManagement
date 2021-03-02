[Ivy]
177F084C311D890F 3.20 #module
>Proto >Proto Collection #zClass
Vs0 VerificationDialogProcess Big #zClass
Vs0 RD #cInfo
Vs0 #process
Vs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Vs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Vs0 @TextInP .resExport .resExport #zField
Vs0 @TextInP .type .type #zField
Vs0 @TextInP .processKind .processKind #zField
Vs0 @AnnotationInP-0n ai ai #zField
Vs0 @MessageFlowInP-0n messageIn messageIn #zField
Vs0 @MessageFlowOutP-0n messageOut messageOut #zField
Vs0 @TextInP .xml .xml #zField
Vs0 @TextInP .responsibility .responsibility #zField
Vs0 @RichDialogInitStart f0 '' #zField
Vs0 @RichDialogProcessEnd f1 '' #zField
Vs0 @PushWFArc f2 '' #zField
Vs0 @RichDialogProcessStart f3 '' #zField
Vs0 @RichDialogEnd f4 '' #zField
Vs0 @PushWFArc f5 '' #zField
Vs0 @RichDialogInitStart f6 '' #zField
Vs0 @RichDialogProcessEnd f7 '' #zField
Vs0 @PushWFArc f8 '' #zField
Vs0 @GridStep f17 '' #zField
Vs0 @RichDialogEnd f12 '' #zField
Vs0 @RichDialogProcessStart f11 '' #zField
Vs0 @RichDialogEnd f10 '' #zField
Vs0 @RichDialogProcessStart f9 '' #zField
Vs0 @PushWFArc f18 '' #zField
Vs0 @PushWFArc f14 '' #zField
Vs0 @GridStep f15 '' #zField
Vs0 @PushWFArc f16 '' #zField
Vs0 @PushWFArc f13 '' #zField
>Proto Vs0 Vs0 VerificationDialogProcess #zField
Vs0 f0 guid 177F084C32EA446B #txt
Vs0 f0 type time.logging.management.VerificationDialog.VerificationDialogData #txt
Vs0 f0 method start() #txt
Vs0 f0 disableUIEvents true #txt
Vs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Vs0 f0 outParameterDecl '<> result;
' #txt
Vs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Vs0 f0 59 51 26 26 -16 15 #rect
Vs0 f0 @|RichDialogInitStartIcon #fIcon
Vs0 f1 type time.logging.management.VerificationDialog.VerificationDialogData #txt
Vs0 f1 315 51 26 26 0 12 #rect
Vs0 f1 @|RichDialogProcessEndIcon #fIcon
Vs0 f2 expr out #txt
Vs0 f2 85 64 315 64 #arcP
Vs0 f3 guid 177F084C33CD0020 #txt
Vs0 f3 type time.logging.management.VerificationDialog.VerificationDialogData #txt
Vs0 f3 actionDecl 'time.logging.management.VerificationDialog.VerificationDialogData out;
' #txt
Vs0 f3 actionTable 'out=in;
' #txt
Vs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Vs0 f3 59 267 26 26 -15 12 #rect
Vs0 f3 @|RichDialogProcessStartIcon #fIcon
Vs0 f4 type time.logging.management.VerificationDialog.VerificationDialogData #txt
Vs0 f4 guid 177F084C33DCD3C0 #txt
Vs0 f4 315 267 26 26 0 12 #rect
Vs0 f4 @|RichDialogEndIcon #fIcon
Vs0 f5 expr out #txt
Vs0 f5 85 280 315 280 #arcP
Vs0 f6 guid 177F08B6FDA33EAE #txt
Vs0 f6 type time.logging.management.VerificationDialog.VerificationDialogData #txt
Vs0 f6 method start(time.logging.management.Task) #txt
Vs0 f6 disableUIEvents true #txt
Vs0 f6 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<time.logging.management.Task task> param = methodEvent.getInputArguments();
' #txt
Vs0 f6 inParameterMapAction 'out.task=param.task;
' #txt
Vs0 f6 outParameterDecl '<time.logging.management.Task task> result;
' #txt
Vs0 f6 outParameterMapAction 'result.task=in.task;
' #txt
Vs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Task)</name>
        <nameStyle>11,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Vs0 f6 59 115 26 26 -29 15 #rect
Vs0 f6 @|RichDialogInitStartIcon #fIcon
Vs0 f7 type time.logging.management.VerificationDialog.VerificationDialogData #txt
Vs0 f7 315 115 26 26 0 12 #rect
Vs0 f7 @|RichDialogProcessEndIcon #fIcon
Vs0 f8 expr out #txt
Vs0 f8 85 128 315 128 #arcP
Vs0 f17 actionDecl 'time.logging.management.VerificationDialog.VerificationDialogData out;
' #txt
Vs0 f17 actionTable 'out=in;
' #txt
Vs0 f17 actionCode 'in.task.isVerified = false;' #txt
Vs0 f17 type time.logging.management.VerificationDialog.VerificationDialogData #txt
Vs0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Decline</name>
        <nameStyle>7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Vs0 f17 144 482 112 44 -21 -8 #rect
Vs0 f17 @|StepIcon #fIcon
Vs0 f12 type time.logging.management.VerificationDialog.VerificationDialogData #txt
Vs0 f12 guid 177DD7731A3842F3 #txt
Vs0 f12 315 491 26 26 0 12 #rect
Vs0 f12 @|RichDialogEndIcon #fIcon
Vs0 f11 guid 177F08C0382DF76B #txt
Vs0 f11 type time.logging.management.VerificationDialog.VerificationDialogData #txt
Vs0 f11 actionDecl 'time.logging.management.VerificationDialog.VerificationDialogData out;
' #txt
Vs0 f11 actionTable 'out=in;
' #txt
Vs0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>declice</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Vs0 f11 59 491 26 26 -19 15 #rect
Vs0 f11 @|RichDialogProcessStartIcon #fIcon
Vs0 f10 type time.logging.management.VerificationDialog.VerificationDialogData #txt
Vs0 f10 guid 177DD77106B1665B #txt
Vs0 f10 315 379 26 26 0 12 #rect
Vs0 f10 @|RichDialogEndIcon #fIcon
Vs0 f9 guid 177F08C0382B23B5 #txt
Vs0 f9 type time.logging.management.VerificationDialog.VerificationDialogData #txt
Vs0 f9 actionDecl 'time.logging.management.VerificationDialog.VerificationDialogData out;
' #txt
Vs0 f9 actionTable 'out=in;
' #txt
Vs0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>verify</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Vs0 f9 59 379 26 26 -13 15 #rect
Vs0 f9 @|RichDialogProcessStartIcon #fIcon
Vs0 f18 expr out #txt
Vs0 f18 85 504 144 504 #arcP
Vs0 f14 expr out #txt
Vs0 f14 256 504 315 504 #arcP
Vs0 f15 actionDecl 'time.logging.management.VerificationDialog.VerificationDialogData out;
' #txt
Vs0 f15 actionTable 'out=in;
' #txt
Vs0 f15 actionCode 'in.task.isVerified = true;' #txt
Vs0 f15 type time.logging.management.VerificationDialog.VerificationDialogData #txt
Vs0 f15 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Verify</name>
        <nameStyle>6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Vs0 f15 144 370 112 44 -14 -8 #rect
Vs0 f15 @|StepIcon #fIcon
Vs0 f16 expr out #txt
Vs0 f16 85 392 144 392 #arcP
Vs0 f13 expr out #txt
Vs0 f13 256 392 315 392 #arcP
>Proto Vs0 .type time.logging.management.VerificationDialog.VerificationDialogData #txt
>Proto Vs0 .processKind HTML_DIALOG #txt
>Proto Vs0 -8 -8 16 16 16 26 #rect
>Proto Vs0 '' #fIcon
Vs0 f0 mainOut f2 tail #connect
Vs0 f2 head f1 mainIn #connect
Vs0 f3 mainOut f5 tail #connect
Vs0 f5 head f4 mainIn #connect
Vs0 f6 mainOut f8 tail #connect
Vs0 f8 head f7 mainIn #connect
Vs0 f11 mainOut f18 tail #connect
Vs0 f18 head f17 mainIn #connect
Vs0 f17 mainOut f14 tail #connect
Vs0 f14 head f12 mainIn #connect
Vs0 f9 mainOut f16 tail #connect
Vs0 f16 head f15 mainIn #connect
Vs0 f15 mainOut f13 tail #connect
Vs0 f13 head f10 mainIn #connect
