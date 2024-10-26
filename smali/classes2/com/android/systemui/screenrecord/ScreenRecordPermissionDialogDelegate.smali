.class public final Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;
.super Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# static fields
.field public static final MODES:Ljava/util/List;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public audioSwitch:Landroid/widget/Switch;

.field public final context:Landroid/content/Context;

.field public final controller:Lcom/android/systemui/screenrecord/RecordingController;

.field public final hostUid:I

.field public final hostUserHandle:Landroid/os/UserHandle;

.field public final onStartRecordingClicked:Ljava/lang/Runnable;

.field public options:Landroid/widget/Spinner;

.field public final systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public tapsSwitch:Landroid/widget/Switch;

.field public tapsView:Landroid/view/View;

.field public final theme:I

.field public final userContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 2
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 4
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 6
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->MODES:Ljava/util/List;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/os/UserHandle;ILcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/UserContextProvider;Ljava/lang/Runnable;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/content/Context;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    sget v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->$r8$clinit:I

    .line 3
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 5
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f140851    # @string/screen_share_permission_dialog_option_single_app 'A single app'

    .line 8
    const v3, 0x7f140865    # @string/screenrecord_permission_dialog_warning_single_app 'While you’re recording an app, Android has access to anything shown or played on that app. So be car ...'

    .line 11
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(Ljava/lang/String;III)V

    .line 15
    new-instance v1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 18
    const/4 v2, 0x1

    .line 20
    const v3, 0x7f140850    # @string/screen_share_permission_dialog_option_entire_screen 'Entire screen'

    .line 21
    const v5, 0x7f140864    # @string/screenrecord_permission_dialog_warning_entire_screen 'While you’re recording, Android has access to anything visible on your screen or played on your devi ...'

    .line 24
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(Ljava/lang/String;III)V

    .line 27
    filled-new-array {v0, v1}, [Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 37
    const v0, 0x7f080914    # @drawable/ic_screenrecord 'res/drawable/ic_screenrecord.xml'

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 44
    const v0, 0x7f060445    # @color/screenrecord_icon_color '#d93025'

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move v3, p2

    .line 55
    move-object/from16 v4, p7

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 58
    move-object v0, p1

    .line 61
    iput-object v0, v8, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->hostUserHandle:Landroid/os/UserHandle;

    .line 62
    move v0, p2

    .line 64
    iput v0, v8, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->hostUid:I

    .line 65
    move-object v0, p3

    .line 67
    iput-object v0, v8, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->controller:Lcom/android/systemui/screenrecord/RecordingController;

    .line 68
    move-object v0, p4

    .line 70
    iput-object v0, v8, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 71
    move-object v0, p5

    .line 73
    iput-object v0, v8, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 74
    move-object v0, p6

    .line 76
    iput-object v0, v8, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->onStartRecordingClicked:Ljava/lang/Runnable;

    .line 77
    move-object/from16 v0, p8

    .line 79
    iput-object v0, v8, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 81
    const v0, 0x7f1504be    # @style/Theme.SystemUI.Dialog

    .line 83
    iput v0, v8, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->theme:I

    .line 86
    move-object/from16 v0, p9

    .line 88
    iput-object v0, v8, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->context:Landroid/content/Context;

    .line 90
    return-void
    .line 92
.end method

.method public static final access$requestScreenCapture(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 10
    iget v1, v1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 12
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->tapsSwitch:Landroid/widget/Switch;

    .line 18
    if-nez v1, :cond_0

    .line 20
    move-object v1, v3

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->audioSwitch:Landroid/widget/Switch;

    .line 32
    if-nez v4, :cond_2

    .line 34
    move-object v4, v3

    .line 36
    :cond_2
    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    iget-object v4, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->options:Landroid/widget/Spinner;

    .line 43
    if-nez v4, :cond_3

    .line 45
    goto :goto_1

    .line 47
    :cond_3
    move-object v3, v4

    .line 48
    :goto_1
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 53
    goto :goto_2

    .line 55
    :cond_4
    sget-object v3, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 56
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v3

    .line 61
    invoke-static {v0, v3, v1, p1}, Lcom/android/systemui/screenrecord/RecordingService;->getStartIntent(Landroid/content/Context;IZLcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)Landroid/content/Intent;

    .line 62
    move-result-object p1

    .line 65
    const/4 v1, 0x2

    .line 66
    const/high16 v3, 0xc000000

    .line 67
    invoke-static {v0, v1, p1, v3}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {v0}, Lcom/android/systemui/screenrecord/RecordingService;->getStopIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 73
    move-result-object v4

    .line 76
    invoke-static {v0, v1, v4, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    move-result-object v0

    .line 80
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->controller:Lcom/android/systemui/screenrecord/RecordingController;

    .line 81
    iput-boolean v2, p0, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 83
    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mStopIntent:Landroid/app/PendingIntent;

    .line 85
    new-instance v0, Lcom/android/systemui/screenrecord/RecordingController$3;

    .line 87
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenrecord/RecordingController$3;-><init>(Lcom/android/systemui/screenrecord/RecordingController;Landroid/app/PendingIntent;)V

    .line 89
    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mCountDownTimer:Lcom/android/systemui/screenrecord/RecordingController$3;

    .line 92
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 94
    return-void
    .line 97
.end method


# virtual methods
.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->context:Landroid/content/Context;

    .line 4
    iget v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->theme:I

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final getOptionsViewLayoutId()Ljava/lang/Integer;
    .locals 0

    .line 1
    const p0, 0x7f0e022d    # @layout/screen_record_options 'res/layout/screen_record_options.xml'

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->onCreate(Landroid/app/AlertDialog;)V

    .line 4
    const p2, 0x7f140863    # @string/screenrecord_permission_dialog_title 'Start Recording?'

    .line 7
    invoke-virtual {p0, p2}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->setDialogTitle(I)V

    .line 10
    const p2, 0x7f140871    # @string/screenrecord_title 'Screen Recorder'

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 16
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->startButton:Landroid/widget/TextView;

    .line 19
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    move-object p2, v0

    .line 24
    :cond_0
    const v1, 0x7f140862    # @string/screenrecord_permission_dialog_continue 'Start recording'

    .line 25
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    new-instance p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;

    .line 31
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$1;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 33
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->startButton:Landroid/widget/TextView;

    .line 36
    if-nez v1, :cond_1

    .line 38
    move-object v1, v0

    .line 40
    :cond_1
    new-instance v2, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate$setStartButtonOnClickListener$1;

    .line 41
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate$setStartButtonOnClickListener$1;-><init>(Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$2;

    .line 49
    invoke-direct {p2, p1}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$onCreate$2;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 51
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->cancelButton:Landroid/widget/TextView;

    .line 54
    if-nez p1, :cond_2

    .line 56
    move-object p1, v0

    .line 58
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_0
    const p2, 0x7f0b06a1    # @id/screenrecord_audio_switch

    .line 68
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/Switch;

    .line 75
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->audioSwitch:Landroid/widget/Switch;

    .line 77
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 79
    if-eqz p1, :cond_4

    .line 81
    goto :goto_1

    .line 83
    :cond_4
    move-object p1, v0

    .line 84
    :goto_1
    const p2, 0x7f0b06a4    # @id/screenrecord_taps_switch

    .line 85
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/Switch;

    .line 92
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->tapsSwitch:Landroid/widget/Switch;

    .line 94
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->audioSwitch:Landroid/widget/Switch;

    .line 96
    if-nez p1, :cond_5

    .line 98
    move-object p1, v0

    .line 100
    :cond_5
    sget-object p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;->INSTANCE:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->tapsSwitch:Landroid/widget/Switch;

    .line 106
    if-nez p1, :cond_6

    .line 108
    move-object p1, v0

    .line 110
    :cond_6
    sget-object p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;->INSTANCE$1:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$1;

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 116
    if-eqz p1, :cond_7

    .line 118
    goto :goto_2

    .line 120
    :cond_7
    move-object p1, v0

    .line 121
    :goto_2
    const p2, 0x7f0b0717    # @id/show_taps

    .line 122
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 125
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->tapsView:Landroid/view/View;

    .line 129
    if-nez p1, :cond_8

    .line 131
    move-object p1, v0

    .line 133
    :cond_8
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 134
    iget p2, p2, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 136
    const/4 v1, 0x0

    .line 138
    if-nez p2, :cond_9

    .line 139
    const/16 p2, 0x8

    .line 141
    goto :goto_3

    .line 143
    :cond_9
    move p2, v1

    .line 144
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 148
    if-eqz p1, :cond_a

    .line 150
    goto :goto_4

    .line 152
    :cond_a
    move-object p1, v0

    .line 153
    :goto_4
    const p2, 0x7f0b069c    # @id/screen_recording_options

    .line 154
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 157
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/Spinner;

    .line 161
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->options:Landroid/widget/Spinner;

    .line 163
    new-instance p1, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;

    .line 165
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->dialog:Landroid/app/AlertDialog;

    .line 167
    if-eqz p2, :cond_b

    .line 169
    goto :goto_5

    .line 171
    :cond_b
    move-object p2, v0

    .line 172
    :goto_5
    invoke-virtual {p2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 173
    move-result-object p2

    .line 176
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->MODES:Ljava/util/List;

    .line 177
    invoke-direct {p1, p2, v2}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 179
    const p2, 0x1090009    # @android:layout/simple_spinner_dropdown_item

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 185
    iget-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->options:Landroid/widget/Spinner;

    .line 188
    if-nez p2, :cond_c

    .line 190
    move-object p2, v0

    .line 192
    :cond_c
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 193
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->options:Landroid/widget/Spinner;

    .line 196
    if-nez p1, :cond_d

    .line 198
    move-object p1, v0

    .line 200
    :cond_d
    new-instance p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$3;

    .line 201
    invoke-direct {p2, p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$3;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;)V

    .line 203
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemClickListenerInt(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 206
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->options:Landroid/widget/Spinner;

    .line 209
    if-nez p1, :cond_e

    .line 211
    move-object p1, v0

    .line 213
    :cond_e
    new-instance p2, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$initRecordOptionsView$4;

    .line 214
    invoke-direct {p2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 216
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 219
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->options:Landroid/widget/Spinner;

    .line 222
    if-nez p0, :cond_f

    .line 224
    goto :goto_6

    .line 226
    :cond_f
    move-object v0, p0

    .line 227
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLongClickable(Z)V

    .line 228
    return-void
    .line 231
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->tapsView:Landroid/view/View;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 10
    iget p0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 12
    if-nez p0, :cond_1

    .line 14
    const/16 p0, 0x8

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
    .line 23
.end method
