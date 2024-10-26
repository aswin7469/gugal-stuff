.class public interface abstract Lcom/android/systemui/util/wakelock/WakeLock;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static createWakeLockInner(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    const-class v0, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    invoke-virtual {p0, p2, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static wrap(Landroid/os/PowerManager$WakeLock;Lcom/android/systemui/util/wakelock/WakeLockLogger;J)Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;-><init>(Landroid/os/PowerManager$WakeLock;Lcom/android/systemui/util/wakelock/WakeLockLogger;J)V

    return-object v0
.end method


# virtual methods
.method public abstract acquire(Ljava/lang/String;)V
.end method

.method public abstract release(Ljava/lang/String;)V
.end method

.method public abstract wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end method
