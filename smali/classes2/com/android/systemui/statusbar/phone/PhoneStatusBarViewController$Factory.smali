.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final panelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field public final progressProvider:Ljava/util/Optional;

.field public final shadeController:Lcom/android/systemui/shade/ShadeController;

.field public final shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field public final shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public final statusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

.field public final statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

.field public final userChipViewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

.field public final viewUtil:Lcom/android/systemui/util/view/ViewUtil;

.field public final windowRootView:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Ljavax/inject/Provider;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->progressProvider:Ljava/util/Optional;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->userChipViewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->statusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 17
    iput-object p9, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->panelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 19
    iput-object p10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->windowRootView:Ljavax/inject/Provider;

    .line 21
    iput-object p11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 23
    iput-object p12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 25
    iput-object p13, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 27
    iput-object p14, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 29
    return-void
    .line 31
.end method
