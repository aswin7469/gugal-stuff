.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;


# instance fields
.field public final ambientTouchComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;

.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

.field public final touchHandlers:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->ambientTouchComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 11
    iput-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->touchHandlers:Ljava/util/Set;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final bouncerSwipeTouchHandler()Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;
    .locals 14

    .line 1
    new-instance v13, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->scrimManager()Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 6
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->optionalOfCentralSurfacesProvider:Ldagger/internal/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/util/Optional;

    .line 19
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationShadeWindowControllerImplProvider:Ldagger/internal/Provider;

    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 30
    new-instance v4, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v5, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 42
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideLockPatternUtilsProvider:Ldagger/internal/Provider;

    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lcom/android/internal/widget/LockPatternUtils;

    .line 51
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 53
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/Provider;

    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lcom/android/systemui/settings/UserTracker;

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->namedFlingAnimationUtils()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 64
    move-result-object v8

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->namedFlingAnimationUtils2()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 68
    move-result-object v9

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->namedFloat()F

    .line 72
    move-result v10

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->namedFloat2()F

    .line 76
    move-result v11

    .line 79
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 80
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 82
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 87
    move-object v12, p0

    .line 88
    check-cast v12, Lcom/android/internal/logging/UiEventLogger;

    .line 89
    move-object v0, v13

    .line 91
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;-><init>(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/settings/UserTracker;Lcom/android/wm/shell/animation/FlingAnimationUtils;Lcom/android/wm/shell/animation/FlingAnimationUtils;FFLcom/android/internal/logging/UiEventLogger;)V

    .line 92
    return-object v13
    .line 95
.end method

.method public final displayHelper()Lcom/android/systemui/util/display/DisplayHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/util/display/DisplayHelper;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideDisplayManagerProvider:Ldagger/internal/Provider;

    .line 8
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/util/display/DisplayHelper;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;)V

    .line 16
    return-object v0
    .line 19
.end method

.method public final getTouchMonitor()Lcom/android/systemui/ambient/touch/TouchMonitor;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 17
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->lifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    move-result-object v3

    .line 29
    new-instance v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentFactory;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 32
    iget-object v5, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 34
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentFactory;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)V

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->displayHelper()Lcom/android/systemui/util/display/DisplayHelper;

    .line 39
    move-result-object v5

    .line 42
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 43
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationInteractorProvider:Ldagger/internal/Provider;

    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->setOfTouchHandler()Ljava/util/Set;

    .line 54
    move-result-object v7

    .line 57
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 58
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideIWindowManagerProvider:Ldagger/internal/Provider;

    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Landroid/view/IWindowManager;

    .line 67
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 69
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 73
    move-result v9

    .line 76
    move-object v0, v10

    .line 77
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/ambient/touch/TouchMonitor;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentFactory;Lcom/android/systemui/util/display/DisplayHelper;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Ljava/util/Set;Landroid/view/IWindowManager;I)V

    .line 78
    return-object v10
    .line 81
.end method

.method public final lifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 8
    return-object p0
    .line 11
.end method

.method public final namedFlingAnimationUtils()Lcom/android/wm/shell/animation/FlingAnimationUtils;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->builderProvider:Ldagger/internal/Provider;

    .line 4
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    .line 12
    const v0, 0x3f19999a    # 0.6f

    .line 15
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 18
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public final namedFlingAnimationUtils2()Lcom/android/wm/shell/animation/FlingAnimationUtils;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->builderProvider:Ldagger/internal/Provider;

    .line 4
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    .line 12
    const v0, 0x3f19999a    # 0.6f

    .line 15
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 18
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public final namedFloat()F
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    const v1, 0x7f070295    # @dimen/dream_overlay_bouncer_start_region_screen_percentage '0.2'

    .line 13
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public final namedFloat2()F
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    const v1, 0x7f070294    # @dimen/dream_overlay_bouncer_min_region_screen_percentage '0.05'

    .line 13
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public final namedInteger()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->mainResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    const v0, 0x7f0702b7    # @dimen/dream_overlay_status_bar_height '60.0dp'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final providesBouncerSwipeTouchHandler()Lcom/android/systemui/ambient/touch/TouchHandler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->bouncerSwipeTouchHandler()Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public final providesDreamTouchHandlers()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->touchHandlers:Ljava/util/Set;

    .line 2
    check-cast p0, Ljava/util/Set;

    .line 4
    return-object p0
    .line 6
.end method

.method public final setOfTouchHandler()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ldagger/internal/SetBuilder;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ldagger/internal/SetBuilder;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->providesDreamTouchHandlers()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ldagger/internal/SetBuilder;->addAll(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->providesBouncerSwipeTouchHandler()Lcom/android/systemui/ambient/touch/TouchHandler;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->shadeTouchHandler()Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Ldagger/internal/SetBuilder;->build()Ljava/util/Set;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public final shadeTouchHandler()Lcom/android/systemui/ambient/touch/ShadeTouchHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->optionalOfCentralSurfacesProvider:Ldagger/internal/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Optional;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 12
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideShadeSurfaceProvider:Ldagger/internal/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/shade/ShadeViewController;

    .line 20
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 22
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dreamManager()Landroid/app/DreamManager;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$AmbientTouchComponentImpl;->namedInteger()I

    .line 28
    move-result p0

    .line 31
    new-instance v3, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 32
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;-><init>(Ljava/util/Optional;Lcom/android/systemui/shade/ShadeViewController;Landroid/app/DreamManager;I)V

    .line 34
    return-object v3
    .line 37
.end method
