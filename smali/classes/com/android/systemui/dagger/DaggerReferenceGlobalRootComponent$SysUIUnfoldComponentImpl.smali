.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/unfold/SysUIUnfoldComponent;


# instance fields
.field public bindNaturalRotationUnfoldProgressProvider:Ldagger/internal/Provider;

.field public bindsFoldLightRevealOverlayAnimationProvider:Ldagger/internal/Provider;

.field public factoryProvider:Ldagger/internal/Provider;

.field public foldAodAnimationControllerProvider:Ldagger/internal/Provider;

.field public foldLightRevealOverlayAnimationProvider:Ldagger/internal/Provider;

.field public keyguardUnfoldTransitionProvider:Ldagger/internal/Provider;

.field public notificationPanelUnfoldAnimationControllerProvider:Ldagger/internal/Provider;

.field public p1Provider:Ldagger/internal/Provider;

.field public final p2:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

.field public p2Provider:Ldagger/internal/Provider;

.field public final p3:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

.field public p4Provider:Ldagger/internal/Provider;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

.field public statusBarMoveFromCenterAnimationControllerProvider:Ldagger/internal/Provider;

.field public final sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

.field public unfoldHapticsPlayerProvider:Ldagger/internal/Provider;

.field public unfoldLatencyTrackerProvider:Ldagger/internal/Provider;

.field public unfoldLightRevealOverlayAnimationProvider:Ldagger/internal/Provider;

.field public unfoldTransitionWallpaperControllerProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->p3:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 11
    iput-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->p2:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 13
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->initialize(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final getFoldAodAnimationController()Lcom/android/systemui/unfold/FoldAodAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->foldAodAnimationControllerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getFullScreenLightRevealAnimations()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldLightRevealOverlayAnimationProvider:Ldagger/internal/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;

    .line 14
    const-string v2, "Set contributions cannot be null"

    .line 16
    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->bindsFoldLightRevealOverlayAnimationProvider:Ldagger/internal/Provider;

    .line 24
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;

    .line 30
    invoke-static {p0, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 44
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result p0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p0, v1, :cond_1

    .line 54
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    .line 66
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    move-result-object p0

    .line 74
    :goto_0
    return-object p0
    .line 75
.end method

.method public final getKeyguardUnfoldTransition()Lcom/android/keyguard/KeyguardUnfoldTransition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->keyguardUnfoldTransitionProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getNaturalRotationUnfoldProgressProvider()Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->p2:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getNotificationPanelUnfoldAnimationController()Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->notificationPanelUnfoldAnimationControllerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getStatusBarMoveFromCenterAnimationController()Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->statusBarMoveFromCenterAnimationControllerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getUnfoldHapticsPlayer()Lcom/android/systemui/unfold/UnfoldHapticsPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldHapticsPlayerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getUnfoldKeyguardVisibilityManager()Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldKeyguardVisibilityManagerProvider:Ldagger/internal/Provider;

    .line 4
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;

    .line 10
    return-object p0
    .line 12
.end method

.method public final getUnfoldLatencyTracker()Lcom/android/systemui/unfold/UnfoldLatencyTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldLatencyTrackerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getUnfoldTransitionWallpaperController()Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldTransitionWallpaperControllerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final initialize(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 4

    .line 1
    new-instance p3, Ldagger/internal/InstanceFactory;

    .line 2
    const-string v0, "instance cannot be null"

    .line 4
    invoke-static {p2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p3, p2}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->p2Provider:Ldagger/internal/Provider;

    .line 12
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 14
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->bindNaturalRotationUnfoldProgressProvider:Ldagger/internal/Provider;

    .line 18
    new-instance p2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 20
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 24
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 26
    const/4 v3, 0x0

    .line 28
    invoke-direct {p2, p3, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;I)V

    .line 29
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 32
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->keyguardUnfoldTransitionProvider:Ldagger/internal/Provider;

    .line 36
    new-instance p2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 38
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 40
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 42
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 44
    const/4 v3, 0x1

    .line 46
    invoke-direct {p2, p3, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;I)V

    .line 47
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 50
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->statusBarMoveFromCenterAnimationControllerProvider:Ldagger/internal/Provider;

    .line 54
    new-instance p2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 56
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 58
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 60
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 62
    const/4 v3, 0x2

    .line 64
    invoke-direct {p2, p3, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;I)V

    .line 65
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 68
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->notificationPanelUnfoldAnimationControllerProvider:Ldagger/internal/Provider;

    .line 72
    new-instance p2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 74
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 76
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 78
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 80
    const/4 v3, 0x3

    .line 82
    invoke-direct {p2, p3, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;I)V

    .line 83
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 86
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->foldAodAnimationControllerProvider:Ldagger/internal/Provider;

    .line 90
    new-instance p2, Ldagger/internal/InstanceFactory;

    .line 92
    invoke-static {p4, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p2, p4}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 97
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->p4Provider:Ldagger/internal/Provider;

    .line 100
    new-instance p2, Ldagger/internal/InstanceFactory;

    .line 102
    invoke-static {p1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p2, p1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 107
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->p1Provider:Ldagger/internal/Provider;

    .line 110
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 112
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 114
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 116
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 118
    const/4 v0, 0x5

    .line 120
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;I)V

    .line 121
    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 124
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 128
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 130
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 132
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 134
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 136
    const/4 v0, 0x4

    .line 138
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;I)V

    .line 139
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 142
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldLightRevealOverlayAnimationProvider:Ldagger/internal/Provider;

    .line 146
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 148
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 150
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 152
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 154
    const/4 v0, 0x6

    .line 156
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;I)V

    .line 157
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->foldLightRevealOverlayAnimationProvider:Ldagger/internal/Provider;

    .line 160
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 162
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->bindsFoldLightRevealOverlayAnimationProvider:Ldagger/internal/Provider;

    .line 166
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 168
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 170
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 172
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 174
    const/4 v0, 0x7

    .line 176
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;I)V

    .line 177
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 180
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldTransitionWallpaperControllerProvider:Ldagger/internal/Provider;

    .line 184
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 186
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 188
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 190
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 192
    const/16 v0, 0x8

    .line 194
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;I)V

    .line 196
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 199
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldHapticsPlayerProvider:Ldagger/internal/Provider;

    .line 203
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 205
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 207
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 209
    iget-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 211
    const/16 v0, 0x9

    .line 213
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;I)V

    .line 215
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 218
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldLatencyTrackerProvider:Ldagger/internal/Provider;

    .line 222
    return-void
    .line 224
.end method
