.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;


# instance fields
.field public endSideContentProvider:Ldagger/internal/Provider;

.field public getStatusBarLocationProvider:Ldagger/internal/Provider;

.field public headsUpAppearanceControllerProvider:Ldagger/internal/Provider;

.field public legacyLightsOutNotifControllerProvider:Ldagger/internal/Provider;

.field public final phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

.field public provideBatteryMeterViewProvider:Ldagger/internal/Provider;

.field public provideClockProvider:Ldagger/internal/Provider;

.field public provideLightsOutNotifViewProvider:Ldagger/internal/Provider;

.field public provideOperatorFrameNameViewProvider:Ldagger/internal/Provider;

.field public provideOperatorNameViewProvider:Ldagger/internal/Provider;

.field public providePhoneStatusBarTransitionsProvider:Ldagger/internal/Provider;

.field public providePhoneStatusBarViewControllerProvider:Ldagger/internal/Provider;

.field public providesHeasdUpStatusBarViewProvider:Ldagger/internal/Provider;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

.field public startSideContentProvider:Ldagger/internal/Provider;

.field public statusBarBoundsProvider:Ldagger/internal/Provider;

.field public statusBarDemoModeProvider:Ldagger/internal/Provider;

.field public final statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 11
    invoke-virtual {p0, p3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->initialize(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final getBatteryMeterViewController()Lcom/android/systemui/battery/BatteryMeterViewController;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->provideBatteryMeterViewProvider:Ldagger/internal/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/android/systemui/battery/BatteryMeterView;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->getStatusBarLocationProvider:Ldagger/internal/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 22
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/Provider;

    .line 24
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lcom/android/systemui/settings/UserTracker;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 33
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 35
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 44
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->tunerServiceImplProvider:Ldagger/internal/Provider;

    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lcom/android/systemui/tuner/TunerService;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 55
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainHandlerProvider:Ldagger/internal/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Landroid/os/Handler;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 66
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideContentResolverProvider:Ldagger/internal/Provider;

    .line 68
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Landroid/content/ContentResolver;

    .line 75
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 77
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/Provider;

    .line 79
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Lcom/android/systemui/flags/FeatureFlags;

    .line 86
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 88
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBatteryControllerProvider:Ldagger/internal/Provider;

    .line 90
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 95
    move-object v9, p0

    .line 96
    check-cast v9, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 97
    move-object v0, v10

    .line 99
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/battery/BatteryMeterViewController;-><init>(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/BatteryController;)V

    .line 100
    return-object v10
    .line 103
.end method

.method public final getBoundsProvider()Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarBoundsProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getHeadsUpAppearanceController()Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->headsUpAppearanceControllerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getLegacyLightsOutNotifController()Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->legacyLightsOutNotifControllerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getPhoneStatusBarTransitions()Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarTransitionsProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getPhoneStatusBarView()Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getPhoneStatusBarViewController()Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewControllerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getStartables()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarBoundsProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final getStatusBarDemoMode()Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarDemoModeProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;

    .line 8
    return-object p0
    .line 10
.end method

.method public final init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->getBatteryMeterViewController()Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->getHeadsUpAppearanceController()Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->getPhoneStatusBarViewController()Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 20
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsLiveDataStoreRefactor()Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->getLegacyLightsOutNotifController()Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->getStatusBarDemoMode()Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 40
    return-void
    .line 43
.end method

.method public final initialize(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 11
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->provideBatteryMeterViewProvider:Ldagger/internal/Provider;

    .line 18
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 24
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 26
    const/4 v3, 0x1

    .line 28
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 29
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->getStatusBarLocationProvider:Ldagger/internal/Provider;

    .line 36
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 40
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 42
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 44
    const/4 v3, 0x2

    .line 46
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 47
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 50
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewControllerProvider:Ldagger/internal/Provider;

    .line 54
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 58
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 60
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 62
    const/4 v3, 0x4

    .line 64
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 65
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarTransitionsProvider:Ldagger/internal/Provider;

    .line 72
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 76
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 78
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 80
    const/4 v3, 0x5

    .line 82
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 83
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 86
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->providesHeasdUpStatusBarViewProvider:Ldagger/internal/Provider;

    .line 90
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 94
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 96
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 98
    const/4 v3, 0x6

    .line 100
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 101
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 104
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->provideClockProvider:Ldagger/internal/Provider;

    .line 108
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 110
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 112
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 114
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 116
    const/4 v3, 0x7

    .line 118
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 119
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 122
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->provideOperatorFrameNameViewProvider:Ldagger/internal/Provider;

    .line 126
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 128
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 130
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 132
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 134
    const/4 v3, 0x3

    .line 136
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 137
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 140
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->headsUpAppearanceControllerProvider:Ldagger/internal/Provider;

    .line 144
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 146
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 148
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 150
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 152
    const/16 v3, 0x9

    .line 154
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 156
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 159
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->provideLightsOutNotifViewProvider:Ldagger/internal/Provider;

    .line 163
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 165
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 167
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 169
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 171
    const/16 v3, 0x8

    .line 173
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 175
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 178
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->legacyLightsOutNotifControllerProvider:Ldagger/internal/Provider;

    .line 182
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 186
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 188
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 190
    const/16 v3, 0xb

    .line 192
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 194
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 197
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->provideOperatorNameViewProvider:Ldagger/internal/Provider;

    .line 201
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 203
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 205
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 207
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 209
    const/16 v3, 0xa

    .line 211
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 213
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 216
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarDemoModeProvider:Ldagger/internal/Provider;

    .line 220
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 222
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 224
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 226
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 228
    const/16 v3, 0xd

    .line 230
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 232
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 235
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->startSideContentProvider:Ldagger/internal/Provider;

    .line 239
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 241
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 243
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 245
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 247
    const/16 v3, 0xe

    .line 249
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 251
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 254
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->endSideContentProvider:Ldagger/internal/Provider;

    .line 258
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 260
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 262
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 264
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 266
    const/16 v3, 0xc

    .line 268
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 270
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 273
    move-result-object p1

    .line 276
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarBoundsProvider:Ldagger/internal/Provider;

    .line 277
    return-void
    .line 279
.end method

.method public final phoneStatusBarViewControllerFactory()Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v15, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->sysUiUnfoldComponentProvider:Ldagger/internal/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Optional;

    .line 14
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 16
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideStatusBarScopedTransitionProvider:Ldagger/internal/Provider;

    .line 18
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Optional;

    .line 24
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 26
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/Provider;

    .line 28
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/systemui/flags/FeatureFlags;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarUserChipViewModel()Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 36
    move-result-object v4

    .line 39
    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 40
    iget-object v5, v5, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->centralSurfacesImplProvider:Ldagger/internal/Provider;

    .line 42
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 47
    check-cast v5, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 48
    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 50
    iget-object v6, v6, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarWindowStateControllerProvider:Ldagger/internal/Provider;

    .line 52
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 57
    check-cast v6, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 58
    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 60
    iget-object v7, v7, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideShadeControllerProvider:Ldagger/internal/Provider;

    .line 62
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 67
    check-cast v7, Lcom/android/systemui/shade/ShadeController;

    .line 68
    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 70
    iget-object v8, v8, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideShadeSurfaceProvider:Ldagger/internal/Provider;

    .line 72
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 77
    check-cast v8, Lcom/android/systemui/shade/ShadeViewController;

    .line 78
    iget-object v9, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 80
    iget-object v9, v9, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->providePanelExpansionInteractorProvider:Ldagger/internal/Provider;

    .line 82
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 87
    check-cast v9, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 88
    iget-object v10, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 90
    iget-object v11, v10, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->providesWindowRootViewProvider:Ldagger/internal/Provider;

    .line 92
    invoke-virtual {v10}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->shadeLogger()Lcom/android/systemui/shade/ShadeLogger;

    .line 94
    move-result-object v12

    .line 97
    iget-object v10, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 98
    iget-object v10, v10, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->viewUtilProvider:Ldagger/internal/Provider;

    .line 100
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 105
    move-object v13, v10

    .line 106
    check-cast v13, Lcom/android/systemui/util/view/ViewUtil;

    .line 107
    iget-object v10, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 109
    iget-object v10, v10, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 111
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 116
    move-object v14, v10

    .line 117
    check-cast v14, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 118
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 120
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusOverlayHoverListenerFactory()Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 122
    move-result-object v16

    .line 125
    move-object v0, v15

    .line 126
    move-object v10, v11

    .line 127
    move-object v11, v12

    .line 128
    move-object v12, v13

    .line 129
    move-object v13, v14

    .line 130
    move-object/from16 v14, v16

    .line 131
    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;-><init>(Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Ljavax/inject/Provider;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V

    .line 133
    return-object v15
    .line 136
.end method

.method public final statusBarUserChipViewModel()Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->userSwitcherInteractorProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)V

    .line 14
    return-object v0
    .line 17
.end method
