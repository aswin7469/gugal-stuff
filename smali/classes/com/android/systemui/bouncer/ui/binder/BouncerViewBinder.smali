.class public final Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final composeBouncerDependencies:Ldagger/Lazy;

.field public final composeBouncerFlags:Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl;

.field public final legacyBouncerDependencies:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->composeBouncerFlags:Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->legacyBouncerDependencies:Ldagger/Lazy;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->composeBouncerDependencies:Ldagger/Lazy;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final bind(Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->composeBouncerFlags:Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 37
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 44
    :cond_1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->composeBouncer:Z

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->composeBouncerDependencies:Ldagger/Lazy;

    .line 51
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 56
    check-cast p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;

    .line 57
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->legacyInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 59
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v3

    .line 66
    const/4 v6, 0x6

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance v8, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;

    .line 75
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 77
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    .line 79
    move-object v2, v8

    .line 81
    move-object v3, v0

    .line 82
    move-object v4, p1

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Lkotlin/coroutines/Continuation;)V

    .line 84
    invoke-static {v0, v8}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    new-instance v7, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2;

    .line 93
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->viewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 95
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 97
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerDependencies;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 99
    const/4 v6, 0x0

    .line 101
    move-object v0, v7

    .line 102
    move-object v2, p1

    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$2;-><init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Landroid/view/ViewGroup;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 104
    invoke-static {p1, v7}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 107
    goto :goto_0

    .line 110
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->legacyBouncerDependencies:Ldagger/Lazy;

    .line 111
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 116
    check-cast p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;

    .line 117
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 119
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->componentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentFactory;

    .line 121
    invoke-virtual {v0, p1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardBouncerComponentFactory;->create(Landroid/view/ViewGroup;)Lcom/android/keyguard/dagger/KeyguardBouncerComponent;

    .line 123
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/android/keyguard/dagger/KeyguardBouncerComponent;->getSecurityContainerController()Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 127
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 131
    new-instance v2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 134
    iget-object v9, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 136
    invoke-direct {v2, v4, v9}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 138
    new-instance v11, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;

    .line 141
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 143
    iget-object v8, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 145
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 147
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/LegacyBouncerDependencies;->bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 149
    const/4 v10, 0x0

    .line 151
    move-object v0, v11

    .line 152
    move-object v3, p1

    .line 153
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;Landroid/view/ViewGroup;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 154
    invoke-static {p1, v11}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 157
    :goto_0
    return-void
.end method
