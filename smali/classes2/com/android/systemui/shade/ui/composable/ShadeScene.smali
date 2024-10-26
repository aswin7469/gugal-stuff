.class public final Lcom/android/systemui/shade/ui/composable/ShadeScene;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/scene/ui/composable/ComposableScene;


# instance fields
.field public final batteryMeterViewControllerFactory:Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

.field public final destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final key:Lcom/android/compose/animation/scene/SceneKey;

.field public final mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field public final mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field public final notificationStackScrollView:Ldagger/Lazy;

.field public final shadeSession:Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

.field public final statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field public final tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

.field public final viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Ldagger/Lazy;Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 7
    iget-object p1, p3, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p8, p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    iget-object p1, p8, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 20
    iget-boolean p2, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 31
    const/4 p2, 0x1

    .line 32
    if-nez p0, :cond_0

    .line 33
    iput-boolean p2, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 35
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 37
    if-eqz p0, :cond_0

    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    :cond_0
    invoke-virtual {p8, p2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V

    .line 44
    return-void
    .line 47
.end method


# virtual methods
.method public final getDestinationScenes()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getKey()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    return-object p0
    .line 4
.end method
