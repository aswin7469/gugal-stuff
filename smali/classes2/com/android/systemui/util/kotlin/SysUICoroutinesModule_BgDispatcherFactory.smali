.class public abstract Lcom/android/systemui/util/kotlin/SysUICoroutinesModule_BgDispatcherFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static bgDispatcher(Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;)Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    new-instance v1, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$newFixedThreadPoolContext$executor$1;

    .line 21
    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$newFixedThreadPoolContext$executor$1;-><init>(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 23
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 33
    invoke-direct {v0, p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    return-object v0

    .line 38
    :cond_0
    const-string v0, "Expected at least one thread, but "

    .line 39
    const-string v1, " specified"

    .line 41
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
    .line 56
.end method
