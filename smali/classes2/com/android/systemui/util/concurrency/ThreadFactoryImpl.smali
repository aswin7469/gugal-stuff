.class public final Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/util/concurrency/ThreadFactory;


# virtual methods
.method public final buildExecutorOnNewThread(Ljava/lang/String;)Lcom/android/systemui/util/concurrency/ExecutorImpl;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/HandlerThread;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 7
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object p0

    .line 13
    new-instance p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 14
    invoke-direct {p1, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    .line 16
    return-object p1
    .line 19
.end method