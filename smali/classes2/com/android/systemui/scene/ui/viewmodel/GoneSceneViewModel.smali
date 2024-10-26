.class public final Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 5
    iget-object p2, p2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 7
    invoke-interface {p2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel$special$$inlined$map$1;

    .line 13
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;)V

    .line 15
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 19
    move-result-object v0

    .line 22
    invoke-interface {p2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 30
    check-cast p2, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 31
    invoke-static {p2}, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;->destinationScenes(Lcom/android/systemui/shade/shared/model/ShadeMode;)Lkotlin/collections/builders/MapBuilder;

    .line 33
    move-result-object p2

    .line 36
    invoke-static {v1, p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    return-void
    .line 43
.end method

.method public static destinationScenes(Lcom/android/systemui/shade/shared/model/ShadeMode;)Lkotlin/collections/builders/MapBuilder;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 4
    instance-of v1, p0, Lcom/android/systemui/shade/shared/model/ShadeMode$Single;

    .line 7
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    instance-of v1, p0, Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    sget-object v1, Lcom/android/compose/animation/scene/Edge;->Top:Lcom/android/compose/animation/scene/Edge;

    .line 16
    sget-object v3, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 18
    new-instance v4, Lcom/android/compose/animation/scene/Swipe;

    .line 20
    const/4 v5, 0x2

    .line 22
    invoke-direct {v4, v3, v5, v1}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    .line 23
    new-instance v1, Lcom/android/compose/animation/scene/UserActionResult;

    .line 26
    sget-object v3, Lcom/android/systemui/scene/shared/model/SceneFamilies;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 28
    invoke-direct {v1, v3, v2}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 30
    invoke-virtual {v0, v4, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    new-instance v1, Lcom/android/compose/animation/scene/Swipe;

    .line 36
    sget-object v3, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 38
    const/4 v4, 0x6

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v1, v3, v5, v2, v4}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;I)V

    .line 42
    sget-object v3, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 45
    sget-object v4, Lcom/android/systemui/scene/shared/model/TransitionKeys;->ToSplitShade:Lcom/android/compose/animation/scene/TransitionKey;

    .line 47
    instance-of p0, p0, Lcom/android/systemui/shade/shared/model/ShadeMode$Split;

    .line 49
    if-eqz p0, :cond_2

    .line 51
    move-object v2, v4

    .line 53
    :cond_2
    new-instance p0, Lcom/android/compose/animation/scene/UserActionResult;

    .line 54
    invoke-direct {p0, v3, v2}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 56
    invoke-virtual {v0, v1, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 62
    move-result-object p0

    .line 65
    return-object p0
    .line 66
.end method
