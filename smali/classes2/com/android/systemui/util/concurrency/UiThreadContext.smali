.class public final Lcom/android/systemui/util/concurrency/UiThreadContext;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final choreographer:Landroid/view/Choreographer;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final handler:Landroid/os/Handler;

.field public final looper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/concurrency/UiThreadContext;->looper:Landroid/os/Looper;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/concurrency/UiThreadContext;->handler:Landroid/os/Handler;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/util/concurrency/UiThreadContext;->executor:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/util/concurrency/UiThreadContext;->choreographer:Landroid/view/Choreographer;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final isCurrentThread()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/concurrency/UiThreadContext;->looper:Landroid/os/Looper;

    .line 2
    sget-object v0, Lcom/android/systemui/util/Assert;->sMainLooper:Landroid/os/Looper;

    .line 4
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/android/systemui/util/Assert;->sTestThread:Ljava/lang/Thread;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Called on wrong thread thread. wanted "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " but instead got Thread.currentThread()="

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 66
    :cond_1
    :goto_0
    return-void
    .line 67
.end method
