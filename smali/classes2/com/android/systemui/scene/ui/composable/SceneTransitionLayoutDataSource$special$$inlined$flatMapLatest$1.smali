.class public final Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;

    .line 6
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    instance-of v3, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 37
    if-eqz v3, :cond_2

    .line 39
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 41
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 43
    iget-object v1, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 45
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    instance-of v3, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 51
    if-eqz v3, :cond_4

    .line 53
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 55
    iget-object v3, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->currentScene:Lkotlinx/coroutines/flow/Flow;

    .line 57
    :goto_0
    iput v2, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;->label:I

    .line 59
    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_3

    .line 65
    return-object v0

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0

    .line 70
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    throw p0
    .line 76
.end method
