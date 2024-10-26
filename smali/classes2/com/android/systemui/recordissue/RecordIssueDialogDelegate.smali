.class public final Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public final devicePolicyResolver:Ldagger/Lazy;

.field public final factory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public final flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field public issueTypeButton:Landroid/widget/Button;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field public final onStarted:Ljava/lang/Runnable;

.field public final screenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

.field public screenRecordSwitch:Landroid/widget/Switch;

.field public final state:Lcom/android/systemui/recordissue/IssueRecordingState;

.field public final traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/flags/FeatureFlagsClassic;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ldagger/Lazy;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;Lcom/android/systemui/recordissue/IssueRecordingState;Lcom/android/systemui/recordissue/TraceurMessageSender;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->factory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->devicePolicyResolver:Ldagger/Lazy;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->screenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

    .line 23
    iput-object p11, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->onStarted:Ljava/lang/Runnable;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final beforeCreate(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0e021c    # @layout/record_issue_dialog 'res/layout/record_issue_dialog.xml'

    .line 12
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    const v1, 0x7f14079d    # @string/qs_record_issue_label 'Record Issue'

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    const v0, 0x7f080aed    # @drawable/qs_record_issue_icon_off 'res/drawable/qs_record_issue_icon_off.xml'

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 40
    sget-object v0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$1;->INSTANCE:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$1;

    .line 43
    const v1, 0x7f140253    # @string/cancel 'Cancel'

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    new-instance v0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$2;

    .line 51
    invoke-direct {v0, p0}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$2;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)V

    .line 53
    const v1, 0x7f14079e    # @string/qs_record_issue_start 'Start'

    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 62
    new-instance v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$2;

    .line 64
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$2;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 66
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
    .line 72
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->factory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/16 v1, 0x10

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 13
    const/16 v1, 0x11

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 18
    :cond_0
    const v0, 0x7f0b06a2    # @id/screenrecord_switch

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Switch;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 30
    iget-object v2, v1, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    .line 32
    const-string v3, "key_recordScreen"

    .line 34
    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 40
    new-instance v2, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1;

    .line 43
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;I)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    iput-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->screenRecordSwitch:Landroid/widget/Switch;

    .line 51
    const v0, 0x7f0b0183    # @id/bugreport_switch

    .line 53
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/Switch;

    .line 60
    iget-object v2, v1, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    .line 62
    const-string v3, "key_takeBugReport"

    .line 64
    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 70
    new-instance v2, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1;

    .line 73
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;I)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    const v0, 0x7f0b03b1    # @id/issue_type_button

    .line 82
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/Button;

    .line 89
    const/4 v2, -0x1

    .line 91
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 92
    move-result-object p1

    .line 95
    iget-object v3, v1, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    .line 96
    const-string v4, "key_issueTypeRes"

    .line 98
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    move-result v3

    .line 103
    if-eq v3, v2, :cond_1

    .line 104
    iget-object p2, v1, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    .line 106
    invoke-interface {p2, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 108
    move-result p2

    .line 111
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(I)V

    .line 112
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 116
    :goto_0
    new-instance p2, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;

    .line 119
    invoke-direct {p2, p0, v0, p1}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 121
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iput-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->issueTypeButton:Landroid/widget/Button;

    .line 127
    return-void
    .line 129
.end method
