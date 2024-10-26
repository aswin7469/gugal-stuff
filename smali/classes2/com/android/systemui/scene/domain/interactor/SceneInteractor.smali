.class public final Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

.field public final isTransitionUserInputOngoing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

.field public final onSceneAboutToChangeListener:Ljava/util/Set;

.field public final repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

.field public final sceneFamilyResolvers:Ldagger/Lazy;

.field public final transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final transitioningTo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/data/repository/SceneContainerRepository;Lcom/android/systemui/scene/shared/logger/SceneLogger;Ldagger/Lazy;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->sceneFamilyResolvers:Ldagger/Lazy;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 11
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    iput-object p3, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->onSceneAboutToChangeListener:Ljava/util/Set;

    .line 18
    iget-object p3, p2, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p4

    .line 25
    new-instance p5, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-direct {p5, p0, v0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$currentScene$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lkotlin/coroutines/Continuation;)V

    .line 29
    invoke-static {p4, p5, p3}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 32
    move-result-object p4

    .line 35
    const/4 p5, 0x3

    .line 36
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 37
    move-result-object v1

    .line 40
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 44
    invoke-static {p4, p1, v1, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    iget-object p3, p2, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    new-instance p4, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$special$$inlined$map$1;

    .line 55
    invoke-direct {p4, p3}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 57
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 60
    move-result-object v1

    .line 63
    invoke-static {p4, p1, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    new-instance p4, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$special$$inlined$flatMapLatest$1;

    .line 67
    invoke-direct {p4, p5, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 69
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 72
    move-result-object p3

    .line 75
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 76
    move-result-object p4

    .line 79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-static {p3, p1, p4, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    move-result-object p3

    .line 85
    iput-object p3, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isTransitionUserInputOngoing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    new-instance p3, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$isVisible$1;

    .line 88
    invoke-direct {p3, p0, v0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$isVisible$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lkotlin/coroutines/Continuation;)V

    .line 90
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 93
    iget-object v0, p2, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    iget-object p2, p2, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isRemoteUserInteractionOngoing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 97
    invoke-direct {p4, v0, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 99
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 102
    move-result-object p3

    .line 105
    iget-object p5, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 106
    invoke-interface {p5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p5

    .line 111
    check-cast p5, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p5

    .line 117
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p2

    .line 127
    if-nez p5, :cond_1

    .line 128
    if-eqz p2, :cond_0

    .line 130
    goto :goto_0

    .line 132
    :cond_0
    const/4 p2, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 135
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object p2

    .line 139
    invoke-static {p4, p1, p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 140
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 144
    return-void
    .line 146
.end method

.method public static changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;I)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    if-eqz p4, :cond_0

    .line 4
    const/4 p3, 0x0

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    iget-object p4, p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p4

    .line 14
    check-cast p4, Lcom/android/compose/animation/scene/SceneKey;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->sceneFamilyResolvers:Ldagger/Lazy;

    .line 17
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/systemui/scene/domain/resolver/SceneResolver;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0}, Lcom/android/systemui/scene/domain/resolver/SceneResolver;->getResolvedScene()Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 43
    if-nez v0, :cond_1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0, p4, p1, p2}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->validateSceneChange(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 56
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p4, p1, p2, v1}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logSceneChangeRequested(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Z)V

    .line 59
    iget-object p2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->onSceneAboutToChangeListener:Ljava/util/Set;

    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p2

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result p4

    .line 71
    if-eqz p4, :cond_4

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object p4

    .line 77
    check-cast p4, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;

    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object p4, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 83
    invoke-virtual {p1, p4}, Lcom/android/compose/animation/scene/Key;->equals(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 88
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    .line 89
    iget-object p0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->dataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 91
    invoke-interface {p0, p1, p3}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 93
    :goto_2
    return-void
    .line 96
.end method


# virtual methods
.method public final isSceneInFamily(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->sceneFamilyResolvers:Ldagger/Lazy;

    .line 2
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/scene/domain/resolver/SceneResolver;

    .line 14
    const/4 p2, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0, p1}, Lcom/android/systemui/scene/domain/resolver/SceneResolver;->includesScene(Lcom/android/compose/animation/scene/SceneKey;)Z

    .line 19
    move-result p0

    .line 22
    const/4 p1, 0x1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    move p2, p1

    .line 26
    :cond_0
    return p2
    .line 27
.end method

.method public final resolveSceneFamily(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$resolveSceneFamily$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)V

    .line 5
    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    return-object p0
    .line 13
.end method

.method public final validateSceneChange(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->config:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    iget-object v1, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    instance-of v2, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 24
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    iget-object v3, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 35
    :cond_2
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 37
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    if-nez v2, :cond_4

    .line 49
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->deviceUnlockStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 60
    check-cast p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    .line 61
    iget-boolean p0, p0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked:Z

    .line 63
    if-eqz p0, :cond_3

    .line 65
    goto :goto_1

    .line 67
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    const-string p2, "Cannot change to the Gone scene while the device is locked and not currently transitioning from Gone. Current transition state is "

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, ". Logging reason for scene change was: "

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 105
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 109
    xor-int/lit8 p0, p0, 0x1

    .line 110
    return p0
    .line 112
.end method
