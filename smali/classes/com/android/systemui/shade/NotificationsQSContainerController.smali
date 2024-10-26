.class public final Lcom/android/systemui/shade/NotificationsQSContainerController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSContainerController;


# instance fields
.field public bottomCutoutInsets:I

.field public bottomStableInsets:I

.field public final delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final delayedInsetSetter:Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;

.field public footerActionsOffset:I

.field public final fragmentService:Lcom/android/systemui/fragments/FragmentService;

.field public isGestureNavigation:Z

.field public isQSCustomizerAnimating:Z

.field public isQSCustomizing:Z

.field public isQSDetailShowing:Z

.field public final largeScreenHeaderHelperLazy:Ldagger/Lazy;

.field public largeScreenShadeHeaderActive:Z

.field public largeScreenShadeHeaderHeight:I

.field public final navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public final notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public notificationsBottomMargin:I

.field public final overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public panelMarginHorizontal:I

.field public scrimShadeBottomMargin:I

.field public final shadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

.field public shadeHeaderHeight:I

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public splitShadeEnabled:Z

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public final taskbarVisibilityListener:Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;

.field public taskbarVisible:Z

.field public topMargin:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 17
    iput-object p9, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 19
    iput-object p10, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenHeaderHelperLazy:Ldagger/Lazy;

    .line 21
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isGestureNavigation:Z

    .line 24
    new-instance p1, Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;

    .line 26
    invoke-direct {p1, p0}, Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;)V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->taskbarVisibilityListener:Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;

    .line 31
    new-instance p1, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;

    .line 33
    invoke-direct {p1, p0}, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;)V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->delayedInsetSetter:Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method public final onInit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    new-instance v1, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$1;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$1;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 10
    new-instance v0, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$currentMode$1;

    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$currentMode$1;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;)V

    .line 15
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 18
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 20
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 24
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isGestureNavigation:Z

    .line 28
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 30
    check-cast v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 36
    iput-object p0, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 38
    return-void
    .line 40
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateResources()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->taskbarVisibilityListener:Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    check-cast v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->delayedInsetSetter:Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;

    .line 16
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mInsetsChangedListener:Ljava/util/function/Consumer;

    .line 18
    new-instance v1, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;I)V

    .line 23
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSFragmentAttachedListener:Ljava/util/function/Consumer;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;->accept(Ljava/lang/Object;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 35
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 38
    new-instance v2, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;

    .line 40
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;I)V

    .line 43
    iput-object v2, v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mConfigurationChangedListener:Ljava/util/function/Consumer;

    .line 46
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 48
    invoke-virtual {v1, v0}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 50
    move-result-object v0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 54
    check-cast p0, Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;

    .line 56
    const-string v1, "QS"

    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V

    .line 60
    return-void
    .line 63
.end method

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->taskbarVisibilityListener:Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/systemui/recents/OverviewProxyService;->removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    check-cast v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 19
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mInsetsChangedListener:Ljava/util/function/Consumer;

    .line 22
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 24
    check-cast v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;

    .line 31
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 34
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSFragmentAttachedListener:Ljava/util/function/Consumer;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 39
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 42
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mConfigurationChangedListener:Ljava/util/function/Consumer;

    .line 45
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 47
    invoke-virtual {v1, v0}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 49
    move-result-object v0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 53
    check-cast p0, Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;

    .line 55
    iget-object v1, v0, Lcom/android/systemui/fragments/FragmentHostManager;->mListeners:Ljava/util/HashMap;

    .line 57
    const-string v2, "QS"

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/ArrayList;

    .line 65
    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result p0

    .line 78
    if-nez p0, :cond_0

    .line 79
    iget-object p0, v0, Lcom/android/systemui/fragments/FragmentHostManager;->mListeners:Ljava/util/HashMap;

    .line 81
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    return-void
    .line 86
.end method

.method public final setCustomizerAnimating(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizerAnimating:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizerAnimating:Z

    .line 6
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    check-cast p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final setCustomizerShowing(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/qs/QSContainerController$DefaultImpls;->setCustomizerShowing(Lcom/android/systemui/plugins/qs/QSContainerController;Z)V

    return-void
.end method

.method public final setCustomizerShowing(ZJ)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizing:Z

    if-eq p1, v0, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizing:Z

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 8
    sget-object p3, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;

    invoke-direct {p3, v0, p1}, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateBottomSpacing$1()V

    :cond_2
    return-void
.end method

.method public final setDetailShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSDetailShowing:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateBottomSpacing$1()V

    .line 4
    return-void
    .line 7
.end method

.method public final updateBottomSpacing$1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizing:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSDetailShowing:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    :cond_0
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isGestureNavigation:Z

    .line 18
    if-eqz v2, :cond_2

    .line 20
    iget v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomCutoutInsets:I

    .line 22
    iget v3, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->taskbarVisible:Z

    .line 27
    if-eqz v2, :cond_3

    .line 29
    iget v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomStableInsets:I

    .line 31
    iget v3, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 33
    goto :goto_0

    .line 35
    :cond_3
    iget v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomStableInsets:I

    .line 36
    iget v3, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 38
    add-int/2addr v3, v2

    .line 40
    move v2, v1

    .line 41
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSDetailShowing:Z

    .line 42
    if-nez v4, :cond_5

    .line 44
    if-eqz v0, :cond_4

    .line 46
    iget v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->scrimShadeBottomMargin:I

    .line 48
    sub-int v0, v3, v0

    .line 50
    iget v4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->footerActionsOffset:I

    .line 52
    sub-int/2addr v0, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomStableInsets:I

    .line 56
    goto :goto_1

    .line 58
    :cond_5
    move v0, v1

    .line 59
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 60
    check-cast v4, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 62
    invoke-virtual {v4, v1, v1, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 64
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 67
    check-cast v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 69
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 86
    check-cast p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 88
    iput v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLastQSPaddingBottom:I

    .line 90
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 92
    if-eqz v1, :cond_6

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    move-result v2

    .line 99
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result v3

    .line 105
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 108
    move-result p0

    .line 111
    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    :cond_6
    return-void
    .line 115
.end method

.method public final updateResources()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 9
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 11
    move-result v1

    .line 14
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 15
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 23
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 30
    const v4, 0x7f050059    # @bool/config_use_large_screen_shade_header 'false'

    .line 31
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderActive:Z

    .line 38
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 45
    const v4, 0x7f07084d    # @dimen/notification_panel_margin_bottom '32.0dp'

    .line 46
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v1

    .line 52
    iput v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 53
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenHeaderHelperLazy:Ldagger/Lazy;

    .line 55
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, Lcom/android/systemui/shade/LargeScreenHeaderHelper;

    .line 61
    iget-object v1, v1, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->context:Landroid/content/Context;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v4

    .line 68
    const v5, 0x7f0703b1    # @dimen/large_screen_shade_header_height '48.0dp'

    .line 69
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result v4

    .line 75
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 76
    move-result v1

    .line 79
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v1

    .line 83
    iput v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderHeight:I

    .line 84
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 91
    const v4, 0x7f070921    # @dimen/qs_header_height '120.0dp'

    .line 92
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result v1

    .line 98
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v4

    .line 104
    const v5, 0x7f0703b3    # @dimen/large_screen_shade_header_min_height '@dimen/qs_header_row_min_height'

    .line 105
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    move-result v4

    .line 111
    mul-int/lit8 v4, v4, 0x2

    .line 112
    iget-object v5, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v5

    .line 119
    const v6, 0x7f070819    # @dimen/new_qs_header_non_clickable_element_height '24.0sp'

    .line 120
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    move-result v5

    .line 126
    add-int/2addr v5, v4

    .line 127
    if-ge v5, v1, :cond_1

    .line 128
    goto :goto_1

    .line 130
    :cond_1
    move v1, v5

    .line 131
    :goto_1
    iput v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeHeaderHeight:I

    .line 132
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v1

    .line 139
    const v4, 0x7f07084e    # @dimen/notification_panel_margin_horizontal '0.0dp'

    .line 140
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    move-result v1

    .line 146
    iput v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->panelMarginHorizontal:I

    .line 147
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderActive:Z

    .line 149
    if-eqz v1, :cond_2

    .line 151
    iget v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderHeight:I

    .line 153
    goto :goto_2

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v1

    .line 161
    const v4, 0x7f07084f    # @dimen/notification_panel_margin_top '0.0dp'

    .line 162
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    move-result v1

    .line 168
    :goto_2
    iput v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->topMargin:I

    .line 169
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 171
    check-cast v1, Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    move-result v4

    .line 178
    move v5, v3

    .line 179
    :goto_3
    if-ge v5, v4, :cond_4

    .line 180
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 186
    move-result v7

    .line 189
    const/4 v8, -0x1

    .line 190
    if-ne v7, v8, :cond_3

    .line 191
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 193
    move-result v7

    .line 196
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 197
    :cond_3
    add-int/2addr v5, v0

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 202
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 204
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 207
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 211
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    move-result-object v4

    .line 219
    const v5, 0x7f070a3f    # @dimen/status_view_margin_horizontal '0.0dp'

    .line 220
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    move-result v4

    .line 226
    const v5, 0x7f0a040b    # @id/keyguard_status_view

    .line 227
    const/4 v6, 0x6

    .line 230
    invoke-virtual {v1, v5, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 231
    const/4 v7, 0x7

    .line 234
    invoke-virtual {v1, v5, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 235
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 238
    const v5, 0x7f0a064d    # @id/qs_edge_guideline

    .line 240
    if-eqz v4, :cond_5

    .line 243
    move v4, v5

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    move v4, v3

    .line 247
    :goto_4
    const v8, 0x7f0a0650    # @id/qs_frame

    .line 248
    invoke-virtual {v1, v8, v7, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 251
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 254
    if-eqz v4, :cond_6

    .line 256
    move v4, v3

    .line 258
    goto :goto_5

    .line 259
    :cond_6
    iget v4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->panelMarginHorizontal:I

    .line 260
    :goto_5
    invoke-virtual {v1, v8, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 262
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 265
    if-eqz v4, :cond_7

    .line 267
    move v4, v3

    .line 269
    goto :goto_6

    .line 270
    :cond_7
    iget v4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->panelMarginHorizontal:I

    .line 271
    :goto_6
    invoke-virtual {v1, v8, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 273
    iget v4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->topMargin:I

    .line 276
    const/4 v9, 0x3

    .line 278
    invoke-virtual {v1, v8, v9, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 279
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 282
    if-eqz v4, :cond_8

    .line 284
    goto :goto_7

    .line 286
    :cond_8
    move v5, v3

    .line 287
    :goto_7
    const v4, 0x7f0a05a4    # @id/notification_stack_scroller

    .line 288
    invoke-virtual {v1, v4, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 291
    iget-boolean v5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 294
    if-eqz v5, :cond_9

    .line 296
    move v5, v3

    .line 298
    goto :goto_8

    .line 299
    :cond_9
    iget v5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->panelMarginHorizontal:I

    .line 300
    :goto_8
    invoke-virtual {v1, v4, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 302
    iget v5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->panelMarginHorizontal:I

    .line 305
    invoke-virtual {v1, v4, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 307
    iget v5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->topMargin:I

    .line 310
    invoke-virtual {v1, v4, v9, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 312
    const/4 v5, 0x4

    .line 315
    iget v6, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 316
    invoke-virtual {v1, v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 318
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderActive:Z

    .line 321
    const v5, 0x7f0a077a    # @id/split_shade_status_bar

    .line 323
    if-eqz v4, :cond_a

    .line 326
    iget v4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderHeight:I

    .line 328
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 330
    goto :goto_9

    .line 333
    :cond_a
    iget v4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeHeaderHeight:I

    .line 334
    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 336
    :goto_9
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 339
    check-cast v4, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 346
    new-instance v1, Lcom/android/systemui/shade/NotificationsQSContainerController$updateResources$scrimMarginChanged$1;

    .line 349
    const-class v7, Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 351
    const-string v8, "scrimShadeBottomMargin"

    .line 353
    const-string v9, "getScrimShadeBottomMargin()I"

    .line 355
    const/4 v10, 0x0

    .line 357
    move-object v5, v1

    .line 358
    move-object v6, p0

    .line 359
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 363
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 365
    move-result-object v4

    .line 368
    const v5, 0x7f070a01    # @dimen/split_shade_notifications_scrim_margin_bottom '0.0dp'

    .line 369
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 372
    move-result v4

    .line 375
    invoke-interface {v1}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 379
    check-cast v5, Ljava/lang/Number;

    .line 380
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 382
    move-result v5

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v6

    .line 389
    invoke-interface {v1, v6}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 390
    if-eq v5, v4, :cond_b

    .line 393
    move v1, v0

    .line 395
    goto :goto_a

    .line 396
    :cond_b
    move v1, v3

    .line 397
    :goto_a
    new-instance v10, Lcom/android/systemui/shade/NotificationsQSContainerController$updateResources$footerOffsetChanged$1;

    .line 398
    const-class v6, Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 400
    const-string v7, "footerActionsOffset"

    .line 402
    const-string v8, "getFooterActionsOffset()I"

    .line 404
    const/4 v9, 0x0

    .line 406
    move-object v4, v10

    .line 407
    move-object v5, p0

    .line 408
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 412
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 414
    move-result-object v4

    .line 417
    const v5, 0x7f070914    # @dimen/qs_footer_action_inset '4.0dp'

    .line 418
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 421
    move-result v4

    .line 424
    iget-object v5, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 425
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 427
    move-result-object v5

    .line 430
    const v6, 0x7f070916    # @dimen/qs_footer_actions_bottom_padding '4.0dp'

    .line 431
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 434
    move-result v5

    .line 437
    add-int/2addr v5, v4

    .line 438
    invoke-interface {v10}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 439
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/Number;

    .line 443
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 445
    move-result v4

    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v6

    .line 452
    invoke-interface {v10, v6}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 453
    if-eq v4, v5, :cond_c

    .line 456
    move v4, v0

    .line 458
    goto :goto_b

    .line 459
    :cond_c
    move v4, v3

    .line 460
    :goto_b
    if-nez v1, :cond_e

    .line 461
    if-eqz v4, :cond_d

    .line 463
    goto :goto_c

    .line 465
    :cond_d
    move v0, v3

    .line 466
    :cond_e
    :goto_c
    if-nez v2, :cond_f

    .line 467
    if-eqz v0, :cond_10

    .line 469
    :cond_f
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateBottomSpacing$1()V

    .line 471
    :cond_10
    return-void
    .line 474
.end method
