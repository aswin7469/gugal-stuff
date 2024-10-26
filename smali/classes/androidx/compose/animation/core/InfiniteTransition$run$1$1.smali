.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $toolingOverride:Landroidx/compose/runtime/MutableState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/MutableState;

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 2
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/MutableState;

    .line 4
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    return-object p0
    .line 19
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 14
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    move-object p1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 37
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move-object p1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 55
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 62
    :cond_3
    :goto_0
    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;

    .line 64
    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/MutableState;

    .line 66
    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 68
    invoke-direct {v4, v5, v6, v1, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;)V

    .line 70
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 73
    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 75
    iput v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 77
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 79
    move-result-object v5

    .line 82
    sget-object v6, Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;->$$INSTANCE:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    .line 83
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 85
    move-result-object v5

    .line 88
    invoke-static {v5}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$$ExternalSyntheticThrowCCEIfNotNull0;->m(Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 89
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 92
    move-result-object v5

    .line 95
    invoke-static {v5}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 96
    move-result-object v5

    .line 99
    invoke-interface {v5, p0, v4}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 103
    if-ne v4, v0, :cond_4

    .line 104
    return-object v0

    .line 106
    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 107
    const/4 v5, 0x0

    .line 109
    cmpg-float v4, v4, v5

    .line 110
    if-nez v4, :cond_3

    .line 112
    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$2;

    .line 114
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 116
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 119
    move-result-object v4

    .line 122
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    .line 123
    const/4 v6, 0x0

    .line 125
    invoke-direct {v5, v3, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 126
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 131
    iput v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 133
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 138
    if-ne v4, v0, :cond_3

    .line 139
    return-object v0
    .line 141
.end method
