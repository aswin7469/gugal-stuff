.class public final synthetic Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    iget-object v0, p1, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mOnStartRecordingClicked:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 13
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mTapsSwitch:Landroid/widget/Switch;

    .line 21
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    .line 23
    move-result v1

    .line 26
    iget-object v2, p1, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mAudioSwitch:Landroid/widget/Switch;

    .line 27
    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    iget-object v2, p1, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mOptions:Landroid/widget/Spinner;

    .line 35
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 44
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v2, v1, v3}, Lcom/android/systemui/screenrecord/RecordingService;->getStartIntent(Landroid/content/Context;IZLcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)Landroid/content/Intent;

    .line 51
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    const/high16 v3, 0xc000000

    .line 56
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v0}, Lcom/android/systemui/screenrecord/RecordingService;->getStopIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 62
    move-result-object v4

    .line 65
    invoke-static {v0, v2, v4, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    move-result-object v0

    .line 69
    const/4 v2, 0x1

    .line 70
    iget-object p1, p1, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 71
    iput-boolean v2, p1, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 73
    iput-object v0, p1, Lcom/android/systemui/screenrecord/RecordingController;->mStopIntent:Landroid/app/PendingIntent;

    .line 75
    new-instance v0, Lcom/android/systemui/screenrecord/RecordingController$3;

    .line 77
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/screenrecord/RecordingController$3;-><init>(Lcom/android/systemui/screenrecord/RecordingController;Landroid/app/PendingIntent;)V

    .line 79
    iput-object v0, p1, Lcom/android/systemui/screenrecord/RecordingController;->mCountDownTimer:Lcom/android/systemui/screenrecord/RecordingController$3;

    .line 82
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 84
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 87
    return-void
    .line 90
.end method
