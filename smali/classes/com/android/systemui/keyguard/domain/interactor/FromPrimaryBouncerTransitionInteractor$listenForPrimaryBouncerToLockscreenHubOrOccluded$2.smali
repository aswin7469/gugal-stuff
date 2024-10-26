.class final Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    .line 28
    sget-object v4, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 30
    iget-object v1, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 32
    iget-object v5, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->primaryBouncerShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    iget-object v6, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 36
    iget-object v6, v6, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAwake:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 38
    iget-object v7, p1, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 40
    iget-object v10, v7, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    iget-object v7, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

    .line 44
    iget-object v8, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    iget-object v9, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isActiveDreamLockscreenHosted:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 50
    move-result-object v1

    .line 53
    sget-object v4, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2$1;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2$1;

    .line 54
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToGone$1$2;

    .line 56
    iget-object v6, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    .line 58
    const/4 v7, 0x2

    .line 60
    invoke-direct {v5, v6, v7}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToGone$1$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;I)V

    .line 61
    iput v3, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2;->label:I

    .line 64
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$filterRelevantKeyguardStateAnd$$inlined$filter$1$2;

    .line 66
    invoke-direct {v3, v5, p1, v4}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$filterRelevantKeyguardStateAnd$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    move-object p0, v2

    .line 78
    :goto_0
    if-ne p0, v0, :cond_3

    .line 79
    return-object v0

    .line 81
    :cond_3
    :goto_1
    return-object v2
    .line 82
.end method
