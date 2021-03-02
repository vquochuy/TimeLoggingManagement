[Ivy]
0177F124B706568F 3.20 #module
>Proto >Proto Collection #zClass
Ts0 TaskDialogProcess Big #zClass
Ts0 RD #cInfo
Ts0 #process
Ts0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ts0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ts0 @TextInP .resExport .resExport #zField
Ts0 @TextInP .type .type #zField
Ts0 @TextInP .processKind .processKind #zField
Ts0 @AnnotationInP-0n ai ai #zField
Ts0 @MessageFlowInP-0n messageIn messageIn #zField
Ts0 @MessageFlowOutP-0n messageOut messageOut #zField
Ts0 @TextInP .xml .xml #zField
Ts0 @TextInP .responsibility .responsibility #zField
Ts0 @RichDialogInitStart f0 '' #zField
Ts0 @RichDialogProcessEnd f1 '' #zField
Ts0 @PushWFArc f2 '' #zField
Ts0 @RichDialogProcessStart f3 '' #zField
Ts0 @RichDialogEnd f4 '' #zField
Ts0 @PushWFArc f5 '' #zField
Ts0 @RichDialogInitStart f6 '' #zField
Ts0 @RichDialogProcessEnd f7 '' #zField
Ts0 @PushWFArc f8 '' #zField
Ts0 @RichDialogInitStart f9 '' #zField
Ts0 @RichDialogProcessEnd f10 '' #zField
Ts0 @PushWFArc f11 '' #zField
Ts0 @Alternative f17 '' #zField
Ts0 @RichDialogProcessEnd f15 '' #zField
Ts0 @RichDialogMethodStart f14 '' #zField
Ts0 @PushWFArc f19 '' #zField
Ts0 @GridStep f12 '' #zField
Ts0 @PushWFArc f13 '' #zField
Ts0 @PushWFArc f16 '' #zField
Ts0 @RichDialogEnd f30 '' #zField
Ts0 @RichDialogProcessStart f28 '' #zField
Ts0 @PushWFArc f29 '' #zField
Ts0 @PushWFArc f18 '' #zField
>Proto Ts0 Ts0 TaskDialogProcess #zField
Ts0 f0 guid 177F124B72440848 #txt
Ts0 f0 type time.logging.management.TaskDialog.TaskDialogData #txt
Ts0 f0 method start() #txt
Ts0 f0 disableUIEvents true #txt
Ts0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ts0 f0 outParameterDecl '<> result;
' #txt
Ts0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Ts0 f0 83 51 26 26 -16 15 #rect
Ts0 f0 @|RichDialogInitStartIcon #fIcon
Ts0 f1 type time.logging.management.TaskDialog.TaskDialogData #txt
Ts0 f1 211 51 26 26 0 12 #rect
Ts0 f1 @|RichDialogProcessEndIcon #fIcon
Ts0 f2 expr out #txt
Ts0 f2 109 64 211 64 #arcP
Ts0 f3 guid 177F124B734B5DF6 #txt
Ts0 f3 type time.logging.management.TaskDialog.TaskDialogData #txt
Ts0 f3 actionDecl 'time.logging.management.TaskDialog.TaskDialogData out;
' #txt
Ts0 f3 actionTable 'out=in;
' #txt
Ts0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ts0 f3 83 355 26 26 -15 12 #rect
Ts0 f3 @|RichDialogProcessStartIcon #fIcon
Ts0 f4 type time.logging.management.TaskDialog.TaskDialogData #txt
Ts0 f4 guid 177F124B734D0D26 #txt
Ts0 f4 211 355 26 26 0 12 #rect
Ts0 f4 @|RichDialogEndIcon #fIcon
Ts0 f5 expr out #txt
Ts0 f5 109 368 211 368 #arcP
Ts0 f6 guid 177F1277931762F0 #txt
Ts0 f6 type time.logging.management.TaskDialog.TaskDialogData #txt
Ts0 f6 method start(String) #txt
Ts0 f6 disableUIEvents true #txt
Ts0 f6 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String sprint> param = methodEvent.getInputArguments();
' #txt
Ts0 f6 inParameterMapAction 'out.sprint=param.sprint;
' #txt
Ts0 f6 outParameterDecl '<> result;
' #txt
Ts0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Sprint)</name>
        <nameStyle>13,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ts0 f6 83 115 26 26 -32 15 #rect
Ts0 f6 @|RichDialogInitStartIcon #fIcon
Ts0 f7 type time.logging.management.TaskDialog.TaskDialogData #txt
Ts0 f7 211 115 26 26 0 12 #rect
Ts0 f7 @|RichDialogProcessEndIcon #fIcon
Ts0 f8 expr out #txt
Ts0 f8 109 128 211 128 #arcP
Ts0 f9 guid 177F127C7B3395DB #txt
Ts0 f9 type time.logging.management.TaskDialog.TaskDialogData #txt
Ts0 f9 method start(time.logging.management.Task) #txt
Ts0 f9 disableUIEvents true #txt
Ts0 f9 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<time.logging.management.Task task> param = methodEvent.getInputArguments();
' #txt
Ts0 f9 inParameterMapAction 'out.task=param.task;
' #txt
Ts0 f9 outParameterDecl '<time.logging.management.Task task> result;
' #txt
Ts0 f9 outParameterMapAction 'result.task=in.task;
' #txt
Ts0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Task)</name>
        <nameStyle>11,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ts0 f9 83 211 26 26 -29 15 #rect
Ts0 f9 @|RichDialogInitStartIcon #fIcon
Ts0 f10 type time.logging.management.TaskDialog.TaskDialogData #txt
Ts0 f10 211 211 26 26 0 12 #rect
Ts0 f10 @|RichDialogProcessEndIcon #fIcon
Ts0 f11 expr out #txt
Ts0 f11 109 224 211 224 #arcP
Ts0 f17 type time.logging.management.TaskDialog.TaskDialogData #txt
Ts0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>CurrentView?</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ts0 f17 152 568 32 32 -37 18 #rect
Ts0 f17 @|AlternativeIcon #fIcon
Ts0 f15 type time.logging.management.TaskDialog.TaskDialogData #txt
Ts0 f15 763 579 26 26 0 12 #rect
Ts0 f15 @|RichDialogProcessEndIcon #fIcon
Ts0 f14 guid 177F13086C4E45A7 #txt
Ts0 f14 type time.logging.management.TaskDialog.TaskDialogData #txt
Ts0 f14 method nextView(String) #txt
Ts0 f14 disableUIEvents false #txt
Ts0 f14 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String currentView> param = methodEvent.getInputArguments();
' #txt
Ts0 f14 inParameterMapAction 'out.currentView=param. currentView;
' #txt
Ts0 f14 outParameterDecl '<java.lang.String nextView> result;
' #txt
Ts0 f14 outParameterMapAction 'result.nextView=in.nextView;
' #txt
Ts0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>nextView</name>
        <nameStyle>8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ts0 f14 60 572 24 24 -24 14 #rect
Ts0 f14 @|RichDialogMethodStartIcon #fIcon
Ts0 f19 expr out #txt
Ts0 f19 84 584 152 584 #arcP
Ts0 f12 actionDecl 'time.logging.management.TaskDialog.TaskDialogData out;
' #txt
Ts0 f12 actionTable 'out=in;
' #txt
Ts0 f12 actionCode 'in.nextView ="HistoryTask";' #txt
Ts0 f12 type time.logging.management.TaskDialog.TaskDialogData #txt
Ts0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>History Task</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ts0 f12 384 466 112 44 -34 -8 #rect
Ts0 f12 @|StepIcon #fIcon
Ts0 f13 expr in #txt
Ts0 f13 outCond in.currentView.equalsIgnoreCase("HistoryTask") #txt
Ts0 f13 171 571 384 488 #arcP
Ts0 f13 1 192 488 #addKink
Ts0 f13 1 0.2598195736951017 0 0 #arcLabel
Ts0 f16 expr out #txt
Ts0 f16 496 488 772 579 #arcP
Ts0 f16 1 744 488 #addKink
Ts0 f16 0 0.7052197529048071 0 0 #arcLabel
Ts0 f30 type time.logging.management.TaskDialog.TaskDialogData #txt
Ts0 f30 guid 177DD60B94BCE8B3 #txt
Ts0 f30 555 755 26 26 0 12 #rect
Ts0 f30 @|RichDialogEndIcon #fIcon
Ts0 f28 guid 177F1357FF55F63B #txt
Ts0 f28 type time.logging.management.TaskDialog.TaskDialogData #txt
Ts0 f28 actionDecl 'time.logging.management.TaskDialog.TaskDialogData out;
' #txt
Ts0 f28 actionTable 'out=in;
' #txt
Ts0 f28 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>requestVerification</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ts0 f28 59 755 26 26 -51 15 #rect
Ts0 f28 @|RichDialogProcessStartIcon #fIcon
Ts0 f29 expr out #txt
Ts0 f29 85 768 555 768 #arcP
Ts0 f18 expr in #txt
Ts0 f18 184 584 763 591 #arcP
>Proto Ts0 .type time.logging.management.TaskDialog.TaskDialogData #txt
>Proto Ts0 .processKind HTML_DIALOG #txt
>Proto Ts0 -8 -8 16 16 16 26 #rect
>Proto Ts0 '' #fIcon
Ts0 f0 mainOut f2 tail #connect
Ts0 f2 head f1 mainIn #connect
Ts0 f3 mainOut f5 tail #connect
Ts0 f5 head f4 mainIn #connect
Ts0 f6 mainOut f8 tail #connect
Ts0 f8 head f7 mainIn #connect
Ts0 f9 mainOut f11 tail #connect
Ts0 f11 head f10 mainIn #connect
Ts0 f14 mainOut f19 tail #connect
Ts0 f19 head f17 in #connect
Ts0 f17 out f13 tail #connect
Ts0 f13 head f12 mainIn #connect
Ts0 f12 mainOut f16 tail #connect
Ts0 f16 head f15 mainIn #connect
Ts0 f28 mainOut f29 tail #connect
Ts0 f29 head f30 mainIn #connect
Ts0 f17 out f18 tail #connect
Ts0 f18 head f15 mainIn #connect
