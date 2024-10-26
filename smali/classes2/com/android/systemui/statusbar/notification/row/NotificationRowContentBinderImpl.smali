.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;


# instance fields
.field public final conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

.field public final headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

.field public inflateSynchronously:Z

.field public final inflationExecutor:Ljava/util/concurrent/Executor;

.field public final logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

.field public final notifLayoutInflaterFactoryProvider:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;

.field public final remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

.field public final smartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->Companion:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflationExecutor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->smartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->notifLayoutInflaterFactoryProvider:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 19
    invoke-static {}, Lcom/android/systemui/Flags;->notificationRowContentBinderRefactor()Z

    .line 21
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    if-eqz p0, :cond_2

    .line 27
    const/4 p0, 0x7

    .line 29
    const-string p1, "RefactorFlagAssert"

    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result p0

    .line 35
    const-string p2, "New code path expects com.android.systemui.notification_row_content_binder_refactor to be enabled."

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 40
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    goto :goto_1

    .line 56
    :cond_1
    const/4 p0, 0x5

    .line 57
    const-string p1, "RefactorFlag"

    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_2
    :goto_1
    return-void
    .line 69
.end method


# virtual methods
.method public final bindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZLcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    move/from16 v4, p3

    .line 8
    move-object/from16 v1, p4

    .line 10
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    sget-object v5, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$logBinding$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$logBinding$2;

    .line 19
    const-string v7, "NotificationRowContentBinder"

    .line 21
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 23
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v2, v7, v3, v5, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 26
    move-result-object v3

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 35
    iput-object v5, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 37
    iput v4, v7, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 39
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 41
    iget-object v2, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 44
    iget-object v3, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mImageResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 46
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->preloadImages(Landroid/app/Notification;)V

    .line 52
    if-eqz p5, :cond_1

    .line 55
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 57
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 59
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;->mNotifCachedContentViews:Ljava/util/Map;

    .line 61
    check-cast v2, Landroid/util/ArrayMap;

    .line 63
    invoke-virtual {v2, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 68
    check-cast v2, Landroid/util/SparseArray;

    .line 69
    if-nez v2, :cond_0

    .line 71
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 74
    :cond_1
    :goto_0
    and-int/lit8 v2, v4, 0x1

    .line 77
    const/4 v13, 0x0

    .line 79
    if-eqz v2, :cond_2

    .line 80
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 82
    invoke-virtual {v2, v13}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 84
    :cond_2
    and-int/lit8 v2, v4, 0x2

    .line 87
    if-eqz v2, :cond_3

    .line 89
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 91
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 94
    :cond_3
    and-int/lit8 v2, v4, 0x4

    .line 97
    if-eqz v2, :cond_4

    .line 99
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 101
    const/4 v3, 0x2

    .line 103
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 104
    :cond_4
    and-int/lit8 v2, v4, 0x8

    .line 107
    if-eqz v2, :cond_5

    .line 109
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 111
    invoke-virtual {v2, v13}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 113
    :cond_5
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 116
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    and-int/lit8 v2, v4, 0x10

    .line 122
    if-eqz v2, :cond_6

    .line 124
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 126
    const/4 v3, 0x3

    .line 128
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->removeContentInactiveRunnable(I)V

    .line 129
    :cond_6
    new-instance v12, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;

    .line 132
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflationExecutor:Ljava/util/concurrent/Executor;

    .line 134
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflateSynchronously:Z

    .line 136
    iget-boolean v9, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isMinimized:Z

    .line 138
    iget-boolean v10, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeight:Z

    .line 140
    iget-boolean v11, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeadsUpHeight:Z

    .line 142
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 144
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mInteractionHandler:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 146
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->notifLayoutInflaterFactoryProvider:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;

    .line 148
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->smartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;

    .line 150
    move-object v14, v5

    .line 152
    check-cast v14, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 153
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 155
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 157
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    .line 159
    move-object/from16 v16, v13

    .line 161
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 163
    move-object/from16 v17, v13

    .line 165
    move-object v13, v1

    .line 167
    move-object v1, v12

    .line 168
    move/from16 v4, p3

    .line 169
    move-object/from16 v6, p1

    .line 171
    move-object/from16 v8, p2

    .line 173
    move-object/from16 p1, v12

    .line 175
    move-object/from16 v12, p6

    .line 177
    invoke-direct/range {v1 .. v17}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;-><init>(Ljava/util/concurrent/Executor;ZILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZZZLcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 179
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflateSynchronously:Z

    .line 182
    if-eqz v1, :cond_7

    .line 184
    const/4 v1, 0x0

    .line 186
    new-array v0, v1, [Ljava/lang/Void;

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->doInBackground-IoAF18A()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 192
    new-instance v1, Lkotlin/Result;

    .line 193
    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 195
    move-object/from16 v2, p1

    .line 198
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;->onPostExecute(Ljava/lang/Object;)V

    .line 200
    goto :goto_1

    .line 203
    :cond_7
    move-object/from16 v2, p1

    .line 204
    const/4 v1, 0x0

    .line 206
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflationExecutor:Ljava/util/concurrent/Executor;

    .line 207
    new-array v1, v1, [Ljava/lang/Void;

    .line 209
    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 211
    :goto_1
    return-void
    .line 214
.end method

.method public final cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->abortTask()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$logCancelBindAbortedTask$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$logCancelBindAbortedTask$2;

    .line 15
    const-string v3, "NotificationRowContentBinder"

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 19
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    :cond_0
    return v0
    .line 38
.end method

.method public final inflateNotificationViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZILandroid/app/Notification$Builder;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v15

    .line 9
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isMinimized:Z

    .line 10
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeight:Z

    .line 12
    iget-boolean v7, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->usesIncreasedHeadsUpHeight:Z

    .line 14
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->notifLayoutInflaterFactoryProvider:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;

    .line 19
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    .line 21
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 23
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 25
    move/from16 v2, p5

    .line 27
    move-object/from16 v3, p1

    .line 29
    move-object/from16 v4, p6

    .line 31
    move-object v8, v15

    .line 33
    move-object/from16 v9, p7

    .line 34
    move-object/from16 v10, p2

    .line 36
    invoke-static/range {v2 .. v14}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->access$beginInflationAsync(ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;ZZZLandroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 38
    move-result-object v10

    .line 41
    move-object/from16 v11, p2

    .line 42
    iget-object v2, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 44
    iget-object v7, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 46
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 48
    move-object v2, v10

    .line 50
    move/from16 v3, p5

    .line 51
    move-object/from16 v4, p1

    .line 53
    move-object v5, v15

    .line 55
    move-object/from16 v6, p7

    .line 56
    move-object/from16 v8, p8

    .line 58
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->access$inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 60
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    iget-object v2, v10, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->contentModel:Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    .line 69
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->singleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 71
    if-eqz v2, :cond_1

    .line 73
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->conversationData:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;

    .line 75
    if-eqz v2, :cond_0

    .line 77
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 82
    move-object/from16 v4, p1

    .line 84
    move/from16 v5, p5

    .line 86
    invoke-static {v2, v5, v4, v15, v3}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->inflateSingleLineViewHolder(ZILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 88
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object/from16 v4, p1

    .line 93
    move/from16 v5, p5

    .line 95
    const/4 v2, 0x0

    .line 97
    :goto_1
    iput-object v2, v10, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 98
    goto :goto_2

    .line 100
    :cond_2
    move-object/from16 v4, p1

    .line 101
    move/from16 v5, p5

    .line 103
    :goto_2
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflationExecutor:Ljava/util/concurrent/Executor;

    .line 105
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isMinimized:Z

    .line 107
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 109
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mInteractionHandler:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 111
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 113
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 115
    const/16 v25, 0x0

    .line 117
    move-object/from16 v16, v2

    .line 119
    move/from16 v17, p4

    .line 121
    move/from16 v18, v1

    .line 123
    move-object/from16 v19, v10

    .line 125
    move/from16 v20, p5

    .line 127
    move-object/from16 v21, v0

    .line 129
    move-object/from16 v22, p1

    .line 131
    move-object/from16 v23, p2

    .line 133
    move-object/from16 v24, v3

    .line 135
    move-object/from16 v26, v6

    .line 137
    invoke-static/range {v16 .. v26}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->access$apply(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/os/CancellationSignal;

    .line 139
    return-object v10
    .line 142
.end method

.method public setInflateSynchronously(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflateSynchronously:Z

    .line 2
    return-void
    .line 4
.end method

.method public final unbindContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$logUnbinding$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$logUnbinding$2;

    .line 9
    const-string v3, "NotificationRowContentBinder"

    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 13
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    iput p3, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    const/4 v0, 0x1

    .line 34
    move v1, v0

    .line 35
    :goto_0
    if-eqz p3, :cond_6

    .line 36
    and-int v2, p3, v1

    .line 38
    if-eqz v2, :cond_5

    .line 40
    const/4 v2, 0x0

    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    const/4 v3, 0x2

    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    const/4 v4, 0x4

    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    const/16 v3, 0x8

    .line 51
    if-eq v1, v3, :cond_1

    .line 53
    const/16 v2, 0x10

    .line 55
    if-eq v1, v2, :cond_0

    .line 57
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 66
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$5;

    .line 68
    invoke-direct {v3, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$5;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 70
    const/4 v4, 0x3

    .line 73
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 74
    goto :goto_1

    .line 77
    :cond_1
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 78
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;

    .line 80
    const/4 v5, 0x3

    .line 82
    invoke-direct {v4, p2, p0, p1, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 83
    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 86
    goto :goto_1

    .line 89
    :cond_2
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 90
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;

    .line 92
    const/4 v5, 0x2

    .line 94
    invoke-direct {v4, p2, p0, p1, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 98
    goto :goto_1

    .line 101
    :cond_3
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 102
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;

    .line 104
    const/4 v4, 0x1

    .line 106
    invoke-direct {v3, p2, p0, p1, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 107
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 110
    goto :goto_1

    .line 113
    :cond_4
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 114
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;

    .line 116
    const/4 v5, 0x0

    .line 118
    invoke-direct {v4, p2, p0, p1, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$freeNotificationView$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 119
    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->performWhenContentInactive(ILjava/lang/Runnable;)V

    .line 122
    :cond_5
    :goto_1
    not-int v2, v1

    .line 125
    and-int/2addr p3, v2

    .line 126
    shl-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_0

    .line 129
    :cond_6
    return-void
    .line 130
.end method
