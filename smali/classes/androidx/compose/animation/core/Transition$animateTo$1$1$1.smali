.class final Landroidx/compose/animation/core/Transition$animateTo$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Landroidx/compose/animation/core/Transition;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 2
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Landroidx/compose/animation/core/Transition;

    .line 4
    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    .line 11
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 32
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 40
    move-result v1

    .line 43
    move-object v3, p1

    .line 44
    :cond_2
    :goto_0
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    new-instance p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;

    .line 51
    iget-object v4, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Landroidx/compose/animation/core/Transition;

    .line 53
    invoke-direct {p1, v4, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;F)V

    .line 55
    iput-object v3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 58
    iput v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    .line 60
    iput v2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:I

    .line 62
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 64
    move-result-object v4

    .line 67
    invoke-static {v4}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 68
    move-result-object v4

    .line 71
    invoke-interface {v4, p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    return-object v0

    .line 78
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
    .line 81
.end method
