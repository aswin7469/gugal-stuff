.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/keyguard/dagger/KeyguardBouncerComponent;


# instance fields
.field public final bouncerContainer:Landroid/view/ViewGroup;

.field public factoryProvider:Ldagger/internal/Provider;

.field public final keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

.field public keyguardSecurityContainerControllerProvider:Ldagger/internal/Provider;

.field public keyguardSecurityViewFlipperControllerProvider:Ldagger/internal/Provider;

.field public providesKeyguardSecurityContainerProvider:Ldagger/internal/Provider;

.field public providesKeyguardSecurityViewFlipperProvider:Ldagger/internal/Provider;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->bouncerContainer:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0, p3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->initialize(Landroid/view/ViewGroup;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final emergencyButtonControllerFactory()Lcom/android/keyguard/EmergencyButtonController$Factory;
    .locals 13

    .line 1
    new-instance v12, Lcom/android/keyguard/EmergencyButtonController$Factory;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/Provider;

    .line 17
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providePowerManagerProvider:Ldagger/internal/Provider;

    .line 28
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Landroid/os/PowerManager;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 37
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideActivityTaskManagerProvider:Ldagger/internal/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Landroid/app/ActivityTaskManager;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 48
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideShadeControllerProvider:Ldagger/internal/Provider;

    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lcom/android/systemui/shade/ShadeController;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 59
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideTelecomManagerProvider:Ldagger/internal/Provider;

    .line 61
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Landroid/telecom/TelecomManager;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 70
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 72
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Lcom/android/internal/logging/MetricsLogger;

    .line 79
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 81
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideLockPatternUtilsProvider:Ldagger/internal/Provider;

    .line 83
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 88
    move-object v8, v0

    .line 89
    check-cast v8, Lcom/android/internal/widget/LockPatternUtils;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 92
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 94
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 101
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 103
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 105
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 110
    move-object v10, v0

    .line 111
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 112
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 114
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 116
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 121
    move-object v11, p0

    .line 122
    check-cast v11, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 123
    move-object v0, v12

    .line 125
    invoke-direct/range {v0 .. v11}, Lcom/android/keyguard/EmergencyButtonController$Factory;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/PowerManager;Landroid/app/ActivityTaskManager;Lcom/android/systemui/shade/ShadeController;Landroid/telecom/TelecomManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/widget/LockPatternUtils;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 126
    return-object v12
    .line 129
.end method

.method public final falsingA11yDelegate()Lcom/android/systemui/classifier/FalsingA11yDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->providesFalsingCollectorLegacyProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/classifier/FalsingCollector;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/classifier/FalsingA11yDelegate;-><init>(Lcom/android/systemui/classifier/FalsingCollector;)V

    .line 14
    return-object v0
    .line 17
.end method

.method public final getSecurityContainerController()Lcom/android/keyguard/KeyguardSecurityContainerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardSecurityContainerControllerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final initialize(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 8
    const/4 v3, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;I)V

    .line 11
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityContainerProvider:Ldagger/internal/Provider;

    .line 18
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 24
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 26
    const/4 v3, 0x2

    .line 28
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;I)V

    .line 29
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 36
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 40
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 42
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 44
    const/4 v3, 0x4

    .line 46
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;I)V

    .line 47
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 50
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityViewFlipperProvider:Ldagger/internal/Provider;

    .line 54
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 58
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 60
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 62
    const/4 v3, 0x3

    .line 64
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;I)V

    .line 65
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardSecurityViewFlipperControllerProvider:Ldagger/internal/Provider;

    .line 72
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 76
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 78
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 80
    const/4 v3, 0x0

    .line 82
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;I)V

    .line 83
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 86
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardSecurityContainerControllerProvider:Ldagger/internal/Provider;

    .line 90
    return-void
    .line 92
.end method

.method public final keyguardInputViewControllerFactory()Lcom/android/keyguard/KeyguardInputViewController$Factory;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 15
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideLockPatternUtilsProvider:Ldagger/internal/Provider;

    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lcom/android/internal/widget/LockPatternUtils;

    .line 24
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 26
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideLatencyTrackerProvider:Ldagger/internal/Provider;

    .line 28
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lcom/android/internal/util/LatencyTracker;

    .line 35
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 37
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardMessageAreaControllerFactory()Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 39
    move-result-object v6

    .line 42
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 43
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideInputMethodManagerProvider:Ldagger/internal/Provider;

    .line 45
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 54
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 56
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 61
    move-object v8, v1

    .line 62
    check-cast v8, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 63
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 65
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v9

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->liftToActivateListener()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 74
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 75
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideTelephonyManagerProvider:Ldagger/internal/Provider;

    .line 77
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroid/telephony/TelephonyManager;

    .line 84
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 86
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->providesFalsingCollectorLegacyProvider:Ldagger/internal/Provider;

    .line 88
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 93
    move-object v12, v2

    .line 94
    check-cast v12, Lcom/android/systemui/classifier/FalsingCollector;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->emergencyButtonControllerFactory()Lcom/android/keyguard/EmergencyButtonController$Factory;

    .line 97
    move-result-object v13

    .line 100
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 101
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->devicePostureControllerImplProvider:Ldagger/internal/Provider;

    .line 103
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 110
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 112
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/Provider;

    .line 114
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 121
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 123
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/Provider;

    .line 125
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 131
    check-cast v16, Lcom/android/systemui/flags/FeatureFlags;

    .line 133
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 135
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 137
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 143
    check-cast v17, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 145
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 147
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 149
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 155
    check-cast v18, Lcom/android/internal/logging/UiEventLogger;

    .line 157
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 159
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardKeyboardInteractorProvider:Ldagger/internal/Provider;

    .line 161
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 166
    move-object/from16 v19, v0

    .line 167
    check-cast v19, Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 169
    new-instance v0, Lcom/android/keyguard/KeyguardInputViewController$Factory;

    .line 171
    move-object v2, v0

    .line 173
    move-object v10, v1

    .line 174
    check-cast v10, Lcom/android/keyguard/LiftToActivateListener;

    .line 175
    invoke-direct/range {v2 .. v19}, Lcom/android/keyguard/KeyguardInputViewController$Factory;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/res/Resources;Lcom/android/keyguard/LiftToActivateListener;Landroid/telephony/TelephonyManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController$Factory;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;)V

    .line 177
    return-object v0
    .line 180
.end method

.method public final liftToActivateListener()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideAccessibilityManagerProvider:Ldagger/internal/Provider;

    .line 4
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    new-instance v0, Lcom/android/keyguard/LiftToActivateListener;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/keyguard/LiftToActivateListener;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 14
    return-object v0
    .line 17
.end method
