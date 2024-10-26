.class public final Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $targetScene$inlined:Lcom/android/compose/animation/scene/SceneKey;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->$targetScene$inlined:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->$targetScene$inlined:Lcom/android/compose/animation/scene/SceneKey;

    .line 8
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_2

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
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 32
    instance-of v3, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 34
    if-eqz v3, :cond_2

    .line 36
    new-instance v3, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Idle;

    .line 38
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 40
    iget-object v1, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 42
    invoke-direct {v3, v1}, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 44
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 47
    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 52
    :cond_2
    instance-of v3, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 53
    if-eqz v3, :cond_5

    .line 55
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 57
    iget-object v3, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 59
    iget-object v4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->$targetScene$inlined:Lcom/android/compose/animation/scene/SceneKey;

    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    new-instance v3, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;

    .line 69
    iget-object v1, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->progress:Lkotlinx/coroutines/flow/Flow;

    .line 71
    check-cast v1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 73
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 76
    :goto_0
    move-object v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v1, Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$OtherTransition;->INSTANCE:Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel$OtherTransition;

    .line 81
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 83
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 88
    :goto_1
    iput v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;->label:I

    .line 89
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    return-object v0

    .line 97
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0

    .line 100
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    throw p0
    .line 106
.end method
