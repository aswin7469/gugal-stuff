.class public abstract Lcom/android/systemui/util/Assert;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final sMainLooper:Landroid/os/Looper;

.field public static sTestThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/android/systemui/util/Assert;->sMainLooper:Landroid/os/Looper;

    .line 6
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/android/systemui/util/Assert;->sTestThread:Ljava/lang/Thread;

    .line 9
    return-void
    .line 11
.end method

.method public static isMainThread()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/util/Assert;->sMainLooper:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcom/android/systemui/util/Assert;->sTestThread:Ljava/lang/Thread;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "should be called from the main thread. sMainLooper.threadName="

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " Thread.currentThread()="

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 64
    :cond_1
    :goto_0
    return-void
    .line 65
.end method

.method public static isNotMainThread()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/util/Assert;->sMainLooper:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/android/systemui/util/Assert;->sTestThread:Ljava/lang/Thread;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "should not be called from the main thread."

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 29
.end method

.method public static runWithCurrentThreadAsMainThread(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/util/Assert;->sMainLooper:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 17
    sget-object v1, Lcom/android/systemui/util/Assert;->sTestThread:Ljava/lang/Thread;

    .line 18
    if-ne v1, v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    sput-object v0, Lcom/android/systemui/util/Assert;->sTestThread:Ljava/lang/Thread;

    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 30
    const/4 p0, 0x0

    .line 33
    sput-object p0, Lcom/android/systemui/util/Assert;->sTestThread:Ljava/lang/Thread;

    .line 34
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "Can\'t run with current thread ("

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ") as main thread; test thread is already set to "

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    throw p0
    .line 64
.end method

.method public static setTestThread(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/systemui/util/Assert;->sTestThread:Ljava/lang/Thread;

    .line 2
    return-void
    .line 4
.end method

.method public static setTestableLooper(Landroid/os/Looper;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    move-result-object p0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/android/systemui/util/Assert;->setTestThread(Ljava/lang/Thread;)V

    .line 10
    return-void
    .line 13
.end method
