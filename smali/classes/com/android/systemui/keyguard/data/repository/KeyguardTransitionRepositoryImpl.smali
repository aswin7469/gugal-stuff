.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _currentTransitionInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _currentTransitionMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final _transitions:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final currentTransitionInfoInternal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public lastAnimator:Landroid/animation/ValueAnimator;

.field public lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final transitions:Lkotlinx/coroutines/flow/Flow;

.field public updateTransitionId:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x14

    .line 10
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_transitions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 16
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 18
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->transitions:Lkotlinx/coroutines/flow/Flow;

    .line 27
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 29
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v5, 0x1f

    .line 35
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;FLcom/android/systemui/keyguard/shared/model/TransitionState;I)V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 41
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_currentTransitionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 47
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 49
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 51
    const-string v0, ""

    .line 53
    invoke-direct {p1, v0, v2, v2, v1}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;)V

    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_currentTransitionInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 66
    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->currentTransitionInfoInternal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 71
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 73
    const/16 v5, 0x10

    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    move-object v0, p1

    .line 79
    move-object v1, v2

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;FLcom/android/systemui/keyguard/shared/model/TransitionState;I)V

    .line 81
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->emitTransition(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Z)V

    .line 85
    return-void
    .line 88
.end method


# virtual methods
.method public final emitTransition(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 2
    iget-object v1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    goto :goto_2

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    const-string p2, " (manual)"

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    const-string p2, ""

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Transition: "

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " -> "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    const/4 v4, 0x2

    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    const/4 v4, 0x3

    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 62
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 66
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v0, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 70
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " transition: "

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    const-string v0, "KeyguardTransitionRepository"

    .line 100
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_transitions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 105
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 107
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 110
    return-void
    .line 112
.end method

.method public final startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    if-eq v2, v5, :cond_3

    .line 37
    const/4 p0, 0x2

    .line 39
    if-eq v2, p0, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 58
    iget-object p1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 67
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$1:Ljava/lang/Object;

    .line 68
    move-object p1, p0

    .line 70
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 71
    iget-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 75
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_currentTransitionInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 84
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    const-string v2, "(Internal) Setting current transition info: "

    .line 91
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 102
    const-string v2, "KeyguardTransitionRepository"

    .line 103
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iput-object p0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$0:Ljava/lang/Object;

    .line 108
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$1:Ljava/lang/Object;

    .line 110
    iput v5, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->label:I

    .line 112
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->_currentTransitionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 114
    invoke-virtual {p2, v3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    return-object v1

    .line 122
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-object v6, p1

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, v6

    .line 128
    :goto_2
    iget-object p2, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 129
    new-instance v2, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;

    .line 131
    const-string v5, "KeyguardTransitionRepository#startTransition"

    .line 133
    invoke-direct {v2, v5, v3, p1, p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$$inlined$withContext$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/keyguard/shared/model/TransitionInfo;)V

    .line 135
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->L$1:Ljava/lang/Object;

    .line 140
    iput v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl$startTransition$1;->label:I

    .line 142
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_6

    .line 148
    return-object v1

    .line 150
    :cond_6
    :goto_3
    return-object p2
    .line 151
.end method

.method public final updateTransition(Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransitionId:Ljava/util/UUID;

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    const-string p2, "Attempting to update with old/invalid transitionId: "

    .line 12
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    const-string p1, "KeyguardTransitionRepository"

    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 29
    :cond_0
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 30
    if-eq p3, p1, :cond_1

    .line 32
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/TransitionState;->CANCELED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 34
    if-ne p3, p1, :cond_2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->updateTransitionId:Ljava/util/UUID;

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->lastStep:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 41
    const/16 v0, 0x13

    .line 43
    invoke-static {p1, p2, p3, v0}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->copy$default(Lcom/android/systemui/keyguard/shared/model/TransitionStep;FLcom/android/systemui/keyguard/shared/model/TransitionState;I)Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 45
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->emitTransition(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Z)V

    .line 50
    return-void
    .line 53
.end method
