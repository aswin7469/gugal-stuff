.class public final Lcom/android/systemui/qs/ui/composable/QuickSettingsScene;
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

.field public final notificationsPlaceholderViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

.field public final shadeSession:Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

.field public final statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field public final tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

.field public final viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Ldagger/Lazy;Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p2, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 7
    iget-object p2, p4, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    const/4 p3, 0x3

    .line 11
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 12
    move-result-object p3

    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object p4

    .line 19
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene;->destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final getDestinationScenes()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene;->destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getKey()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsScene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    return-object p0
    .line 4
.end method
