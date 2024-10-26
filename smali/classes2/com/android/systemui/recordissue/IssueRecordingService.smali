.class public final Lcom/android/systemui/recordissue/IssueRecordingService;
.super Lcom/android/systemui/screenrecord/RecordingService;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final iActivityManager:Landroid/app/IActivityManager;

.field public final issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

.field public final panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

.field public final traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;Lcom/android/systemui/recordissue/TraceurMessageSender;Lcom/android/systemui/recordissue/IssueRecordingState;Landroid/app/IActivityManager;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/screenrecord/RecordingService;-><init>(Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p8, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 7
    iput-object p9, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 9
    iput-object p10, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

    .line 11
    iput-object p11, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 13
    iput-object p12, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->iActivityManager:Landroid/app/IActivityManager;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "issue_record"

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "IssueRecordingService"

    .line 2
    return-object p0
    .line 4
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    goto/16 :goto_3

    .line 21
    :sswitch_0
    const-string v1, "com.android.systemui.screenrecord.STOP_FROM_NOTIF"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    goto/16 :goto_3

    .line 31
    :sswitch_1
    const-string v1, "com.android.systemui.screenrecord.STOP"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v1, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$1;

    .line 45
    const/4 v3, 0x1

    .line 47
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$1;-><init>(Lcom/android/systemui/recordissue/IssueRecordingService;I)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 54
    iput-boolean v2, v0, Lcom/android/systemui/recordissue/IssueRecordingState;->isRecording:Z

    .line 56
    iget-object v0, v0, Lcom/android/systemui/recordissue/IssueRecordingState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Runnable;

    .line 74
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 76
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v1, "com.android.systemui.screenrecord.START"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    goto :goto_3

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 89
    new-instance v1, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$1;

    .line 91
    const/4 v4, 0x0

    .line 93
    invoke-direct {v1, p0, v4}, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$1;-><init>(Lcom/android/systemui/recordissue/IssueRecordingService;I)V

    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 100
    iput-boolean v3, v0, Lcom/android/systemui/recordissue/IssueRecordingState;->isRecording:Z

    .line 102
    iget-object v0, v0, Lcom/android/systemui/recordissue/IssueRecordingState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Runnable;

    .line 120
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 122
    goto :goto_2

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 126
    iget-object v0, v0, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    .line 128
    const-string v1, "key_recordScreen"

    .line 130
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    new-instance p1, Landroid/content/Intent;

    .line 138
    const-string v0, "com.android.systemui.screenrecord.START_NOTIF"

    .line 140
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/screenrecord/RecordingService;->onStartCommand(Landroid/content/Intent;II)I

    .line 145
    move-result p0

    .line 148
    return p0

    .line 149
    :sswitch_3
    const-string v1, "com.android.systemui.screenrecord.SHARE"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    goto :goto_3

    .line 158
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 159
    new-instance p3, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;

    .line 161
    invoke-direct {p3, p0, p1}, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;-><init>(Lcom/android/systemui/recordissue/IssueRecordingService;Landroid/content/Intent;)V

    .line 163
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    iget-object p1, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 169
    invoke-virtual {p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 171
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 174
    invoke-interface {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;->collapsePanels()V

    .line 176
    return v3

    .line 179
    :cond_5
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/screenrecord/RecordingService;->onStartCommand(Landroid/content/Intent;II)I

    .line 180
    move-result p0

    .line 183
    return p0

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x649efbd3 -> :sswitch_3
        -0x64998750 -> :sswitch_2
        -0x1c04f22c -> :sswitch_1
        -0x1130027a -> :sswitch_0
    .end sparse-switch
    .line 186
.end method

.method public final provideRecordingServiceStrings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/recordissue/IrsStrings;

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/recordissue/IrsStrings;-><init>(Landroid/content/res/Resources;)V

    .line 8
    return-object v0
    .line 11
.end method
