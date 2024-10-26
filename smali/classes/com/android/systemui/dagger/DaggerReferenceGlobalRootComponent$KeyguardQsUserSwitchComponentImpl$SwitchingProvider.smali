.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final keyguardQsUserSwitchComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider;->keyguardQsUserSwitchComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;

    .line 9
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider;->id:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider;->id:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider;->keyguardQsUserSwitchComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;

    .line 8
    iget-object v2, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->userAvatarContainer:Landroid/widget/FrameLayout;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 12
    iget-object v3, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v4

    .line 19
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 20
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->userSwitcherControllerProvider:Ldagger/internal/Provider;

    .line 22
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 29
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 31
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/Provider;

    .line 33
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 40
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 42
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 44
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lcom/android/systemui/plugins/FalsingManager;

    .line 51
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 53
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 55
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 62
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 64
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/Provider;

    .line 66
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 73
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 75
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/Provider;

    .line 77
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 82
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 83
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 85
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->screenOffAnimationControllerProvider:Ldagger/internal/Provider;

    .line 87
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    move-object v10, v1

    .line 93
    check-cast v10, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 94
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 96
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->userSwitchDialogControllerProvider:Ldagger/internal/Provider;

    .line 98
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 103
    move-object v11, v1

    .line 104
    check-cast v11, Lcom/android/systemui/qs/user/UserSwitchDialogController;

    .line 105
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 107
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 109
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 114
    move-object v12, p0

    .line 115
    check-cast v12, Lcom/android/internal/logging/UiEventLogger;

    .line 116
    move-object v1, v0

    .line 118
    invoke-direct/range {v1 .. v12}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/internal/logging/UiEventLogger;)V

    .line 119
    return-object v0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 123
    iget p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentImpl$SwitchingProvider;->id:I

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 127
    throw v0
    .line 130
.end method
