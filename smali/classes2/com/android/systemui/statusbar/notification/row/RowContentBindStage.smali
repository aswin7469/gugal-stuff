.class public final Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mBindRequestListener:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda1;

.field public final mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

.field public final mContentParams:Ljava/util/Map;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;

.field public final mNotifInflationErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mContentParams:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mNotifInflationErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 14
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final abortStage(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBinder:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    .line 2
    invoke-interface {p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;->cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 4
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 15
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger$logAbortStageCancelledBind$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger$logAbortStageCancelledBind$2;

    .line 17
    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStageLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 20
    const-string v2, "RowContentBindStage"

    .line 22
    invoke-virtual {p0, v2, p2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 24
    move-result-object p2

    .line 27
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 33
    iput-object p1, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method public final getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mContentParams:Ljava/util/Map;

    .line 2
    check-cast p0, Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "Entry does not have any stage parameters. key: "

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    const-string p1, "BindStage"

    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 39
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 41
    :cond_0
    return-object p0
    .line 43
.end method

.method public final requestRebind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)Landroidx/core/os/CancellationSignal;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/os/CancellationSignal;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBindRequestListener:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda1;

    .line 7
    if-eqz p0, :cond_5

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    .line 13
    check-cast v1, Landroid/util/ArrayMap;

    .line 15
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_3

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->invalidated:Z

    .line 27
    if-eqz p2, :cond_4

    .line 29
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->callbacks:Ljava/util/Set;

    .line 31
    check-cast v1, Landroid/util/ArraySet;

    .line 33
    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;

    .line 38
    invoke-direct {v2, v1, p2}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)V

    .line 40
    monitor-enter v0

    .line 43
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p2, v0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz p2, :cond_1

    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    :try_start_2
    iget-object p2, v0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;

    .line 52
    if-ne p2, v2, :cond_2

    .line 54
    monitor-exit v0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput-object v2, v0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;

    .line 60
    iget-boolean p2, v0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 62
    if-eqz p2, :cond_3

    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;->onCancel()V

    .line 67
    goto :goto_2

    .line 70
    :cond_3
    :try_start_3
    monitor-exit v0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->requestPipelineRun(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 75
    :cond_5
    :goto_3
    return-object v0
    .line 78
.end method
