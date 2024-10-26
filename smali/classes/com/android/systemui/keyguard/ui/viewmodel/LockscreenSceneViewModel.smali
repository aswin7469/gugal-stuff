.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p4

    .line 5
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeTouchable:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 8
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$special$$inlined$flatMapLatest$1;

    .line 10
    const/4 v3, 0x0

    .line 12
    move-object v2, v8

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;)V

    .line 18
    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 21
    move-result-object p3

    .line 24
    const/4 p4, 0x3

    .line 25
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 26
    move-result-object p4

    .line 29
    iget-object p2, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isUnlocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p2

    .line 43
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 44
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 54
    const/4 v1, 0x0

    .line 56
    invoke-static {p2, v1, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->destinationScenes(ZZLcom/android/systemui/shade/shared/model/ShadeMode;)Lkotlin/collections/builders/MapBuilder;

    .line 57
    move-result-object p2

    .line 60
    invoke-static {p3, p1, p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    return-void
    .line 67
.end method

.method public static destinationScenes(ZZLcom/android/systemui/shade/shared/model/ShadeMode;)Lkotlin/collections/builders/MapBuilder;
    .locals 12

    .line 1
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    sget-object v1, Lcom/android/systemui/scene/shared/model/TransitionKeys;->ToSplitShade:Lcom/android/compose/animation/scene/TransitionKey;

    .line 4
    instance-of v2, p2, Lcom/android/systemui/shade/shared/model/ShadeMode$Split;

    .line 6
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v3

    .line 13
    :goto_0
    new-instance v5, Lcom/android/compose/animation/scene/UserActionResult;

    .line 14
    invoke-direct {v5, v0, v4}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 16
    sget-object v0, Lcom/android/compose/animation/scene/Swipe;->Left:Lcom/android/compose/animation/scene/Swipe;

    .line 19
    new-instance v4, Lcom/android/compose/animation/scene/UserActionResult;

    .line 21
    sget-object v6, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 23
    invoke-direct {v4, v6, v3}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 25
    if-eqz p1, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    move-object v4, v3

    .line 31
    :goto_1
    new-instance v6, Lkotlin/Pair;

    .line 32
    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lcom/android/compose/animation/scene/Swipe;->Up:Lcom/android/compose/animation/scene/Swipe;

    .line 37
    if-eqz p0, :cond_2

    .line 39
    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 41
    goto :goto_2

    .line 43
    :cond_2
    sget-object p0, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 44
    :goto_2
    invoke-interface {p1, p0}, Lcom/android/compose/animation/scene/UserAction;->to(Lcom/android/compose/animation/scene/SceneKey;)Lkotlin/Pair;

    .line 46
    move-result-object v7

    .line 49
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 50
    sget-object p1, Lcom/android/compose/animation/scene/Edge;->Top:Lcom/android/compose/animation/scene/Edge;

    .line 52
    new-instance v0, Lcom/android/compose/animation/scene/Swipe;

    .line 54
    const/4 v4, 0x1

    .line 56
    invoke-direct {v0, p0, v4, p1}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    .line 57
    instance-of p2, p2, Lcom/android/systemui/shade/shared/model/ShadeMode$Single;

    .line 60
    if-eqz p2, :cond_3

    .line 62
    new-instance p2, Lcom/android/compose/animation/scene/UserActionResult;

    .line 64
    sget-object v8, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 66
    invoke-direct {p2, v8, v3}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 68
    goto :goto_3

    .line 71
    :cond_3
    move-object p2, v5

    .line 72
    :goto_3
    new-instance v8, Lkotlin/Pair;

    .line 73
    invoke-direct {v8, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    new-instance p2, Lcom/android/compose/animation/scene/Swipe;

    .line 78
    const/4 v0, 0x2

    .line 80
    invoke-direct {p2, p0, v0, p1}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    .line 81
    sget-object p1, Lcom/android/systemui/scene/shared/model/SceneFamilies;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 84
    if-eqz v2, :cond_4

    .line 86
    goto :goto_4

    .line 88
    :cond_4
    move-object v1, v3

    .line 89
    :goto_4
    new-instance v2, Lcom/android/compose/animation/scene/UserActionResult;

    .line 90
    invoke-direct {v2, p1, v1}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 92
    new-instance v9, Lkotlin/Pair;

    .line 95
    invoke-direct {v9, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    new-instance p1, Lcom/android/compose/animation/scene/Swipe;

    .line 100
    const/4 p2, 0x4

    .line 102
    invoke-direct {p1, p0, v4, v3, p2}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;I)V

    .line 103
    new-instance v10, Lkotlin/Pair;

    .line 106
    invoke-direct {v10, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    new-instance p1, Lcom/android/compose/animation/scene/Swipe;

    .line 111
    invoke-direct {p1, p0, v0, v3, p2}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;I)V

    .line 113
    new-instance v11, Lkotlin/Pair;

    .line 116
    invoke-direct {v11, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    filled-new-array/range {v6 .. v11}, [Lkotlin/Pair;

    .line 121
    move-result-object p0

    .line 124
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/android/systemui/util/kotlin/MapUtilsKt;->filterValuesNotNull(Ljava/util/Map;)Lkotlin/collections/builders/MapBuilder;

    .line 129
    move-result-object p0

    .line 132
    return-object p0
    .line 133
.end method
