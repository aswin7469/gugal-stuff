.class public final Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final brightnessSliderViewModel:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

.field public final destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

.field public final overlayShadeViewModel:Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;

.field public final tileGridViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/android/compose/animation/scene/Swipe;->Up:Lcom/android/compose/animation/scene/Swipe;

    .line 5
    sget-object p2, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    .line 7
    invoke-interface {p1, p2}, Lcom/android/compose/animation/scene/UserAction;->to(Lcom/android/compose/animation/scene/SceneKey;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 12
    sget-object p3, Lcom/android/compose/animation/scene/Back;->INSTANCE:Lcom/android/compose/animation/scene/Back;

    .line 13
    invoke-interface {p3, p2}, Lcom/android/compose/animation/scene/UserAction;->to(Lcom/android/compose/animation/scene/SceneKey;)Lkotlin/Pair;

    .line 15
    move-result-object p2

    .line 18
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    move-result-object p1

    .line 30
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 33
    iput-object p2, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    return-void
    .line 38
.end method
