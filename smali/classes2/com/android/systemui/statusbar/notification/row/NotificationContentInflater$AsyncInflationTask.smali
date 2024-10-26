.class public final Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;
.super Landroid/os/AsyncTask;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;
.implements Lcom/android/systemui/statusbar/InflationTask;


# instance fields
.field public final mCallback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

.field public mCancellationSignal:Landroid/os/CancellationSignal;

.field public final mContext:Landroid/content/Context;

.field public final mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

.field public final mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mError:Ljava/lang/Exception;

.field public final mHeadsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

.field public final mInflateSynchronously:Z

.field public final mInflationExecutor:Ljava/util/concurrent/Executor;

.field public final mIsMinimized:Z

.field public final mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

.field public final mNotifLayoutInflaterFactoryProvider:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;

.field public final mReInflateFlags:I

.field public final mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

.field public final mRemoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field public final mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final mSmartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

.field public final mUsesIncreasedHeadsUpHeight:Z

.field public final mUsesIncreasedHeight:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZZZLcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    move-object v2, p7

    .line 9
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    move-object v3, p1

    .line 12
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mInflationExecutor:Ljava/util/concurrent/Executor;

    .line 13
    move v3, p2

    .line 15
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mInflateSynchronously:Z

    .line 16
    move v3, p3

    .line 18
    iput v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mReInflateFlags:I

    .line 19
    move-object v3, p4

    .line 21
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 22
    move-object/from16 v3, p13

    .line 24
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mSmartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 26
    invoke-virtual {p7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mContext:Landroid/content/Context;

    .line 32
    move v2, p8

    .line 34
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mIsMinimized:Z

    .line 35
    move v2, p9

    .line 37
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mUsesIncreasedHeight:Z

    .line 38
    move v2, p10

    .line 40
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mUsesIncreasedHeadsUpHeight:Z

    .line 41
    move-object/from16 v2, p12

    .line 43
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRemoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 45
    move-object v2, p11

    .line 47
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mCallback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 48
    move-object v2, p6

    .line 50
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 51
    move-object/from16 v2, p14

    .line 53
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mNotifLayoutInflaterFactoryProvider:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;

    .line 55
    move-object/from16 v2, p15

    .line 57
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mHeadsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    .line 59
    move-object/from16 v2, p16

    .line 61
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 63
    invoke-virtual {p5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->abortTask()Z

    .line 65
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 68
    return-void
    .line 70
.end method


# virtual methods
.method public final abort()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    const-string v2, "cancelling inflate"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 21
    const-string v2, "cancelling apply"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 28
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 35
    const-string v1, "aborted"

    .line 37
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 39
    return-void
    .line 42
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const-string v0, "NotificationContentInflater.AsyncInflationTask#doInBackground"

    .line 10
    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->doInBackgroundInternal()Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mError:Ljava/lang/Exception;

    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 27
    const-string v2, "inflating"

    .line 29
    invoke-virtual {v1, p0, v2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 37
    :cond_1
    return-object p0

    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 43
    :cond_2
    throw p0
    .line 46
.end method

.method public final doInBackgroundInternal()Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 12
    move-result v3

    .line 15
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    .line 16
    move-result v3

    .line 19
    :try_start_0
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v4

    .line 25
    const/16 v5, 0x2000

    .line 26
    invoke-virtual {v4, v2, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 32
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Landroid/app/Notification;->addFieldsFromContext(Landroid/content/pm/ApplicationInfo;Landroid/app/Notification;)V

    .line 36
    :catch_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 41
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 45
    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {v1, v3}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->usesTemplate()Z

    .line 55
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask$RtlEnabledContext;

    .line 61
    invoke-direct {v3, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 63
    move-object v1, v3

    .line 66
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 67
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 69
    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    .line 71
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mConversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 77
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 79
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 81
    invoke-virtual {v4, v5, v2, v6}, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->processNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/app/Notification$MessagingStyle;

    .line 83
    move-result-object v4

    .line 86
    :goto_0
    move-object v15, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v4, 0x0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    iget v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mReInflateFlags:I

    .line 91
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mIsMinimized:Z

    .line 93
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mUsesIncreasedHeight:Z

    .line 95
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mUsesIncreasedHeadsUpHeight:Z

    .line 97
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 99
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mNotifLayoutInflaterFactoryProvider:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;

    .line 101
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mHeadsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    .line 103
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 105
    new-instance v16, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;

    .line 107
    move-object/from16 v4, v16

    .line 109
    move-object v8, v2

    .line 111
    move-object v14, v1

    .line 112
    invoke-direct/range {v4 .. v14}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Landroid/app/Notification$Builder;ZZLcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;ZLcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;Landroid/content/Context;)V

    .line 113
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 116
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    const-string v5, "NotificationContentInflater.createRemoteViews"

    .line 122
    invoke-static {v5}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 124
    :cond_2
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 127
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-eqz v4, :cond_3

    .line 131
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 133
    :cond_3
    move-object v12, v5

    .line 136
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 137
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 139
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 141
    const-string v6, "getting existing smart reply state (on wrong thread!)"

    .line 143
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 145
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 148
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 150
    iget-object v9, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 152
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 154
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 156
    const-string v6, "inflating smart reply views"

    .line 158
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 160
    iget v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mReInflateFlags:I

    .line 163
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 165
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mContext:Landroid/content/Context;

    .line 167
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mSmartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 169
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 171
    move-object v4, v12

    .line 173
    move-object v8, v1

    .line 174
    invoke-static/range {v4 .. v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 175
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 178
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 184
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 186
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 188
    move-result-object v1

    .line 191
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mContext:Landroid/content/Context;

    .line 192
    invoke-static {v1, v15, v2, v4}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->inflateSingleLineViewModel(Landroid/app/Notification;Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$Builder;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 194
    move-result-object v1

    .line 197
    iput-object v1, v12, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedSingleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 198
    iget v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mReInflateFlags:I

    .line 200
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 202
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mContext:Landroid/content/Context;

    .line 204
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 206
    invoke-static {v3, v1, v2, v4, v5}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->inflateSingleLineViewHolder(ZILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 208
    move-result-object v1

    .line 211
    iput-object v1, v12, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->mInflatedSingleLineViewHolder:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 212
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 214
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 216
    const-string v3, "getting row image resolver (on wrong thread!)"

    .line 218
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 220
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 223
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 225
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 227
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 229
    const-string v3, "waiting for preloaded images"

    .line 231
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    .line 236
    move-result v0

    .line 239
    if-nez v0, :cond_5

    .line 240
    goto :goto_2

    .line 242
    :cond_5
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mWantedUriSet:Ljava/util/Set;

    .line 243
    if-eqz v0, :cond_6

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 247
    move-result-wide v2

    .line 250
    const-wide/16 v4, 0x3e8

    .line 251
    add-long/2addr v2, v4

    .line 253
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda1;

    .line 254
    invoke-direct {v4, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;J)V

    .line 256
    invoke-interface {v0, v4}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 259
    :cond_6
    :goto_2
    return-object v12

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    move-object v1, v0

    .line 264
    if-eqz v4, :cond_7

    .line 265
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 267
    :cond_7
    throw v1
    .line 270
.end method

.method public getReInflateFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mReInflateFlags:I

    .line 2
    return p0
    .line 4
.end method

.method public final handleError(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "/0x"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 26
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "couldn\'t inflate view for notification "

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    const-string v1, "CentralSurfaces"

    .line 55
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mCallback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 64
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 66
    new-instance v2, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    const-string v4, "Couldn\'t inflate contentViews"

    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V

    .line 87
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->cancelRunningTasks()V

    .line 94
    return-void
    .line 97
.end method

.method public final handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->handleError(Ljava/lang/Exception;)V

    .line 2
    return-void
    .line 5
.end method

.method public final onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onNotificationUpdated()V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mCallback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 21
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 23
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;

    .line 32
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;->mResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 34
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mWantedUriSet:Ljava/util/Set;

    .line 36
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 43
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$$ExternalSyntheticLambda0;

    .line 44
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    .line 46
    invoke-interface {p1, v1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 49
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 52
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->cancelRunningTasks()V

    .line 56
    return-void
    .line 59
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    .line 2
    const-string p1, "NotificationContentInflater.AsyncInflationTask"

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 9
    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 10
    return-void
    .line 13
.end method

.method public final onPostExecute(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V
    .locals 12

    .line 2
    const-string v0, "NotificationContentInflater.AsyncInflationTask"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mError:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mInflationExecutor:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mInflateSynchronously:Z

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mIsMinimized:Z

    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mReInflateFlags:I

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRemoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mRemoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    iget-object v11, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    move-object v4, p1

    move-object v10, p0

    invoke-static/range {v1 .. v11}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->apply(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/os/CancellationSignal;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->mCancellationSignal:Landroid/os/CancellationSignal;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->handleError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$AsyncInflationTask;->onPostExecute(Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 1

    .line 1
    const-string v0, "NotificationContentInflater.AsyncInflationTask"

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 7
    invoke-static {v0, p0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 8
    return-void
    .line 11
.end method
