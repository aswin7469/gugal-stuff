.class public final Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;


# instance fields
.field public final anyExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAnyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isQsBypassingShade:Lkotlinx/coroutines/flow/Flow;

.field public final isQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isQsFullscreen:Lkotlinx/coroutines/flow/Flow;

.field public final isUserInteractingWithQs:Lkotlinx/coroutines/flow/Flow;

.field public final isUserInteractingWithShade:Lkotlinx/coroutines/flow/Flow;

.field public final qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 5
    iget-object p4, p4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    sget-object p4, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    invoke-virtual {p2, p4}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->resolveSceneFamily(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$1;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, v2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {v1, v0}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-result-object v0

    .line 30
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 31
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v4

    .line 37
    invoke-static {v0, p1, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->shadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    sget-object v4, Lcom/android/systemui/scene/shared/model/SceneFamilies;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 44
    invoke-virtual {p2, v4}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->resolveSceneFamily(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 46
    move-result-object v5

    .line 49
    new-instance v6, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$1;

    .line 50
    invoke-direct {v6, p2, v2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lkotlin/coroutines/Continuation;)V

    .line 52
    invoke-static {v6, v5}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    move-result-object v5

    .line 58
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    move-result-object v5

    .line 62
    new-instance v6, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$qsExpansion$1;

    .line 63
    const/4 v7, 0x4

    .line 65
    invoke-direct {v6, v7, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 66
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->isSplitShadeEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 69
    invoke-static {p3, v0, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 71
    move-result-object p3

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v5

    .line 78
    invoke-static {p3, p1, v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 79
    move-result-object p3

    .line 82
    iput-object p3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    new-instance v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$special$$inlined$map$1;

    .line 85
    const/4 v6, 0x0

    .line 87
    invoke-direct {v5, p3, v6}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/CancellableFlow;I)V

    .line 88
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 91
    move-result-object v5

    .line 94
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    invoke-static {v5, p1, v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    move-result-object v5

    .line 100
    iput-object v5, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->isQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    invoke-virtual {p2, v4}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->resolveSceneFamily(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 103
    move-result-object v5

    .line 106
    invoke-virtual {p2, p4}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->resolveSceneFamily(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 107
    move-result-object v7

    .line 110
    sget-object v8, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$isQsBypassingShade$2;->INSTANCE:Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$isQsBypassingShade$2;

    .line 111
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 113
    invoke-direct {v9, v5, v7, v8}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 115
    new-instance v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$isQsBypassingShade$3;

    .line 118
    invoke-direct {v5, p2, v2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$isQsBypassingShade$3;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lkotlin/coroutines/Continuation;)V

    .line 120
    invoke-static {v5, v9}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 123
    move-result-object v5

    .line 126
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 127
    move-result-object v5

    .line 130
    iput-object v5, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->isQsBypassingShade:Lkotlinx/coroutines/flow/Flow;

    .line 131
    invoke-virtual {p2, v4}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->resolveSceneFamily(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 133
    move-result-object v5

    .line 136
    new-instance v7, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$isQsFullscreen$1;

    .line 137
    invoke-direct {v7, p2, v2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$isQsFullscreen$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lkotlin/coroutines/Continuation;)V

    .line 139
    invoke-static {v7, v5}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 142
    move-result-object v5

    .line 145
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 146
    move-result-object v5

    .line 149
    iput-object v5, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->isQsFullscreen:Lkotlinx/coroutines/flow/Flow;

    .line 150
    new-instance v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorKt$createAnyExpansionFlow$1;

    .line 152
    const/4 v7, 0x3

    .line 154
    invoke-direct {v5, v7, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 155
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 158
    invoke-direct {v7, v0, p3, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    move-result-object p3

    .line 166
    invoke-static {v7, p1, v1, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 167
    move-result-object p3

    .line 170
    iput-object p3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->anyExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 171
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$special$$inlined$map$1;

    .line 173
    const/4 v3, 0x2

    .line 175
    invoke-direct {v0, p3, v3}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/CancellableFlow;I)V

    .line 176
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 179
    move-result-object p3

    .line 182
    invoke-static {p3, p1, v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 183
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->isAnyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 187
    new-instance p1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedInteracting$1;

    .line 189
    invoke-direct {p1, p2, p4, v2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedInteracting$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)V

    .line 191
    iget-object p3, p2, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 194
    invoke-static {p1, p3}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 196
    move-result-object p1

    .line 199
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 200
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->isUserInteractingWithShade:Lkotlinx/coroutines/flow/Flow;

    .line 204
    new-instance p1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedInteracting$1;

    .line 206
    invoke-direct {p1, p2, v4, v2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedInteracting$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)V

    .line 208
    invoke-static {p1, p3}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 211
    move-result-object p1

    .line 214
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 215
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->isUserInteractingWithQs:Lkotlinx/coroutines/flow/Flow;

    .line 219
    return-void
    .line 221
.end method


# virtual methods
.method public final getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->anyExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->shadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getShadeMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->isAnyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isQsBypassingShade()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->isQsBypassingShade:Lkotlinx/coroutines/flow/Flow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->isQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isQsFullscreen()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->isQsFullscreen:Lkotlinx/coroutines/flow/Flow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isUserInteractingWithQs()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->isUserInteractingWithQs:Lkotlinx/coroutines/flow/Flow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isUserInteractingWithShade()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;->isUserInteractingWithShade:Lkotlinx/coroutines/flow/Flow;

    .line 2
    return-object p0
    .line 4
.end method
