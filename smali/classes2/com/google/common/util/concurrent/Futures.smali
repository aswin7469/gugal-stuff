.class public abstract Lcom/google/common/util/concurrent/Futures;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    :cond_0
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    :cond_1
    throw p0

    .line 33
    :catch_0
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    const-string v1, "Future was expected to be done: %s"

    .line 42
    invoke-static {v1, p0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
    .line 51
.end method
