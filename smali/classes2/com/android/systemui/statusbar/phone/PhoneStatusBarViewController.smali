.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

.field public final moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

.field public final panelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field public final progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

.field public final shadeController:Lcom/android/systemui/shade/ShadeController;

.field public final shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field public final shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public final statusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

.field public statusContainer:Landroid/view/View;

.field public final statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

.field public final viewUtil:Lcom/android/systemui/util/view/ViewUtil;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Ljavax/inject/Provider;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->panelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 15
    iput-object p9, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 17
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 20
    iput-object p11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 22
    iput-object p12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 24
    iput-object p13, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 26
    new-instance p2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    .line 28
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V

    .line 30
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    .line 33
    new-instance p2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;

    .line 35
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V

    .line 37
    iput-object p2, p1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mTouchEventHandler:Lcom/android/systemui/Gefingerpoken;

    .line 40
    const p0, 0x7f0b0892    # @id/user_switcher_container

    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p0

    .line 48
    check-cast p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 49
    invoke-static {p0, p10}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder;->bind(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;)V

    .line 51
    return-void
    .line 54
.end method


# virtual methods
.method public final onInit()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 2
    iget v0, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result p1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 22
    invoke-interface {p1}, Lcom/android/systemui/shade/ShadeController;->isExpandedVisible()Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    :cond_1
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 33
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 35
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->setInteracting(IZ)V

    .line 37
    :cond_3
    return-void
    .line 40
.end method

.method public final onViewAttached()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 4
    const v1, 0x7f0b07c0    # @id/system_icons

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusContainer:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 15
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->darkIconDispatcher:Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

    .line 17
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkChangeFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    new-instance v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 23
    new-instance v2, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 26
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->resources:Landroid/content/res/Resources;

    .line 28
    new-instance v5, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory$createDarkAwareListener$$inlined$map$1;

    .line 30
    invoke-direct {v5, v3, v1, v0}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory$createDarkAwareListener$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;Landroid/view/View;)V

    .line 32
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 35
    invoke-direct {v2, v0, v1, v4, v5}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Lkotlinx/coroutines/flow/Flow;)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusContainer:Landroid/view/View;

    .line 43
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;

    .line 48
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    const/4 v0, 0x1

    .line 56
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1, v0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 64
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 66
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    .line 68
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 73
    if-nez v1, :cond_2

    .line 75
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 78
    check-cast v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 80
    const v2, 0x7f0b076e    # @id/status_bar_start_side_except_heads_up

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 89
    check-cast v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 91
    const v3, 0x7f0b0769    # @id/status_bar_end_side_content

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 99
    check-cast v2, Landroid/view/ViewGroup;

    .line 100
    const/4 v3, 0x2

    .line 102
    new-array v3, v3, [Landroid/view/View;

    .line 103
    const/4 v4, 0x0

    .line 105
    aput-object v1, v3, v4

    .line 106
    aput-object v2, v3, v0

    .line 108
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 110
    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 112
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    move-result-object v0

    .line 117
    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$2;

    .line 118
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$2;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;[Landroid/view/View;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 126
    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 128
    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$3;

    .line 130
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$3;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 135
    return-void
    .line 138
.end method

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusContainer:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 23
    iget-object v1, v1, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->transitionListener:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->moveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->onTransitionProgress(F)V

    .line 36
    iget-object v0, v0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 44
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    .line 48
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 50
    return-void
    .line 53
.end method
