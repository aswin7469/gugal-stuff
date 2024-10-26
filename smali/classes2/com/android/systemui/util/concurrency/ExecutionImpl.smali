.class public final Lcom/android/systemui/util/concurrency/ExecutionImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mainLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/util/concurrency/ExecutionImpl;->mainLooper:Landroid/os/Looper;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final assertIsMainThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/ExecutionImpl;->mainLooper:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/util/concurrency/ExecutionImpl;->mainLooper:Landroid/os/Looper;

    .line 13
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "should be called from the main thread. Main thread name="

    .line 31
    const-string v3, " Thread.currentThread()="

    .line 33
    invoke-static {v2, p0, v3, v1}, Landroidx/core/provider/FontProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
    .line 42
.end method
