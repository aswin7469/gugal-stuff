.class public final Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mLogger:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;

.field public final mNotificationMessagingUtil:Lcom/android/internal/util/NotificationMessagingUtil;

.field public mNotificationPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

.field public final mOngoingBindCallbacks:Ljava/util/Map;

.field public final mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/NotificationMessagingUtil;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mOngoingBindCallbacks:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mNotificationMessagingUtil:Lcom/android/internal/util/NotificationMessagingUtil;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 14
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final abortBindCallback(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mOngoingBindCallbacks:Ljava/util/Map;

    .line 2
    check-cast v0, Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/os/CancellationSignal;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 19
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger$currentOngoingBindingAborted$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger$currentOngoingBindingAborted$2;

    .line 21
    const-string v3, "HeadsUpViewBinder"

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 25
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 37
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 41
    monitor-enter v0

    .line 44
    :try_start_0
    iget-boolean p0, v0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 45
    if-eqz p0, :cond_0

    .line 47
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p0, 0x1

    .line 53
    iput-boolean p0, v0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 54
    iput-boolean p0, v0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 56
    iget-object p0, v0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 p1, 0x0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    :try_start_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    monitor-enter v0

    .line 69
    :try_start_2
    iput-boolean p1, v0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 72
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    throw p0

    .line 76
    :catchall_2
    move-exception p0

    .line 77
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    throw p0

    .line 79
    :cond_1
    :goto_0
    monitor-enter v0

    .line 80
    :try_start_4
    iput-boolean p1, v0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 83
    monitor-exit v0

    .line 86
    goto :goto_2

    .line 87
    :catchall_3
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 89
    throw p0

    .line 90
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_2
    :goto_2
    return-void
    .line 93
.end method

.method public final bindHeadsUpView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$bindForAsyncHeadsUp$1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mNotificationMessagingUtil:Lcom/android/internal/util/NotificationMessagingUtil;

    .line 10
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 12
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 14
    invoke-virtual {v4}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    .line 16
    move-result v4

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/android/internal/util/NotificationMessagingUtil;->isImportantMessaging(Landroid/service/notification/StatusBarNotification;I)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mNotificationPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 26
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 28
    invoke-interface {v2}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeadsUpHeight:Z

    .line 39
    const/4 v4, 0x4

    .line 41
    if-eq v3, v2, :cond_1

    .line 42
    iget v3, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 44
    or-int/2addr v3, v4

    .line 46
    iput v3, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 47
    :cond_1
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeadsUpHeight:Z

    .line 49
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->requireContentViews(I)V

    .line 51
    new-instance v2, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda1;

    .line 54
    invoke-direct {v2, p0, p1, v1, p2}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$bindForAsyncHeadsUp$1;)V

    .line 56
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->requestRebind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)Landroidx/core/os/CancellationSignal;

    .line 59
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->abortBindCallback(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 71
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger$startBindingHun$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger$startBindingHun$2;

    .line 73
    const/4 v3, 0x0

    .line 75
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 76
    const-string v4, "HeadsUpViewBinder"

    .line 78
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 80
    move-result-object v1

    .line 83
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 89
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mOngoingBindCallbacks:Ljava/util/Map;

    .line 96
    check-cast p0, Landroid/util/ArrayMap;

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
    .line 103
.end method

.method public final unbindHeadsUpView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->abortBindCallback(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mContentParams:Ljava/util/Map;

    .line 7
    check-cast v1, Landroid/util/ArrayMap;

    .line 9
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 15
    const-string v2, "HeadsUpViewBinder"

    .line 17
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 27
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger$entryBindStageParamsNullOnUnbind$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger$entryBindStageParamsNullOnUnbind$2;

    .line 29
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 31
    invoke-virtual {v1, v2, p0, v0, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 42
    iput-object p1, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 46
    return-void

    .line 49
    :cond_0
    const/4 v5, 0x4

    .line 50
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->markContentViewsFreeable(I)V

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 57
    sget-object v5, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger$entryContentViewMarkedFreeable$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger$entryContentViewMarkedFreeable$2;

    .line 59
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 61
    invoke-virtual {v4, v2, v1, v5, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 72
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 76
    new-instance v1, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda0;

    .line 79
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;)V

    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->requestRebind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)Landroidx/core/os/CancellationSignal;

    .line 84
    return-void
    .line 87
.end method
