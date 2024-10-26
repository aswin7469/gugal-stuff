.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;


# instance fields
.field public getBatteryMeterViewProvider:Ldagger/internal/Provider;

.field public getCarrierTextProvider:Ldagger/internal/Provider;

.field public getStatusBarLocationProvider:Ldagger/internal/Provider;

.field public final keyguardStatusBarViewComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

.field public final shadeViewStateProvider:Lcom/android/systemui/shade/ShadeViewStateProvider;

.field public final view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/shade/ShadeViewStateProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->keyguardStatusBarViewComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 11
    iput-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->shadeViewStateProvider:Lcom/android/systemui/shade/ShadeViewStateProvider;

    .line 13
    invoke-virtual {p0, p3, p4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->initialize(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/shade/ShadeViewStateProvider;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final batteryMeterViewController()Lcom/android/systemui/battery/BatteryMeterViewController;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->getBatteryMeterViewProvider:Ldagger/internal/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/android/systemui/battery/BatteryMeterView;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->getStatusBarLocationProvider:Ldagger/internal/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

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
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

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
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

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
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

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
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

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
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

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
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

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

.method public final carrierTextController()Lcom/android/keyguard/CarrierTextController;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/keyguard/CarrierTextController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->getCarrierTextProvider:Ldagger/internal/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/keyguard/CarrierText;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 12
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->carrierTextManagerBuilder()Lcom/android/keyguard/CarrierTextManager$Builder;

    .line 14
    move-result-object v2

    .line 17
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/Provider;

    .line 20
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 26
    invoke-direct {v0, v1, v2, p0}, Lcom/android/keyguard/CarrierTextController;-><init>(Lcom/android/keyguard/CarrierText;Lcom/android/keyguard/CarrierTextManager$Builder;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 28
    return-object v0
    .line 31
.end method

.method public final getKeyguardStatusBarViewController()Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v27, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->carrierTextController()Lcom/android/keyguard/CarrierTextController;

    .line 8
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 12
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 14
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 20
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 22
    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bindSystemStatusAnimationSchedulerProvider:Ldagger/internal/Provider;

    .line 24
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 29
    check-cast v4, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 30
    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 32
    iget-object v5, v5, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBatteryControllerProvider:Ldagger/internal/Provider;

    .line 34
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 39
    check-cast v5, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 40
    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 42
    iget-object v6, v6, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->userInfoControllerImplProvider:Ldagger/internal/Provider;

    .line 44
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 49
    check-cast v6, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 50
    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 52
    iget-object v7, v7, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarIconControllerImplProvider:Ldagger/internal/Provider;

    .line 54
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 59
    check-cast v7, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 60
    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 62
    iget-object v8, v8, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->factoryProvider20:Ldagger/internal/Provider;

    .line 64
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 69
    check-cast v8, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->batteryMeterViewController()Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 72
    move-result-object v9

    .line 75
    iget-object v10, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->shadeViewStateProvider:Lcom/android/systemui/shade/ShadeViewStateProvider;

    .line 76
    iget-object v11, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 78
    iget-object v11, v11, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/Provider;

    .line 80
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    move-result-object v11

    .line 85
    check-cast v11, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 86
    iget-object v12, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 88
    iget-object v12, v12, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardBypassControllerProvider:Ldagger/internal/Provider;

    .line 90
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 95
    check-cast v12, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 96
    iget-object v13, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 98
    iget-object v13, v13, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/Provider;

    .line 100
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    move-result-object v13

    .line 105
    check-cast v13, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 106
    iget-object v14, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 108
    iget-object v14, v14, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardStatusBarViewModelProvider:Ldagger/internal/Provider;

    .line 110
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 112
    move-result-object v14

    .line 115
    check-cast v14, Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;

    .line 116
    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 118
    iget-object v15, v15, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->biometricUnlockControllerProvider:Ldagger/internal/Provider;

    .line 120
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    move-result-object v15

    .line 125
    check-cast v15, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 126
    move-object/from16 v16, v15

    .line 128
    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 130
    iget-object v15, v15, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/Provider;

    .line 132
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    move-result-object v15

    .line 137
    move-object/from16 v17, v15

    .line 138
    check-cast v17, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 140
    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 142
    iget-object v15, v15, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarContentInsetsProvider:Ldagger/internal/Provider;

    .line 144
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 146
    move-result-object v15

    .line 149
    move-object/from16 v18, v15

    .line 150
    check-cast v18, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 152
    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 154
    iget-object v15, v15, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUserManagerProvider:Ldagger/internal/Provider;

    .line 156
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    move-result-object v15

    .line 161
    move-object/from16 v19, v15

    .line 162
    check-cast v19, Landroid/os/UserManager;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->statusBarUserChipViewModel()Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 166
    move-result-object v20

    .line 169
    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 170
    iget-object v15, v15, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->secureSettingsImplProvider:Ldagger/internal/Provider;

    .line 172
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    move-result-object v15

    .line 177
    move-object/from16 v21, v15

    .line 178
    check-cast v21, Lcom/android/systemui/util/settings/SecureSettings;

    .line 180
    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 182
    iget-object v15, v15, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideCommandQueueProvider:Ldagger/internal/Provider;

    .line 184
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 186
    move-result-object v15

    .line 189
    move-object/from16 v22, v15

    .line 190
    check-cast v22, Lcom/android/systemui/statusbar/CommandQueue;

    .line 192
    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 194
    iget-object v15, v15, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 196
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    move-result-object v15

    .line 201
    move-object/from16 v23, v15

    .line 202
    check-cast v23, Ljava/util/concurrent/Executor;

    .line 204
    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 206
    iget-object v15, v15, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 208
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 210
    move-result-object v15

    .line 213
    move-object/from16 v24, v15

    .line 214
    check-cast v24, Ljava/util/concurrent/Executor;

    .line 216
    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 218
    invoke-virtual {v15}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardLogger()Lcom/android/keyguard/logging/KeyguardLogger;

    .line 220
    move-result-object v25

    .line 223
    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 224
    invoke-virtual {v15}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusOverlayHoverListenerFactory()Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 226
    move-result-object v28

    .line 229
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 230
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->communalSceneInteractorProvider:Ldagger/internal/Provider;

    .line 232
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 237
    move-object/from16 v26, v0

    .line 238
    check-cast v26, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 240
    move-object/from16 v0, v27

    .line 242
    move-object/from16 v15, v16

    .line 244
    move-object/from16 v16, v17

    .line 246
    move-object/from16 v17, v18

    .line 248
    move-object/from16 v18, v19

    .line 250
    move-object/from16 v19, v20

    .line 252
    move-object/from16 v20, v21

    .line 254
    move-object/from16 v21, v22

    .line 256
    move-object/from16 v22, v23

    .line 258
    move-object/from16 v23, v24

    .line 260
    move-object/from16 v24, v25

    .line 262
    move-object/from16 v25, v28

    .line 264
    invoke-direct/range {v0 .. v26}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/keyguard/CarrierTextController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/shade/ShadeViewStateProvider;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Landroid/os/UserManager;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;)V

    .line 266
    return-object v27
    .line 269
.end method

.method public final initialize(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/shade/ShadeViewStateProvider;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->keyguardStatusBarViewComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;I)V

    .line 11
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->getCarrierTextProvider:Ldagger/internal/Provider;

    .line 18
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 20
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 22
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 24
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->keyguardStatusBarViewComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;

    .line 26
    const/4 v2, 0x1

    .line 28
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;I)V

    .line 29
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->getBatteryMeterViewProvider:Ldagger/internal/Provider;

    .line 36
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;

    .line 38
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 42
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->keyguardStatusBarViewComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;

    .line 44
    const/4 v2, 0x2

    .line 46
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;I)V

    .line 47
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 50
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->getStatusBarLocationProvider:Ldagger/internal/Provider;

    .line 54
    return-void
    .line 56
.end method

.method public final statusBarUserChipViewModel()Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

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
