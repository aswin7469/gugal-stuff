.class final Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

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
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 28
    iget-object v1, p1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 30
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    sget-object v4, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2$1;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2$1;

    .line 34
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$filterRelevantKeyguardStateAnd$$inlined$filter$1;

    .line 36
    invoke-direct {v5, v1, p1, v4}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$filterRelevantKeyguardStateAnd$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lkotlin/jvm/functions/Function1;)V

    .line 38
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->keyguardEnabledInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    .line 41
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->showKeyguardWhenReenabled:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$special$$inlined$map$1;

    .line 43
    invoke-static {v5, p1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 45
    move-result-object p1

    .line 48
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;

    .line 49
    iget-object v4, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 51
    const/4 v5, 0x3

    .line 53
    invoke-direct {v1, v4, v5}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;I)V

    .line 54
    iput v3, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2;->label:I

    .line 57
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2$invokeSuspend$$inlined$filter$1$2;

    .line 59
    invoke-direct {v3, v1}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$2$invokeSuspend$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 61
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    move-object p0, v2

    .line 71
    :goto_0
    if-ne p0, v0, :cond_3

    .line 72
    return-object v0

    .line 74
    :cond_3
    :goto_1
    return-object v2
    .line 75
.end method
