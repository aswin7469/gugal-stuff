.class public abstract Landroidx/compose/ui/SessionMutex;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {p3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
