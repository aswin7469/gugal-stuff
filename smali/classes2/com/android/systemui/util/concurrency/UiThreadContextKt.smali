.class public abstract Lcom/android/systemui/util/concurrency/UiThreadContextKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final runWithScissors(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v1, Lcom/android/systemui/util/concurrency/UiThreadContextKt$runWithScissors$1;

    .line 7
    invoke-direct {v1, v0, p1}, Lcom/android/systemui/util/concurrency/UiThreadContextKt$runWithScissors$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;)V

    .line 9
    const-wide/16 v2, 0x96

    .line 12
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    return-object p0
    .line 24
.end method
