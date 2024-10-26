.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final asleepKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentTransitionInfoInternal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final finishedKeyguardTransitionStep:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

.field public final fromAlternateBouncerTransitionInteractor:Ldagger/Lazy;

.field public final fromAodTransitionInteractor:Ldagger/Lazy;

.field public final fromDozingTransitionInteractor:Ldagger/Lazy;

.field public final fromLockscreenTransitionInteractor:Ldagger/Lazy;

.field public final fromPrimaryBouncerTransitionInteractor:Ldagger/Lazy;

.field public final isInTransitionToAnyState:Lkotlinx/coroutines/flow/Flow;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

.field public final sceneInteractor:Ldagger/Lazy;

.field public final startedKeyguardFromState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final startedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final startedKeyguardTransitionStep:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

.field public final startedStepWithPrecedingStep:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final transitionMap:Ljava/util/Map;

.field public final transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final transitionValueCache:Ljava/util/Map;

.field public final transitions:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->TAG:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromLockscreenTransitionInteractor:Ldagger/Lazy;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromPrimaryBouncerTransitionInteractor:Ldagger/Lazy;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromAodTransitionInteractor:Ldagger/Lazy;

    .line 11
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromAlternateBouncerTransitionInteractor:Ldagger/Lazy;

    .line 13
    iput-object p8, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromDozingTransitionInteractor:Ldagger/Lazy;

    .line 15
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionMap:Ljava/util/Map;

    .line 22
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValueCache:Ljava/util/Map;

    .line 29
    iget-object p4, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->transitions:Lkotlinx/coroutines/flow/Flow;

    .line 31
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitions:Lkotlinx/coroutines/flow/Flow;

    .line 33
    sget-object p5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 35
    new-instance p6, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 37
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v5, 0x1f

    .line 43
    move-object v0, p6

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;FLcom/android/systemui/keyguard/shared/model/TransitionState;I)V

    .line 46
    invoke-static {p4, p1, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    move-result-object p4

    .line 52
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    iget-object p4, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->transitions:Lkotlinx/coroutines/flow/Flow;

    .line 55
    invoke-static {p4}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 57
    move-result-object p4

    .line 60
    new-instance p6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 61
    const/4 p7, 0x2

    .line 63
    invoke-direct {p6, p4, p7}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 64
    const/4 p4, 0x0

    .line 67
    invoke-static {p6, p1, p5, p4}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 68
    move-result-object p4

    .line 71
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedStepWithPrecedingStep:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 72
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$1;

    .line 74
    const/4 p6, 0x0

    .line 76
    invoke-direct {p4, p0, p6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 77
    const/4 p7, 0x3

    .line 80
    invoke-static {p1, p6, p6, p4, p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 81
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2;

    .line 84
    invoke-direct {p4, p0, p6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 86
    invoke-static {p1, p6, p6, p4, p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 89
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$3;

    .line 92
    invoke-direct {p4, p0, p6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$3;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 94
    invoke-static {p1, p6, p6, p4, p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 97
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 100
    iget-object p7, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->transitions:Lkotlinx/coroutines/flow/Flow;

    .line 102
    const/4 p8, 0x3

    .line 104
    invoke-direct {p4, p7, p8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 105
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 108
    new-instance p8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 110
    const/4 p9, 0x4

    .line 112
    invoke-direct {p8, p7, p9}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 113
    iput-object p8, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardTransitionStep:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 116
    new-instance p7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 118
    const/4 p9, 0x0

    .line 120
    invoke-direct {p7, p4, p9}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 121
    const/4 p9, 0x1

    .line 124
    invoke-static {p7, p1, p5, p9}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 125
    move-result-object p7

    .line 128
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 129
    new-instance p7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 131
    const/4 v0, 0x5

    .line 133
    invoke-direct {p7, p4, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 134
    invoke-static {p7, p1, p5, p9}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 137
    move-result-object p4

    .line 140
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardFromState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 141
    iget-object p2, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isAodAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 143
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 145
    const/4 p7, 0x6

    .line 147
    invoke-direct {p4, p2, p7}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 148
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 151
    invoke-static {p4, p1, p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 153
    move-result-object p2

    .line 156
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->asleepKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 157
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 159
    const/4 p4, 0x7

    .line 161
    invoke-direct {p2, p8, p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 162
    invoke-static {p2, p1, p5, p9}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 165
    move-result-object p2

    .line 168
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 169
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$currentKeyguardState$1;

    .line 171
    const/4 p4, 0x2

    .line 173
    invoke-direct {p2, p4, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 174
    iget-object p4, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->transitions:Lkotlinx/coroutines/flow/Flow;

    .line 177
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 179
    move-result-object p2

    .line 182
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 183
    move-result-object p2

    .line 186
    sget-object p4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OFF:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 187
    invoke-static {p2, p1, p5, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 189
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 193
    iget-object p1, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->currentTransitionInfoInternal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 195
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentTransitionInfoInternal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 197
    sget-object p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionToAnyState$1;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionToAnyState$1;

    .line 199
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionToAnyState$2;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionToAnyState$2;

    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransitionWhere(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 203
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransitionToAnyState:Lkotlinx/coroutines/flow/Flow;

    .line 207
    return-void
    .line 209
.end method


# virtual methods
.method public final getCurrentState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    invoke-interface {p0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 14
    return-object p0
    .line 16
.end method

.method public final getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValueCache:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    return-object v0
    .line 31
.end method

.method public final isFinishedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedInState$$inlined$map$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedInState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    if-nez p2, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, p2

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object p0

    .line 42
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransition$3;

    .line 43
    const/4 p2, 0x2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 47
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 50
    move-result-object p0

    .line 53
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransition$4;

    .line 54
    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 56
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 59
    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 61
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    move-result-object p0

    .line 67
    return-object p0
    .line 68
.end method

.method public final isInTransitionToStateWhere(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionToStateWhere$1;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionToStateWhere$1;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransitionWhere(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final isInTransitionWhere(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionWhere$1;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionWhere$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->transitions:Lkotlinx/coroutines/flow/Flow;

    .line 9
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 14
    new-instance p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionWhere$3;

    .line 17
    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p2, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionWhere$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public final startDismissKeyguardTransition(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    const-string v0, "#startDismissKeyguardTransition(reason="

    .line 35
    const-string v1, ")"

    .line 37
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->TAG:Ljava/lang/String;

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentTransitionInfoInternal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 56
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    const/16 v2, 0x9

    .line 69
    if-eq v1, v2, :cond_5

    .line 71
    const/4 v2, 0x4

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    const/4 v2, 0x5

    .line 77
    if-eq v1, v2, :cond_3

    .line 78
    const/4 v2, 0x6

    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    const/4 v2, 0x7

    .line 83
    if-eq v1, v2, :cond_1

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "We don\'t know how to dismiss keyguard from state "

    .line 88
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, "."

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    goto/16 :goto_0

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromLockscreenTransitionInteractor:Ldagger/Lazy;

    .line 110
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 115
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 121
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$dismissKeyguard$$inlined$launch$default$1;

    .line 123
    const-string v1, "FromLockscreenTransitionInteractor#dismissKeyguard"

    .line 125
    invoke-direct {v0, v1, v4, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$dismissKeyguard$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    .line 127
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 130
    invoke-static {p0, p1, v4, v0, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 132
    goto :goto_0

    .line 135
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromPrimaryBouncerTransitionInteractor:Ldagger/Lazy;

    .line 136
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 141
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$dismissPrimaryBouncer$1;

    .line 147
    invoke-direct {p1, p0, v4}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$dismissPrimaryBouncer$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 149
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 152
    invoke-static {p0, v4, v4, p1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 154
    goto :goto_0

    .line 157
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromAlternateBouncerTransitionInteractor:Ldagger/Lazy;

    .line 158
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 163
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor$dismissAlternateBouncer$1;

    .line 169
    invoke-direct {p1, p0, v4}, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor$dismissAlternateBouncer$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 171
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 174
    invoke-static {p0, v4, v4, p1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 176
    goto :goto_0

    .line 179
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromAodTransitionInteractor:Ldagger/Lazy;

    .line 180
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 185
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 191
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$dismissAod$$inlined$launch$default$1;

    .line 193
    const-string v1, "FromAodTransitionInteractor#dismissAod"

    .line 195
    invoke-direct {v0, v1, v4, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$dismissAod$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;)V

    .line 197
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 200
    invoke-static {p0, p1, v4, v0, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 202
    goto :goto_0

    .line 205
    :cond_5
    const-string p0, "Already transitioning to GONE; ignoring startDismissKeyguardTransition."

    .line 206
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    goto :goto_0

    .line 211
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->fromDozingTransitionInteractor:Ldagger/Lazy;

    .line 212
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 217
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$dismissFromDozing$1;

    .line 223
    invoke-direct {p1, p0, v4}, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor$dismissFromDozing$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 225
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromDozingTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 228
    invoke-static {p0, v4, v4, p1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 230
    :goto_0
    return-void
    .line 233
.end method

.method public final transition(Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 23
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    iget-object v1, v0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v1, v0}, Lcom/android/systemui/keyguard/shared/model/Edge;->verifyValidKeyguardStates(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    iget-object v0, v0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/android/systemui/keyguard/shared/model/Edge;->verifyValidKeyguardStates(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    iget-object v0, v0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/shared/model/Edge;->verifyValidKeyguardStates(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 10
    :cond_3
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionMap:Ljava/util/Map;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v0

    .line 15
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 17
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 19
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 20
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 21
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 22
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    :cond_5
    return-object v0
.end method

.method public final transitionValue()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public final transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 8
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method
