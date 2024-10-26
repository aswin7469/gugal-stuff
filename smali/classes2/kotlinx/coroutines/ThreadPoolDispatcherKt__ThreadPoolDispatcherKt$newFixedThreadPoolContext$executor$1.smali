.class public final Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$newFixedThreadPoolContext$executor$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic $nThreads:I

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $threadNo:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$newFixedThreadPoolContext$executor$1;->$nThreads:I

    .line 5
    const-string p1, "SystemUIBg"

    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$newFixedThreadPoolContext$executor$1;->$name:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$newFixedThreadPoolContext$executor$1;->$threadNo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$newFixedThreadPoolContext$executor$1;->$nThreads:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$newFixedThreadPoolContext$executor$1;->$name:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$newFixedThreadPoolContext$executor$1;->$name:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$newFixedThreadPoolContext$executor$1;->$threadNo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    move-result p0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "-"

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    :goto_0
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 43
    return-object v0
    .line 46
.end method
