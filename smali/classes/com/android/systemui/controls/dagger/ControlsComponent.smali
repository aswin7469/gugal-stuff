.class public final Lcom/android/systemui/controls/dagger/ControlsComponent;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final canShowWhileLockedSetting:Lkotlinx/coroutines/flow/StateFlow;

.field public final controlsController:Ljava/util/Optional;

.field public final controlsListingController:Ljava/util/Optional;

.field public final controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;

.field public final controlsUiController:Ljava/util/Optional;

.field public final featureEnabled:Z

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(ZLdagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 5
    iput-object p5, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 7
    iput-object p6, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    iput-object p7, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    invoke-static {p1, p2}, Lcom/android/systemui/controls/dagger/ControlsComponent;->optionalIf(ZLdagger/Lazy;)Ljava/util/Optional;

    .line 13
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 17
    invoke-static {p1, p3}, Lcom/android/systemui/controls/dagger/ControlsComponent;->optionalIf(ZLdagger/Lazy;)Ljava/util/Optional;

    .line 19
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsUiController:Ljava/util/Optional;

    .line 23
    invoke-static {p1, p4}, Lcom/android/systemui/controls/dagger/ControlsComponent;->optionalIf(ZLdagger/Lazy;)Ljava/util/Optional;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsListingController:Ljava/util/Optional;

    .line 29
    check-cast p8, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 31
    iget-object p1, p8, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->canShowControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    iput-object p1, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->canShowWhileLockedSetting:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    new-instance p1, Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p9, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;

    .line 46
    iput-object p1, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;

    .line 48
    return-void
    .line 50
.end method

.method public static optionalIf(ZLdagger/Lazy;)Ljava/util/Optional;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-object p0
    .line 23
.end method


# virtual methods
.method public final getVisibility()Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->UNAVAILABLE:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 6
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    sget-object p0, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->AVAILABLE_AFTER_UNLOCK:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 30
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->canShowWhileLockedSetting:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 47
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 49
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    sget-object p0, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->AVAILABLE_AFTER_UNLOCK:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 55
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->AVAILABLE:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 58
    return-object p0
    .line 60
.end method
