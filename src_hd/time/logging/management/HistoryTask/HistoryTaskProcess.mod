[Ivy]
177F09FA5C28A931 3.20 #module
>Proto >Proto Collection #zClass
Ts0 HistoryTaskProcess Big #zClass
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
Ts0 @RichDialogProcessStart f3 '' #zField
Ts0 @RichDialogEnd f4 '' #zField
Ts0 @PushWFArc f5 '' #zField
Ts0 @GridStep f6 '' #zField
Ts0 @PushWFArc f7 '' #zField
Ts0 @PushWFArc f2 '' #zField
Ts0 @RichDialogEnd f30 '' #zField
Ts0 @RichDialogProcessStart f28 '' #zField
Ts0 @PushWFArc f29 '' #zField
Ts0 @RichDialogProcessEnd f15 '' #zField
Ts0 @RichDialogMethodStart f14 '' #zField
Ts0 @PushWFArc f18 '' #zField
Ts0 @Alternative f17 '' #zField
Ts0 @GridStep f8 '' #zField
Ts0 @PushWFArc f9 '' #zField
Ts0 @PushWFArc f10 '' #zField
Ts0 @GridStep f11 '' #zField
Ts0 @PushWFArc f12 '' #zField
Ts0 @PushWFArc f13 '' #zField
Ts0 @RichDialogProcessStart f16 '' #zField
Ts0 @GridStep f21 '' #zField
Ts0 @RichDialogProcessEnd f19 '' #zField
Ts0 @PushWFArc f22 '' #zField
Ts0 @PushWFArc f20 '' #zField
>Proto Ts0 Ts0 HistoryTaskProcess #zField
Ts0 f0 guid 177F09FA5D65216F #txt
Ts0 f0 type time.logging.management.HistoryTask.HistoryTaskData #txt
Ts0 f0 method start() #txt
Ts0 f0 disableUIEvents true #txt
Ts0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ts0 f0 outParameterDecl '<time.logging.management.Task Task> result;
' #txt
Ts0 f0 outParameterMapAction 'result.Task=in.task;
' #txt
Ts0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ts0 f0 83 51 26 26 -16 15 #rect
Ts0 f0 @|RichDialogInitStartIcon #fIcon
Ts0 f1 type time.logging.management.HistoryTask.HistoryTaskData #txt
Ts0 f1 339 51 26 26 0 12 #rect
Ts0 f1 @|RichDialogProcessEndIcon #fIcon
Ts0 f3 guid 177F09FA5E2D2A33 #txt
Ts0 f3 type time.logging.management.HistoryTask.HistoryTaskData #txt
Ts0 f3 actionDecl 'time.logging.management.HistoryTask.HistoryTaskData out;
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
Ts0 f3 83 147 26 26 -15 12 #rect
Ts0 f3 @|RichDialogProcessStartIcon #fIcon
Ts0 f4 type time.logging.management.HistoryTask.HistoryTaskData #txt
Ts0 f4 guid 177F09FA5E28D877 #txt
Ts0 f4 211 147 26 26 0 12 #rect
Ts0 f4 @|RichDialogEndIcon #fIcon
Ts0 f5 expr out #txt
Ts0 f5 109 160 211 160 #arcP
Ts0 f6 actionDecl 'time.logging.management.HistoryTask.HistoryTaskData out;
' #txt
Ts0 f6 actionTable 'out=in;
' #txt
Ts0 f6 actionCode 'import services.SprintService;
import services.SprintIvyRepoService;
import time.logging.management.Task;
SprintService sprintService = new SprintService();
in.sprints =sprintService.loadSprints();
in.task = new Task();
in.task.user = ivy.session.getSessionUser();' #txt
Ts0 f6 type time.logging.management.HistoryTask.HistoryTaskData #txt
Ts0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Initialize Task</name>
        <nameStyle>15,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ts0 f6 168 42 112 44 -37 -8 #rect
Ts0 f6 @|StepIcon #fIcon
Ts0 f7 expr out #txt
Ts0 f7 109 64 168 64 #arcP
Ts0 f2 expr out #txt
Ts0 f2 280 64 339 64 #arcP
Ts0 f30 type time.logging.management.HistoryTask.HistoryTaskData #txt
Ts0 f30 guid 177DD60B94BCE8B3 #txt
Ts0 f30 579 243 26 26 0 12 #rect
Ts0 f30 @|RichDialogEndIcon #fIcon
Ts0 f28 guid 177F0A81F9B96385 #txt
Ts0 f28 type time.logging.management.HistoryTask.HistoryTaskData #txt
Ts0 f28 actionDecl 'time.logging.management.HistoryTask.HistoryTaskData out;
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
Ts0 f28 83 243 26 26 -51 15 #rect
Ts0 f28 @|RichDialogProcessStartIcon #fIcon
Ts0 f29 expr out #txt
Ts0 f29 109 256 579 256 #arcP
Ts0 f15 type time.logging.management.HistoryTask.HistoryTaskData #txt
Ts0 f15 763 619 26 26 0 12 #rect
Ts0 f15 @|RichDialogProcessEndIcon #fIcon
Ts0 f14 guid 177F0D1003622C33 #txt
Ts0 f14 type time.logging.management.HistoryTask.HistoryTaskData #txt
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
Ts0 f14 52 620 24 24 -24 14 #rect
Ts0 f14 @|RichDialogMethodStartIcon #fIcon
Ts0 f18 expr out #txt
Ts0 f18 76 632 144 632 #arcP
Ts0 f17 type time.logging.management.HistoryTask.HistoryTaskData #txt
Ts0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>CurrentView?</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ts0 f17 144 616 32 32 -37 18 #rect
Ts0 f17 @|AlternativeIcon #fIcon
Ts0 f8 actionDecl 'time.logging.management.HistoryTask.HistoryTaskData out;
' #txt
Ts0 f8 actionTable 'out=in;
out.currentView=in.currentView;
' #txt
Ts0 f8 actionCode in.nextView="Task"; #txt
Ts0 f8 type time.logging.management.HistoryTask.HistoryTaskData #txt
Ts0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Create Task</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ts0 f8 328 522 112 44 -33 -8 #rect
Ts0 f8 @|StepIcon #fIcon
Ts0 f9 expr in #txt
Ts0 f9 outCond in.currentView.equalsIgnoreCase("CreateTask") #txt
Ts0 f9 167 623 328 544 #arcP
Ts0 f9 1 224 544 #addKink
Ts0 f9 1 0.03955674210167182 0 0 #arcLabel
Ts0 f10 expr out #txt
Ts0 f10 440 544 767 621 #arcP
Ts0 f10 1 704 544 #addKink
Ts0 f10 0 0.699224060105413 0 0 #arcLabel
Ts0 f11 actionDecl 'time.logging.management.HistoryTask.HistoryTaskData out;
' #txt
Ts0 f11 actionTable 'out=in;
' #txt
Ts0 f11 type time.logging.management.HistoryTask.HistoryTaskData #txt
Ts0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>History Task</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ts0 f11 328 682 112 44 -34 -8 #rect
Ts0 f11 @|StepIcon #fIcon
Ts0 f12 expr in #txt
Ts0 f12 168 640 328 704 #arcP
Ts0 f12 1 224 704 #addKink
Ts0 f12 1 0.0884435661724481 0 0 #arcLabel
Ts0 f13 expr out #txt
Ts0 f13 440 704 763 632 #arcP
Ts0 f13 1 704 704 #addKink
Ts0 f13 2 696 632 #addKink
Ts0 f13 0 0.7064053135542432 0 0 #arcLabel
Ts0 f16 guid 177F27E9EA880207 #txt
Ts0 f16 type time.logging.management.HistoryTask.HistoryTaskData #txt
Ts0 f16 actionDecl 'time.logging.management.HistoryTask.HistoryTaskData out;
' #txt
Ts0 f16 actionTable 'out=in;
out.selectedSprintID=in.selectedSprintID;
' #txt
Ts0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>update</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ts0 f16 99 339 26 26 -19 15 #rect
Ts0 f16 @|RichDialogProcessStartIcon #fIcon
Ts0 f21 actionDecl 'time.logging.management.HistoryTask.HistoryTaskData out;
' #txt
Ts0 f21 actionTable 'out=in;
' #txt
Ts0 f21 actionCode 'import services.SprintService;
import time.logging.management.Task;

SprintService sprintService = new SprintService();
ivy.log.info("Selected  Sprint ID: "+in.selectedSprintID);
in.selectedSprint =sprintService.getSprint(in.selectedSprintID);' #txt
Ts0 f21 type time.logging.management.HistoryTask.HistoryTaskData #txt
Ts0 f21 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Update selected sprint</name>
        <nameStyle>22,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ts0 f21 176 330 128 44 -61 -8 #rect
Ts0 f21 @|StepIcon #fIcon
Ts0 f19 type time.logging.management.HistoryTask.HistoryTaskData #txt
Ts0 f19 483 339 26 26 0 12 #rect
Ts0 f19 @|RichDialogProcessEndIcon #fIcon
Ts0 f22 expr out #txt
Ts0 f22 125 352 176 352 #arcP
Ts0 f20 expr out #txt
Ts0 f20 304 352 483 352 #arcP
>Proto Ts0 .type time.logging.management.HistoryTask.HistoryTaskData #txt
>Proto Ts0 .processKind HTML_DIALOG #txt
>Proto Ts0 -8 -8 16 16 16 26 #rect
>Proto Ts0 '' #fIcon
Ts0 f3 mainOut f5 tail #connect
Ts0 f5 head f4 mainIn #connect
Ts0 f0 mainOut f7 tail #connect
Ts0 f7 head f6 mainIn #connect
Ts0 f6 mainOut f2 tail #connect
Ts0 f2 head f1 mainIn #connect
Ts0 f28 mainOut f29 tail #connect
Ts0 f29 head f30 mainIn #connect
Ts0 f14 mainOut f18 tail #connect
Ts0 f18 head f17 in #connect
Ts0 f17 out f9 tail #connect
Ts0 f9 head f8 mainIn #connect
Ts0 f8 mainOut f10 tail #connect
Ts0 f10 head f15 mainIn #connect
Ts0 f17 out f12 tail #connect
Ts0 f12 head f11 mainIn #connect
Ts0 f11 mainOut f13 tail #connect
Ts0 f13 head f15 mainIn #connect
Ts0 f16 mainOut f22 tail #connect
Ts0 f22 head f21 mainIn #connect
Ts0 f21 mainOut f20 tail #connect
Ts0 f20 head f19 mainIn #connect
