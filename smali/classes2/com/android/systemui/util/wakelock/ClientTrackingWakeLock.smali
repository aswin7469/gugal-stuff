.class public final Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/util/wakelock/WakeLock;


# instance fields
.field public final activeClients:Ljava/util/concurrent/ConcurrentHashMap;

.field public final logger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

.field public final maxTimeout:J

.field public final pmWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;Lcom/android/systemui/util/wakelock/WakeLockLogger;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->pmWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->logger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 7
    iput-wide p3, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->maxTimeout:J

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->activeClients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final acquire(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->activeClients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v1, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1;->INSTANCE:Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1;

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->logger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->pmWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 20
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    sget-object v4, Lcom/android/systemui/util/wakelock/WakeLockLogger$logAcquire$2;->INSTANCE:Lcom/android/systemui/util/wakelock/WakeLockLogger$logAcquire$2;

    .line 24
    const-string v5, "WakeLock"

    .line 26
    iget-object v1, v1, Lcom/android/systemui/util/wakelock/WakeLockLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v1, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->getTag()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 40
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 42
    iput-object p1, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 44
    iput v0, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 46
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 48
    :cond_0
    iget-wide v0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->maxTimeout:J

    .line 51
    const-wide/16 v2, -0x1

    .line 53
    cmp-long p1, v0, v2

    .line 55
    if-nez p1, :cond_1

    .line 57
    iget-object p0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->pmWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 59
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->pmWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method public final release(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->activeClients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    const-string v1, "WakeLock"

    .line 18
    if-gez v0, :cond_2

    .line 20
    const-string v0, "Releasing WakeLock with invalid reason: "

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->activeClients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->logger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 45
    if-eqz v2, :cond_3

    .line 47
    iget-object v3, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->pmWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 49
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 51
    sget-object v5, Lcom/android/systemui/util/wakelock/WakeLockLogger$logRelease$2;->INSTANCE:Lcom/android/systemui/util/wakelock/WakeLockLogger$logRelease$2;

    .line 53
    iget-object v2, v2, Lcom/android/systemui/util/wakelock/WakeLockLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 55
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v2, v1, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->getTag()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 67
    iput-object v3, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 69
    iput-object p1, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 71
    iput v0, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 73
    invoke-virtual {v2, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->pmWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 78
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 80
    return-void
    .line 83
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->activeClients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v3, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$1;->INSTANCE:Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$1;

    .line 4
    sget-object v5, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$2;->INSTANCE:Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$2;

    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    const/4 v4, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/ConcurrentHashMap;->reduceValuesToInt(JLjava/util/function/ToIntFunction;ILjava/util/function/IntBinaryOperator;)I

    .line 14
    move-result p0

    .line 17
    const-string v0, "active clients="

    .line 18
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method public final wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "wrap"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->acquire(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/util/wakelock/WakeLock;)V

    .line 9
    return-object v0
    .line 12
.end method
