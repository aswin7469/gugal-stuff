.class public final Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final brightnessMirrorViewModel:Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;

.field public final destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final footerActionsController:Lcom/android/systemui/qs/FooterActionsController;

.field public final footerActionsControllerInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final footerActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

.field public final isMediaVisible:Lkotlinx/coroutines/flow/StateFlow;

.field public final notifications:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

.field public final qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

.field public final shadeHeaderViewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v2, p8

    .line 8
    iget-object v2, v2, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->backScene:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$special$$inlined$map$1;

    .line 10
    new-instance v3, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1;

    .line 12
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, v2, v4}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 15
    new-instance v2, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1;

    .line 18
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 21
    const/4 v3, 0x3

    .line 24
    invoke-static {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 25
    move-result-object v4

    .line 28
    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 29
    invoke-static {v2, p1, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    move-result-object v2

    .line 34
    new-instance v11, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$destinationScenes$1;

    .line 35
    const-string v9, "destinationScenes(ZLcom/android/compose/animation/scene/SceneKey;)Ljava/util/Map;"

    .line 37
    const/4 v10, 0x4

    .line 39
    const/4 v5, 0x3

    .line 40
    const-class v7, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;

    .line 41
    const-string v8, "destinationScenes"

    .line 43
    move-object v4, v11

    .line 45
    move-object v6, p0

    .line 46
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 50
    iget-object v5, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->isCustomizerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    invoke-direct {v4, v5, v2, v11}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 54
    invoke-static {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 57
    move-result-object v3

    .line 60
    iget-object v1, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->isCustomizerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v1

    .line 74
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 80
    check-cast v2, Lcom/android/compose/animation/scene/SceneKey;

    .line 81
    invoke-static {v1, v2}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->destinationScenes(ZLcom/android/compose/animation/scene/SceneKey;)Lkotlin/collections/builders/MapBuilder;

    .line 83
    move-result-object v1

    .line 86
    invoke-static {v4, p1, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    move-result-object v0

    .line 90
    move-object v1, p0

    .line 91
    iput-object v0, v1, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 92
    move-object/from16 v0, p9

    .line 94
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasAnyMediaOrRecommendation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 101
    return-void
    .line 104
.end method

.method public static destinationScenes(ZLcom/android/compose/animation/scene/SceneKey;)Lkotlin/collections/builders/MapBuilder;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 4
    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lcom/android/compose/animation/scene/Back;->INSTANCE:Lcom/android/compose/animation/scene/Back;

    .line 9
    new-instance v1, Lcom/android/compose/animation/scene/UserActionResult;

    .line 11
    if-nez p1, :cond_0

    .line 13
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 20
    invoke-virtual {v0, p0, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p0, Lcom/android/compose/animation/scene/Swipe;

    .line 26
    sget-object v1, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 28
    const/4 v2, 0x6

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {p0, v1, v4, v3, v2}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;I)V

    .line 32
    new-instance v2, Lcom/android/compose/animation/scene/UserActionResult;

    .line 35
    if-nez p1, :cond_1

    .line 37
    sget-object p1, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 39
    :cond_1
    invoke-direct {v2, p1, v3}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 41
    invoke-virtual {v0, p0, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p0, Lcom/android/compose/animation/scene/Edge;->Bottom:Lcom/android/compose/animation/scene/Edge;

    .line 47
    new-instance p1, Lcom/android/compose/animation/scene/Swipe;

    .line 49
    const/4 v2, 0x2

    .line 51
    invoke-direct {p1, v1, v4, p0, v2}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;I)V

    .line 52
    new-instance p0, Lcom/android/compose/animation/scene/UserActionResult;

    .line 55
    sget-object v1, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    .line 57
    invoke-direct {p0, v1, v3}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 59
    invoke-virtual {v0, p1, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 65
    move-result-object p0

    .line 68
    return-object p0
    .line 69
.end method
