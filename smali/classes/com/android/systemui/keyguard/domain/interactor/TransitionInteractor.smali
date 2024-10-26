.class public abstract Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final name:Ljava/lang/String;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/Flow;

.field public final transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    const-string p1, "UnknownTransitionInteractor"

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->name:Ljava/lang/String;

    .line 33
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 35
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/Flow;

    .line 41
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 43
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 45
    return-void
    .line 47
.end method

.method public static startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->getDefaultAnimatorForTransitionsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Landroid/animation/ValueAnimator;

    .line 6
    move-result-object p2

    .line 9
    :cond_0
    move-object v4, p2

    .line 10
    and-int/lit8 p2, p6, 0x4

    .line 11
    if-eqz p2, :cond_1

    .line 13
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->LAST_VALUE:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 15
    :cond_1
    move-object v5, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    const-string p3, ""

    .line 20
    if-eqz p2, :cond_2

    .line 22
    move-object p4, p3

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 25
    iget-object p6, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentTransitionInfoInternal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    iget-object p6, p6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    invoke-interface {p6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p6

    .line 34
    check-cast p6, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 35
    iget-object p6, p6, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->name:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 41
    if-eq v1, p6, :cond_4

    .line 43
    iget-object p0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentTransitionInfoInternal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    const-string p4, "Ignoring startTransition: This interactor asked to transition from "

    .line 59
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p4, " -> "

    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, ", but we last transitioned to "

    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, ", not "

    .line 83
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, ". This should never happen - check currentTransitionInfoInternal or use filterRelevantKeyguardState before starting transitions."

    .line 91
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object p0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 103
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlow;

    .line 105
    invoke-interface {p0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 107
    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 114
    if-ne v1, p0, :cond_3

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    const-string p1, "This transition would not have been ignored prior to ag/26681239, since we are FINISHED in "

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, " (but have since started another transition). If ignoring this transition has caused a regression, fix it by ensuring that transitions are exclusively started from the most recently started state."

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 135
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_3
    const/4 p0, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->getTransitionRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 141
    move-result-object p2

    .line 144
    new-instance p6, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 145
    invoke-static {p4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v1

    .line 150
    xor-int/lit8 v1, v1, 0x1

    .line 151
    if-eqz v1, :cond_5

    .line 153
    const-string p3, "("

    .line 155
    const-string v1, ")"

    .line 157
    invoke-static {p3, p4, v1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p3

    .line 162
    :cond_5
    invoke-static {v0, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->fromState:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 167
    move-object v0, p6

    .line 169
    move-object v3, p1

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;)V

    .line 171
    invoke-virtual {p2, p6, p5}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 177
    :goto_0
    return-object p0
    .line 178
.end method


# virtual methods
.method public abstract getDefaultAnimatorForTransitionsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Landroid/animation/ValueAnimator;
.end method

.method public abstract getTransitionRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
.end method

.method public final listenForSleepTransition(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep:Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    .line 4
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$$inlined$filter$1;

    .line 6
    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$$inlined$filter$1;-><init>(Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;)V

    .line 8
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$filterRelevantKeyguardState$$inlined$filter$1;

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$filterRelevantKeyguardState$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;)V

    .line 13
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/Flow;

    .line 16
    invoke-static {v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 18
    move-result-object v0

    .line 21
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$5;

    .line 22
    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$5;-><init>(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;)V

    .line 24
    new-instance p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$$inlined$map$1$2;

    .line 27
    invoke-direct {p0, v1, p2}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    if-ne p0, p1, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    move-object p0, p2

    .line 43
    :goto_0
    if-ne p0, p1, :cond_1

    .line 44
    return-object p0

    .line 46
    :cond_1
    return-object p2
    .line 47
.end method

.method public final listenForTransitionToCamera(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForTransitionToCamera$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final maybeHandleInsecurePowerGesture(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;->label:I

    .line 18
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 24
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;->result:Ljava/lang/Object;

    .line 28
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v1, v6, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;->label:I

    .line 32
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    .line 61
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->shouldTransitionFromPowerButtonGesture()Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 69
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 85
    iput v3, v6, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;->label:I

    .line 87
    const-string v5, "Power button gesture while keyguard is dismissible"

    .line 89
    const/4 v7, 0x6

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v1, p0

    .line 94
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_4

    .line 99
    return-object v0

    .line 101
    :cond_4
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    return-object p0

    .line 104
    :cond_5
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->occludingActivityWillDismissKeyguard:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 121
    iput v2, v6, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeHandleInsecurePowerGesture$1;->label:I

    .line 123
    const-string v5, "Power button gesture on dismissable keyguard"

    .line 125
    const/4 v7, 0x6

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_6

    .line 136
    return-object v0

    .line 138
    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    return-object p0

    .line 141
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    return-object p0
    .line 144
.end method

.method public final maybeStartTransitionToOccludedOrInsecureCamera(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->label:I

    .line 18
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 24
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->result:Ljava/lang/Object;

    .line 28
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v1, v6, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->label:I

    .line 32
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    if-eq v1, v5, :cond_3

    .line 40
    if-eq v1, v4, :cond_2

    .line 42
    if-ne v1, v3, :cond_1

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_6

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_5

    .line 62
    :cond_3
    iget-object p0, v6, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    :cond_4
    move-object v1, p0

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 76
    move-result p1

    .line 79
    xor-int/2addr p1, v5

    .line 80
    if-eqz p1, :cond_8

    .line 81
    const/4 p1, 0x7

    .line 83
    const-string v1, "RefactorFlagAssert"

    .line 84
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    move-result p1

    .line 89
    const-string v7, "New code path expects com.android.systemui.keyguard_wm_state_refactor to be enabled."

    .line 90
    if-eqz p1, :cond_7

    .line 92
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 94
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    goto :goto_2

    .line 105
    :cond_6
    move-object p1, v2

    .line 106
    :goto_2
    invoke-static {v1, v7, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    goto :goto_3

    .line 110
    :cond_7
    const/4 p1, 0x5

    .line 111
    const-string v1, "RefactorFlag"

    .line 112
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    .line 123
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->shouldTransitionFromPowerButtonGesture()Z

    .line 125
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    iput-object p0, v6, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->L$0:Ljava/lang/Object;

    .line 131
    iput v5, v6, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->label:I

    .line 133
    invoke-virtual {p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->maybeHandleInsecurePowerGesture(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    return-object v0

    .line 141
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result p0

    .line 147
    if-nez p0, :cond_9

    .line 148
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 150
    iput-object v2, v6, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->L$0:Ljava/lang/Object;

    .line 152
    iput v4, v6, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->label:I

    .line 154
    const-string v5, "Power button gesture on lockscreen"

    .line 156
    const/4 v7, 0x6

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v2, p0

    .line 161
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 165
    if-ne p0, v0, :cond_9

    .line 166
    return-object v0

    .line 168
    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    return-object p0

    .line 171
    :cond_a
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->showWhenLockedActivityInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 172
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 174
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 179
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;

    .line 180
    iget-boolean p1, p1, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->isOnTop:Z

    .line 182
    if-eqz p1, :cond_c

    .line 184
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 186
    iput v3, v6, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$maybeStartTransitionToOccludedOrInsecureCamera$1;->label:I

    .line 188
    const-string v5, "SHOW_WHEN_LOCKED activity on top"

    .line 190
    const/4 v7, 0x6

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    move-object v1, p0

    .line 195
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 199
    if-ne p0, v0, :cond_b

    .line 200
    return-object v0

    .line 202
    :cond_b
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    return-object p0

    .line 205
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    return-object p0
    .line 208
.end method

.method public abstract start()V
.end method
