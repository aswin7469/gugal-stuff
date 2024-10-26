.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;


# instance fields
.field public final display:Landroid/view/Display;

.field public keyguardSliceViewControllerProvider:Ldagger/internal/Provider;

.field public final keyguardStatusViewComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;

.field public final presentation:Lcom/android/keyguard/KeyguardStatusView;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/keyguard/KeyguardStatusView;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->keyguardStatusViewComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->presentation:Lcom/android/keyguard/KeyguardStatusView;

    .line 11
    iput-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->display:Landroid/view/Display;

    .line 13
    invoke-virtual {p0, p3, p4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->initialize(Lcom/android/keyguard/KeyguardStatusView;Landroid/view/Display;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final clockEventController()Lcom/android/keyguard/ClockEventController;
    .locals 15

    .line 1
    new-instance v14, Lcom/android/keyguard/ClockEventController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardInteractorProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardTransitionInteractorProvider:Ldagger/internal/Provider;

    .line 17
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->broadcastDispatcherProvider:Ldagger/internal/Provider;

    .line 28
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 37
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBatteryControllerProvider:Ldagger/internal/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 48
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/Provider;

    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 59
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 61
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->displaySpecificResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v7

    .line 73
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 74
    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 76
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 78
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 85
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 87
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 89
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 94
    move-object v10, v0

    .line 95
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 96
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 98
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->clockMessageBuffers()Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    .line 100
    move-result-object v11

    .line 103
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 104
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/Provider;

    .line 106
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 113
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 115
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->zenModeControllerImplProvider:Ldagger/internal/Provider;

    .line 117
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 122
    move-object v13, p0

    .line 123
    check-cast v13, Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 124
    move-object v0, v14

    .line 126
    invoke-direct/range {v0 .. v13}, Lcom/android/keyguard/ClockEventController;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/policy/ZenModeController;)V

    .line 127
    return-object v14
    .line 130
.end method

.method public final displaySpecificContext()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->display:Landroid/view/Display;

    .line 6
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/Display;

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 26
    move-result v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    :goto_0
    return-object v0
    .line 40
.end method

.method public final displaySpecificResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->displaySpecificContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final getKeyguardClockSwitchController()Lcom/android/keyguard/KeyguardClockSwitchController;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v19, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->keyguardClockSwitch()Lcom/android/keyguard/KeyguardClockSwitch;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 10
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 18
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 20
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->getClockRegistryProvider:Ldagger/internal/Provider;

    .line 22
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 28
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->keyguardSliceViewControllerProvider:Ldagger/internal/Provider;

    .line 30
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Lcom/android/keyguard/KeyguardSliceViewController;

    .line 36
    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 38
    invoke-virtual {v5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationIconAreaController()Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 40
    move-result-object v5

    .line 43
    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 44
    iget-object v6, v6, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->lockscreenSmartspaceControllerProvider:Ldagger/internal/Provider;

    .line 46
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 51
    check-cast v6, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->notificationIconContainerAlwaysOnDisplayViewBinder()Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;

    .line 54
    move-result-object v7

    .line 57
    iget-object v8, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 58
    iget-object v8, v8, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardUnlockAnimationControllerProvider:Ldagger/internal/Provider;

    .line 60
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 65
    check-cast v8, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 66
    iget-object v9, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 68
    iget-object v9, v9, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->secureSettingsImplProvider:Ldagger/internal/Provider;

    .line 70
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 75
    check-cast v9, Lcom/android/systemui/util/settings/SecureSettings;

    .line 76
    iget-object v10, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 78
    iget-object v10, v10, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 80
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 85
    check-cast v10, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 86
    iget-object v11, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 88
    iget-object v11, v11, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 90
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 95
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 96
    iget-object v12, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 98
    iget-object v12, v12, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 100
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    move-result-object v12

    .line 105
    check-cast v12, Lcom/android/systemui/dump/DumpManager;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->clockEventController()Lcom/android/keyguard/ClockEventController;

    .line 108
    move-result-object v13

    .line 111
    iget-object v14, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 112
    iget-object v14, v14, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideKeyguardClockLogProvider:Ldagger/internal/Provider;

    .line 114
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    move-result-object v14

    .line 119
    check-cast v14, Lcom/android/systemui/log/LogBuffer;

    .line 120
    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 122
    iget-object v15, v15, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardInteractorProvider:Ldagger/internal/Provider;

    .line 124
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 126
    move-result-object v15

    .line 129
    check-cast v15, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 130
    move-object/from16 v16, v15

    .line 132
    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 134
    iget-object v15, v15, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardClockInteractorProvider:Ldagger/internal/Provider;

    .line 136
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    move-result-object v15

    .line 141
    move-object/from16 v17, v15

    .line 142
    check-cast v17, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 144
    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 146
    iget-object v15, v15, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/Provider;

    .line 148
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    move-result-object v15

    .line 153
    move-object/from16 v20, v15

    .line 154
    check-cast v20, Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 156
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 158
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->inWindowLauncherUnlockAnimationManagerProvider:Ldagger/internal/Provider;

    .line 160
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 165
    move-object/from16 v18, v0

    .line 166
    check-cast v18, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;

    .line 168
    move-object/from16 v0, v19

    .line 170
    move-object/from16 v15, v16

    .line 172
    move-object/from16 v16, v17

    .line 174
    move-object/from16 v17, v20

    .line 176
    invoke-direct/range {v0 .. v18}, Lcom/android/keyguard/KeyguardClockSwitchController;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/keyguard/KeyguardSliceViewController;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;)V

    .line 178
    return-object v19
    .line 181
.end method

.method public final getKeyguardStatusViewController()Lcom/android/keyguard/KeyguardStatusViewController;
    .locals 15

    .line 1
    new-instance v14, Lcom/android/keyguard/KeyguardStatusViewController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->presentation:Lcom/android/keyguard/KeyguardStatusView;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->keyguardSliceViewControllerProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/android/keyguard/KeyguardSliceViewController;

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->getKeyguardClockSwitchController()Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 15
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 19
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 30
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/Provider;

    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 41
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 52
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/Provider;

    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 63
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->screenOffAnimationControllerProvider:Ldagger/internal/Provider;

    .line 65
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 74
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardLogger()Lcom/android/keyguard/logging/KeyguardLogger;

    .line 76
    move-result-object v9

    .line 79
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 80
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideInteractionJankMonitorProvider:Ldagger/internal/Provider;

    .line 82
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 91
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardInteractorProvider:Ldagger/internal/Provider;

    .line 93
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 98
    move-object v11, v0

    .line 99
    check-cast v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 100
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 102
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 104
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 109
    move-object v12, v0

    .line 110
    check-cast v12, Lcom/android/systemui/dump/DumpManager;

    .line 111
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 113
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->powerInteractorProvider:Ldagger/internal/Provider;

    .line 115
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 120
    move-object v13, p0

    .line 121
    check-cast v13, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 122
    move-object v0, v14

    .line 124
    invoke-direct/range {v0 .. v13}, Lcom/android/keyguard/KeyguardStatusViewController;-><init>(Lcom/android/keyguard/KeyguardStatusView;Lcom/android/keyguard/KeyguardSliceViewController;Lcom/android/keyguard/KeyguardClockSwitchController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V

    .line 125
    return-object v14
    .line 128
.end method

.method public final initialize(Lcom/android/keyguard/KeyguardStatusView;Landroid/view/Display;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl$SwitchingProvider;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->keyguardStatusViewComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;I)V

    .line 11
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->keyguardSliceViewControllerProvider:Ldagger/internal/Provider;

    .line 18
    return-void
    .line 20
.end method

.method public final keyguardClockSwitch()Lcom/android/keyguard/KeyguardClockSwitch;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->presentation:Lcom/android/keyguard/KeyguardStatusView;

    .line 2
    const v0, 0x7f0b03cf    # @id/keyguard_clock_container

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 11
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 13
    return-object p0
    .line 16
.end method

.method public final keyguardSliceView()Lcom/android/keyguard/KeyguardSliceView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->keyguardClockSwitch()Lcom/android/keyguard/KeyguardClockSwitch;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f0b03e8    # @id/keyguard_slice_view

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/keyguard/KeyguardSliceView;

    .line 13
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 15
    return-object p0
    .line 18
.end method

.method public final notificationIconContainerAlwaysOnDisplayViewBinder()Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationIconContainerAlwaysOnDisplayViewModelProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardRootViewModelProvider:Ldagger/internal/Provider;

    .line 17
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationState()Lcom/android/systemui/common/ui/ConfigurationState;

    .line 28
    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 32
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarIconViewBindingFailureTrackerProvider:Ldagger/internal/Provider;

    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 43
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->screenOffAnimationControllerProvider:Ldagger/internal/Provider;

    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 54
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->systemBarUtilsState()Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 56
    move-result-object v6

    .line 59
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->alwaysOnDisplayNotificationIconViewStore()Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;

    .line 62
    move-result-object v7

    .line 65
    move-object v0, v8

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;-><init>(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;)V

    .line 67
    return-object v8
    .line 70
.end method
