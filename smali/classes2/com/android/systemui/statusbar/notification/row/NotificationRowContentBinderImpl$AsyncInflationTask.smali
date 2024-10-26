.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;
.super Landroid/os/AsyncTask;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;
.implements Lcom/android/systemui/statusbar/InflationTask;


# instance fields
.field public final callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

.field public cancellationSignal:Landroid/os/CancellationSignal;

.field public final conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

.field public final entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

.field public final inflateSynchronously:Z

.field public final inflationExecutor:Ljava/util/concurrent/Executor;

.field public final isMinimized:Z

.field public final logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

.field public final notifLayoutInflaterFactoryProvider:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;

.field public final reInflateFlags:I

.field public final remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

.field public final remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field public final row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

.field public final usesIncreasedHeadsUpHeight:Z

.field public final usesIncreasedHeight:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZZZLcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    move-object v2, p1

    .line 7
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->inflationExecutor:Ljava/util/concurrent/Executor;

    .line 8
    move v2, p2

    .line 10
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->inflateSynchronously:Z

    .line 11
    move v2, p3

    .line 13
    iput v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->reInflateFlags:I

    .line 14
    move-object v2, p4

    .line 16
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 17
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 19
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 22
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 25
    move v2, p8

    .line 27
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->isMinimized:Z

    .line 28
    move v2, p9

    .line 30
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->usesIncreasedHeight:Z

    .line 31
    move v2, p10

    .line 33
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->usesIncreasedHeadsUpHeight:Z

    .line 34
    move-object v2, p11

    .line 36
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 37
    move-object v2, p12

    .line 39
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 40
    move-object/from16 v2, p13

    .line 42
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 44
    move-object/from16 v2, p14

    .line 46
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->notifLayoutInflaterFactoryProvider:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;

    .line 48
    move-object/from16 v2, p15

    .line 50
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    .line 52
    move-object/from16 v2, p16

    .line 54
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 56
    invoke-virtual {p5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->abortTask()Z

    .line 58
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 61
    return-void
    .line 63
.end method

.method public static final access$doInBackgroundInternal(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

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
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 20
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v4

    .line 29
    const/16 v5, 0x2000

    .line 30
    invoke-virtual {v4, v2, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Landroid/app/Notification;->addFieldsFromContext(Landroid/content/pm/ApplicationInfo;Landroid/app/Notification;)V

    .line 40
    :catch_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 43
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 49
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 53
    move-result-object v6

    .line 56
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 57
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->usesTemplate()Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask$RtlEnabledContext;

    .line 73
    invoke-direct {v2, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 75
    move-object v1, v2

    .line 78
    :cond_0
    iget v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->reInflateFlags:I

    .line 79
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 81
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->isMinimized:Z

    .line 83
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->usesIncreasedHeight:Z

    .line 85
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->usesIncreasedHeadsUpHeight:Z

    .line 87
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 89
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v10

    .line 94
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 95
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->notifLayoutInflaterFactoryProvider:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;

    .line 97
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    .line 99
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 101
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 103
    move-object v11, v1

    .line 105
    move-object/from16 v16, v2

    .line 106
    invoke-static/range {v4 .. v16}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->access$beginInflationAsync(ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;ZZZLandroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 108
    move-result-object v2

    .line 111
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 112
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 114
    const-string v5, "getting existing smart reply state (on wrong thread!)"

    .line 116
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 118
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 121
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 123
    iget-object v12, v3, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 125
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 127
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 129
    const-string v5, "inflating smart reply views"

    .line 131
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 133
    iget v8, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->reInflateFlags:I

    .line 136
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 138
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 140
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v10

    .line 145
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 146
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 148
    move-object v7, v2

    .line 150
    move-object v11, v1

    .line 151
    invoke-static/range {v7 .. v14}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->access$inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 152
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 155
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 161
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 163
    const-string v4, "inflating single line view"

    .line 165
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 167
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->contentModel:Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    .line 170
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->singleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 172
    if-eqz v1, :cond_2

    .line 174
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->conversationData:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;

    .line 176
    if-eqz v1, :cond_1

    .line 178
    const/4 v1, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_1
    const/4 v1, 0x0

    .line 182
    :goto_0
    iget v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->reInflateFlags:I

    .line 183
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 185
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 187
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v5

    .line 192
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 193
    invoke-static {v1, v3, v4, v5, v6}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->inflateSingleLineViewHolder(ZILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 195
    move-result-object v1

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    const/4 v1, 0x0

    .line 200
    :goto_1
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 201
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 203
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 205
    const-string v4, "getting row image resolver (on wrong thread!)"

    .line 207
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 209
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 212
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 214
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 216
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 218
    const-string v4, "waiting for preloaded images"

    .line 220
    invoke-virtual {v3, v0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    .line 225
    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 229
    goto :goto_2

    .line 231
    :cond_4
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mWantedUriSet:Ljava/util/Set;

    .line 232
    if-eqz v0, :cond_5

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    move-result-wide v3

    .line 239
    const-wide/16 v5, 0x3e8

    .line 240
    add-long/2addr v3, v5

    .line 242
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda1;

    .line 243
    invoke-direct {v5, v1, v3, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;J)V

    .line 245
    invoke-interface {v0, v5}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 248
    :cond_5
    :goto_2
    return-object v2
    .line 251
.end method


# virtual methods
.method public final abort()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    const-string v2, "cancelling inflate"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 21
    const-string v2, "cancelling apply"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 38
    const-string v1, "aborted"

    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 42
    return-void
    .line 45
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->doInBackground-IoAF18A()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    new-instance p1, Lkotlin/Result;

    .line 8
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final varargs doInBackground-IoAF18A()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "NotificationContentInflater.AsyncInflationTask#doInBackground"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->access$doInBackgroundInternal(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 23
    const-string v3, "inflating"

    .line 25
    invoke-virtual {v2, p0, v3, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    new-instance p0, Lkotlin/Result$Failure;

    .line 30
    invoke-direct {p0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 37
    :cond_1
    return-object p0

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 43
    :cond_2
    throw p0
    .line 46
.end method

.method public final getReInflateFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->reInflateFlags:I

    .line 2
    return p0
    .line 4
.end method

.method public final handleError$1(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 7
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 13
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v2, "/0x"

    .line 21
    invoke-static {v1, v2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "couldn\'t inflate view for notification "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "NotifContentInflater"

    .line 41
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 50
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 52
    new-instance v2, Lcom/android/systemui/statusbar/notification/InflationException;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    const-string v4, "Couldn\'t inflate contentViews"

    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->cancelRunningTasks()V

    .line 80
    return-void
    .line 83
.end method

.method public final handleInflationException(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->handleError$1(Ljava/lang/Exception;)V

    .line 2
    return-void
    .line 5
.end method

.method public final onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onNotificationUpdated()V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->callback:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;->onAsyncInflationFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

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
    const-string p1, "NotificationRowContentBinderImpl.AsyncInflationTask"

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 7
    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 8
    return-void
    .line 11
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "NotificationRowContentBinderImpl.AsyncInflationTask"

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 8
    check-cast p1, Lkotlin/Result;

    .line 11
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move-object v4, p1

    .line 23
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->inflationExecutor:Ljava/util/concurrent/Executor;

    .line 26
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->inflateSynchronously:Z

    .line 28
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->isMinimized:Z

    .line 30
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->reInflateFlags:I

    .line 32
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 34
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 36
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 38
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->remoteViewClickHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 40
    iget-object v11, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 42
    move-object v10, p0

    .line 44
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->access$apply(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/os/CancellationSignal;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 49
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    check-cast p1, Ljava/lang/Exception;

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->handleError$1(Ljava/lang/Exception;)V

    .line 59
    :cond_1
    return-void
    .line 62
.end method

.method public final onPreExecute()V
    .locals 1

    .line 1
    const-string v0, "NotificationRowContentBinderImpl.AsyncInflationTask"

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
