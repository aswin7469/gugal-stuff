.class public final Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/InflationTask;
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public mCancelled:Z

.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mInflateOrigin:Ljava/lang/Throwable;

.field public mInflateStartTimeMs:J

.field public mListener:Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final abort()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mCancelled:Z

    .line 3
    return-void
    .line 5
.end method

.method public inflate(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    const-string v1, "inflate requested here"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateOrigin:Ljava/lang/Throwable;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mListener:Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;

    .line 11
    new-instance v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 13
    new-instance p5, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    .line 19
    invoke-direct {p5, p3, v0, v1}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowAsyncLayoutInflater;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;)V

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v3, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;

    .line 27
    invoke-direct {v3, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;-><init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V

    .line 29
    new-instance v6, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    .line 32
    invoke-direct {v6, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v6, v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    .line 37
    invoke-virtual {v6, p5}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 39
    new-instance p1, Landroid/os/Handler;

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    move-result-object p5

    .line 47
    invoke-direct {p1, p5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 48
    iput-object p1, v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 51
    sget-object p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->sInstance:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 53
    iput-object p1, v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 57
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->abortTask()Z

    .line 59
    iput-object p0, p3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 67
    sget-object p5, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger$logInflateStart$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger$logInflateStart$2;

    .line 69
    const/4 v3, 0x0

    .line 71
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 72
    const-string v4, "RowInflaterTask"

    .line 74
    invoke-virtual {v1, v4, p1, p5, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 83
    move-object p5, p1

    .line 84
    check-cast p5, Lcom/android/systemui/log/LogMessageImpl;

    .line 85
    iput-object p3, p5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 89
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateStartTimeMs:J

    .line 101
    const v3, 0x7f0e0280    # @layout/status_bar_notification_row 'res/layout/status_bar_notification_row.xml'

    .line 103
    move-object v4, p2

    .line 106
    move-object v5, p0

    .line 107
    move-object v7, p4

    .line 108
    invoke-virtual/range {v2 .. v7}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflateInternal(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;Landroid/view/LayoutInflater;Ljava/util/concurrent/Executor;)V

    .line 109
    return-void
    .line 112
.end method

.method public final onInflateFinished(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 2
    check-cast p2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateStartTimeMs:J

    .line 13
    sub-long/2addr v0, v2

    .line 15
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mCancelled:Z

    .line 18
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mLogger:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 25
    sget-object v5, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger$logInflateFinish$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger$logInflateFinish$2;

    .line 27
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 29
    const-string v6, "RowInflaterTask"

    .line 31
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v3, v6, v4, v5, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 34
    move-result-object v4

    .line 37
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    iput-object p2, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 45
    iput-wide v0, v5, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 47
    iput-boolean v2, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 49
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 51
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mCancelled:Z

    .line 54
    if-nez p2, :cond_1

    .line 56
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 58
    iput-object v7, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 60
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mListener:Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;

    .line 62
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 64
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;

    .line 66
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->onInflationFinished(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateOrigin:Ljava/lang/Throwable;

    .line 73
    if-eqz p2, :cond_0

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "Error in inflation finished listener: "

    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateOrigin:Ljava/lang/Throwable;

    .line 91
    invoke-static {v6, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateOrigin:Ljava/lang/Throwable;

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    :cond_0
    throw p1

    .line 101
    :cond_1
    :goto_0
    return-void
    .line 102
.end method
