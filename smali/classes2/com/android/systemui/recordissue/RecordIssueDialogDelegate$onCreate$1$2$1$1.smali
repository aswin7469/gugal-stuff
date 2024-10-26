.class public final Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;->this$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;->this$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/widget/Button;

    .line 9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    return-void

    .line 15
    :pswitch_0
    new-instance v0, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;->this$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 20
    iget-object v2, v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->factory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 22
    iget-object v1, v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 24
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/recordissue/IssueRecordingState;)V

    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/recordissue/ScreenCapturePermissionDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 29
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;->this$0:Ljava/lang/Object;

    .line 33
    check-cast p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 35
    new-instance v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onScreenRecordSwitchClicked$2$1$1;

    .line 37
    invoke-direct {v1, p0}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onScreenRecordSwitchClicked$2$1$1;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 45
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;->this$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 51
    iget-object v0, v0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->screenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 58
    iget-object v2, v0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;->context:Landroid/content/Context;

    .line 60
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;->initDialog(Landroid/app/AlertDialog;)V

    .line 65
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 68
    iget-object p0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;->this$0:Ljava/lang/Object;

    .line 71
    check-cast p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 73
    iget-object p0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->screenRecordSwitch:Landroid/widget/Switch;

    .line 75
    if-nez p0, :cond_0

    .line 77
    const/4 p0, 0x0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 81
    return-void

    .line 84
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;->this$0:Ljava/lang/Object;

    .line 85
    check-cast p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v0, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PARTIAL_SCREEN_SHARING_ENTERPRISE_POLICIES:Lcom/android/systemui/flags/ReleasedFlag;

    .line 92
    iget-object v1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 94
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 96
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 98
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 102
    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->devicePolicyResolver:Ldagger/Lazy;

    .line 106
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 111
    check-cast v0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 112
    move-object v3, v2

    .line 114
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 115
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 117
    move-result v3

    .line 120
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 121
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isScreenCaptureCompletelyDisabled(Landroid/os/UserHandle;)Z

    .line 125
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 131
    new-instance v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;

    .line 133
    const/4 v2, 0x1

    .line 135
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;-><init>(ILjava/lang/Object;)V

    .line 136
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    goto :goto_0

    .line 142
    :cond_1
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 143
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 145
    move-result v0

    .line 148
    sget-object v2, Lcom/android/systemui/mediaprojection/SessionCreationSource;->SYSTEM_UI_SCREEN_RECORDER:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 149
    iget-object v3, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 151
    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyProjectionInitiated(ILcom/android/systemui/mediaprojection/SessionCreationSource;)V

    .line 153
    sget-object v0, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PARTIAL_SCREEN_SHARING:Lcom/android/systemui/flags/ReleasedFlag;

    .line 156
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 158
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 164
    iget-object v0, v0, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    .line 166
    const-string v1, "HasApprovedScreenRecord"

    .line 168
    const/4 v2, 0x0

    .line 170
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 177
    new-instance v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;

    .line 179
    const/4 v2, 0x2

    .line 181
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;-><init>(ILjava/lang/Object;)V

    .line 182
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    :cond_2
    :goto_0
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 190
.end method
