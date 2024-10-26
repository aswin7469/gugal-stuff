.class public final Lkotlinx/coroutines/BlockingCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final blockedThread:Ljava/lang/Thread;

.field public final eventLoop:Lkotlinx/coroutines/EventLoopImplBase;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoopImplBase;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

    .line 6
    iput-object p3, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoopImplBase;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final afterCompletion(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    iget-object p0, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

    .line 14
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
