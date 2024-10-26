.class public Lkotlinx/coroutines/StandaloneCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final handleJobException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 2
    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 4
    const/4 p0, 0x1

    .line 7
    return p0
    .line 8
.end method
