.class public final Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/scene/ui/composable/ComposableScene;


# instance fields
.field public final batteryMeterViewControllerFactory:Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

.field public final destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final key:Lcom/android/compose/animation/scene/SceneKey;

.field public final lockscreenContent:Ldagger/Lazy;

.field public final notificationsPlaceholderViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

.field public final overlayShadeViewModel:Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;

.field public final shadeHeaderViewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

.field public final shadeSession:Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

.field public final stackScrollView:Ldagger/Lazy;

.field public final statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field public final tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p2, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getDestinationScenes()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getKey()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    return-object p0
    .line 4
.end method
