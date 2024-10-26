.class public final Lcom/android/systemui/qs/QSImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QS;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mContainer:Lcom/android/systemui/qs/QSContainerImpl;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public mFooter:Lcom/android/systemui/qs/QSFooter;

.field public final mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

.field public mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

.field public final mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

.field public mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

.field public mHeaderAnimating:Z

.field public mInSplitShade:Z

.field public mIsSmallScreen:Z

.field public final mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

.field public mLastHeaderTranslation:F

.field public mLastKeyguardAndExpanded:Z

.field public mLastPanelFraction:F

.field public mLastQSExpansion:F

.field public mLastViewHeight:I

.field public mLayoutDirection:I

.field public mListening:Z

.field public final mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

.field public final mLocationTemp:[I

.field public mLockscreenToShadeProgress:F

.field public final mLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public mOverScrolling:Z

.field public mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

.field public mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

.field public mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

.field public mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field public mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

.field public mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

.field public mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

.field public final mQqsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field public final mQsBounds:Landroid/graphics/Rect;

.field public final mQsDisableFlagsLogger:Lcom/android/systemui/qs/QSDisableFlagsLogger;

.field public mQsDisabled:Z

.field public mQsExpanded:Z

.field public final mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field public mQsVisible:Z

.field public mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field public final mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

.field public mRootView:Landroid/view/View;

.field public mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

.field public mShouldUpdateMediaSquishiness:Z

.field public mShowCollapsedOnKeyguard:Z

.field public mSquishinessFraction:F

.field public mStackScrollerOverscrolling:Z

.field public mStatusBarState:I

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mTmpLocation:[I

.field public mTransitioningToFullShade:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/qs/QSDisableFlagsLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 18
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [I

    .line 21
    iput-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    .line 23
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mTmpLocation:[I

    .line 30
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 32
    iput-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 34
    iput-object p5, p0, Lcom/android/systemui/qs/QSImpl;->mQqsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 36
    iput-object p7, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisableFlagsLogger:Lcom/android/systemui/qs/QSDisableFlagsLogger;

    .line 38
    iput-object p9, p0, Lcom/android/systemui/qs/QSImpl;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 40
    iput-object p12, p0, Lcom/android/systemui/qs/QSImpl;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/qs/QSImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 44
    iput-object p6, p0, Lcom/android/systemui/qs/QSImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 48
    iput-object p8, p0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 50
    iput-object p10, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    .line 52
    iput-object p11, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    .line 54
    new-instance p1, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 56
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 61
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 63
    return-void
    .line 66
.end method


# virtual methods
.method public final animateHeaderSlidingOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 10
    move-result v1

    .line 13
    neg-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 22
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 30
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 32
    move-result v1

    .line 35
    neg-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v0

    .line 47
    const-wide/16 v1, 0x168

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object v0

    .line 53
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v0

    .line 59
    new-instance v1, Lcom/android/systemui/qs/QSImpl$1;

    .line 60
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSImpl$1;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 69
    return-void
    .line 72
.end method

.method public final closeCustomizer()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->hide(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public final closeDetail()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->closeDetail()V

    .line 4
    return-void
    .line 7
.end method

.method public final disable(IIIZ)V
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p4

    .line 7
    invoke-virtual {p4}, Landroid/content/Context;->getDisplayId()I

    .line 8
    move-result p4

    .line 11
    if-eq p1, p4, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 15
    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->adjustDisableFlags(I)I

    .line 17
    move-result p1

    .line 20
    iget-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisableFlagsLogger:Lcom/android/systemui/qs/QSDisableFlagsLogger;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    new-instance v1, Lcom/android/systemui/qs/QSDisableFlagsLogger$logDisableFlagChange$2;

    .line 28
    invoke-direct {v1, p4}, Lcom/android/systemui/qs/QSDisableFlagsLogger$logDisableFlagChange$2;-><init>(Lcom/android/systemui/qs/QSDisableFlagsLogger;)V

    .line 30
    const/4 v2, 0x0

    .line 33
    iget-object p4, p4, Lcom/android/systemui/qs/QSDisableFlagsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 34
    const-string v3, "QSDisableFlagsLog"

    .line 36
    invoke-virtual {p4, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 38
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 45
    iput p3, v1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 47
    int-to-long p2, p2

    .line 49
    iput-wide p2, v1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 50
    int-to-long p2, p1

    .line 52
    iput-wide p2, v1, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 53
    invoke-virtual {p4, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 55
    const/4 p2, 0x1

    .line 58
    and-int/2addr p1, p2

    .line 59
    const/4 p3, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    move p4, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p4, p3

    .line 65
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    .line 66
    if-ne p4, v0, :cond_2

    .line 68
    return-void

    .line 70
    :cond_2
    iput-boolean p4, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    .line 71
    iget-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    if-eqz p1, :cond_3

    .line 78
    move v0, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v0, p3

    .line 82
    :goto_1
    iget-boolean v1, p4, Lcom/android/systemui/qs/QSContainerImpl;->mQsDisabled:Z

    .line 83
    if-ne v0, v1, :cond_4

    .line 85
    goto :goto_2

    .line 87
    :cond_4
    iput-boolean v0, p4, Lcom/android/systemui/qs/QSContainerImpl;->mQsDisabled:Z

    .line 88
    :goto_2
    iget-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    if-eqz p1, :cond_5

    .line 95
    move v0, p2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v0, p3

    .line 99
    :goto_3
    iget-boolean v1, p4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQsDisabled:Z

    .line 100
    if-ne v0, v1, :cond_6

    .line 102
    goto :goto_5

    .line 104
    :cond_6
    iput-boolean v0, p4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQsDisabled:Z

    .line 105
    iget-object v1, p4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mHeaderQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 107
    iget-boolean v2, v1, Lcom/android/systemui/qs/QuickQSPanel;->mDisabledByPolicy:Z

    .line 109
    if-eq v0, v2, :cond_8

    .line 111
    iput-boolean v0, v1, Lcom/android/systemui/qs/QuickQSPanel;->mDisabledByPolicy:Z

    .line 113
    if-eqz v0, :cond_7

    .line 115
    const/16 v0, 0x8

    .line 117
    goto :goto_4

    .line 119
    :cond_7
    move v0, p3

    .line 120
    :goto_4
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 121
    :cond_8
    invoke-virtual {p4}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 124
    :goto_5
    iget-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    .line 127
    check-cast p4, Lcom/android/systemui/qs/QSFooterViewController;

    .line 129
    iget-object p4, p4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 131
    check-cast p4, Lcom/android/systemui/qs/QSFooterView;

    .line 133
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    if-eqz p1, :cond_9

    .line 138
    goto :goto_6

    .line 140
    :cond_9
    move p2, p3

    .line 141
    :goto_6
    iget-boolean p1, p4, Lcom/android/systemui/qs/QSFooterView;->mQsDisabled:Z

    .line 142
    if-ne p2, p1, :cond_a

    .line 144
    goto :goto_7

    .line 146
    :cond_a
    iput-boolean p2, p4, Lcom/android/systemui/qs/QSFooterView;->mQsDisabled:Z

    .line 147
    new-instance p1, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;

    .line 149
    invoke-direct {p1, p4}, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFooterView;)V

    .line 151
    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 154
    :goto_7
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 157
    return-void
    .line 160
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    const-string v0, "  "

    .line 4
    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    const-string p1, "QSImpl:"

    .line 9
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "mQsBounds: "

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "mQsExpanded: "

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "mHeaderAnimating: "

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "mStackScrollerOverscrolling: "

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "mListening: "

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "mQsVisible: "

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "mLayoutDirection: "

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLayoutDirection:I

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "mLastQSExpansion: "

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    const-string v0, "mLastPanelFraction: "

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    const-string v0, "mSquishinessFraction: "

    .line 190
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 203
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    const-string v0, "mQsDisabled: "

    .line 209
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 222
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    const-string v0, "mTemp: "

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    .line 233
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 245
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    const-string v0, "mShowCollapsedOnKeyguard: "

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 264
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    const-string v0, "mLastKeyguardAndExpanded: "

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastKeyguardAndExpanded:Z

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 283
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    const-string v0, "mStatusBarState: "

    .line 289
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 294
    invoke-static {v0}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 306
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    .line 310
    const-string v0, "mTmpLocation: "

    .line 312
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mTmpLocation:[I

    .line 317
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 329
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    const-string v0, "mLastViewHeight: "

    .line 335
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastViewHeight:I

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 348
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    const-string v0, "mLastHeaderTranslation: "

    .line 354
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 367
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    const-string v0, "mInSplitShade: "

    .line 373
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 386
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 387
    new-instance p1, Ljava/lang/StringBuilder;

    .line 390
    const-string v0, "mTransitioningToFullShade: "

    .line 392
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object p1

    .line 405
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 406
    new-instance p1, Ljava/lang/StringBuilder;

    .line 409
    const-string v0, "mLockscreenToShadeProgress: "

    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object p1

    .line 424
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 425
    new-instance p1, Ljava/lang/StringBuilder;

    .line 428
    const-string v0, "mOverScrolling: "

    .line 430
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mOverScrolling:Z

    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object p1

    .line 443
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 444
    new-instance p1, Ljava/lang/StringBuilder;

    .line 447
    const-string v0, "mShouldUpdateMediaSquishiness: "

    .line 449
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mShouldUpdateMediaSquishiness:Z

    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object p1

    .line 462
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 463
    new-instance p1, Ljava/lang/StringBuilder;

    .line 466
    const-string v0, "isCustomizing: "

    .line 468
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 473
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 475
    move-result v0

    .line 478
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object p1

    .line 485
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 486
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 489
    if-eqz p1, :cond_0

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    const-string v1, "top: "

    .line 495
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 500
    move-result v1

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 510
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    .line 514
    const-string v1, "y: "

    .line 516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 521
    move-result v1

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 531
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    const-string v1, "translationY: "

    .line 537
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 542
    move-result v1

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 552
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    const-string v1, "alpha: "

    .line 558
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 563
    move-result v1

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 573
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 577
    const-string v1, "height: "

    .line 579
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 584
    move-result v1

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 594
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 598
    const-string v1, "measuredHeight: "

    .line 600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 605
    move-result v1

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 615
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 619
    const-string v1, "clipBounds: "

    .line 621
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 626
    move-result-object p1

    .line 629
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object p1

    .line 636
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 637
    goto :goto_0

    .line 640
    :cond_0
    const-string p1, "getView(): null"

    .line 641
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 643
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 646
    if-eqz p0, :cond_3

    .line 648
    new-instance p1, Ljava/lang/StringBuilder;

    .line 650
    const-string v0, "headerHeight: "

    .line 652
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 657
    move-result v0

    .line 660
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object p1

    .line 667
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 668
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 671
    move-result p0

    .line 674
    if-nez p0, :cond_1

    .line 675
    const-string p0, "VISIBLE"

    .line 677
    goto :goto_1

    .line 679
    :cond_1
    const/4 p1, 0x4

    .line 680
    if-ne p0, p1, :cond_2

    .line 681
    const-string p0, "INVISIBLE"

    .line 683
    goto :goto_1

    .line 685
    :cond_2
    const-string p0, "GONE"

    .line 686
    :goto_1
    const-string p1, "Header visibility: "

    .line 688
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    move-result-object p0

    .line 693
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 694
    goto :goto_2

    .line 697
    :cond_3
    const-string p0, "mHeader: null"

    .line 698
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 700
    :goto_2
    return-void
    .line 703
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getDesiredHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result p0

    .line 22
    return p0
    .line 23
.end method

.method public final getHeader()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getHeightDiff()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getBottom()I

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 11
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 13
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 20
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
    .line 25
.end method

.method public getListeningAndVisibilityLifecycleOwner()Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getQsMinExpansionHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    const/4 v0, 0x1

    .line 13
    aget v0, v1, v0

    .line 14
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 19
    move-result v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 35
    move-result p0

    .line 38
    return p0
    .line 39
.end method

.method public getStatusBarState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 2
    return p0
    .line 4
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hideImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getQsMinExpansionHeight()I

    .line 13
    move-result p0

    .line 16
    neg-int p0, p0

    .line 17
    int-to-float p0, p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 19
    return-void
    .line 22
.end method

.method public final isCustomizing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isFullyCollapsed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 2
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    cmpl-float p0, p0, v0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
    .line 19
.end method

.method public isKeyguardState()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 7
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 9
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
.end method

.method public isListening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 2
    return p0
    .line 4
.end method

.method public isQsVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isShowingDetail()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final notifyCustomizeChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 9
    move-result v0

    .line 12
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 13
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 16
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    .line 28
    if-nez v0, :cond_1

    .line 30
    move v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    check-cast v1, Lcom/android/systemui/qs/QSFooterViewController;

    .line 35
    invoke-virtual {v1, v4}, Lcom/android/systemui/qs/QSFooterViewController;->setVisibility(I)V

    .line 37
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    if-nez v0, :cond_2

    .line 44
    move v4, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v2

    .line 48
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 52
    if-nez v0, :cond_4

    .line 54
    move v2, v3

    .line 56
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    .line 60
    if-eqz p0, :cond_5

    .line 62
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS$HeightListener;->onQsHeightChanged()V

    .line 64
    :cond_5
    return-void
    .line 67
.end method

.method public final onComponentCreated(Lcom/android/systemui/qs/dagger/QSComponent;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 8
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQSPanelController()Lcom/android/systemui/qs/QSPanelController;

    .line 10
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 14
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQuickQSPanelController()Lcom/android/systemui/qs/QuickQSPanelController;

    .line 16
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 20
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 22
    invoke-virtual {v2}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 24
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 27
    invoke-virtual {v2}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 29
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 32
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    .line 35
    iget-object v3, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 37
    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 39
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 43
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 45
    const v4, 0x7f0b0626    # @id/qs_footer_actions

    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 54
    iput-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 58
    new-instance v5, Lcom/android/systemui/qs/QSUtils$setFooterActionsViewContent$1;

    .line 60
    invoke-direct {v5, v4, v3}, Lcom/android/systemui/qs/QSUtils$setFooterActionsViewContent$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 62
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 65
    const v4, -0x18d372ed

    .line 67
    invoke-direct {v3, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 70
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 73
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    .line 76
    iget-object v2, v2, Lcom/android/systemui/qs/FooterActionsController;->fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    .line 78
    check-cast v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 80
    iget-object v3, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    .line 82
    monitor-enter v3

    .line 84
    :try_start_0
    iget-boolean v4, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v4, :cond_0

    .line 87
    monitor-exit v3

    .line 89
    goto/16 :goto_2

    .line 90
    :cond_0
    :try_start_1
    iget-object v4, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 92
    const-string v5, "systemui"

    .line 94
    const-string v6, "task_manager_show_user_visible_jobs"

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v5, v6, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    move-result v4

    .line 104
    iput-boolean v4, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 105
    iget-object v4, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 107
    const-string v5, "systemui"

    .line 109
    const-string v6, "task_manager_inform_job_scheduler_of_pending_app_stop"

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v5, v6, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    move-result v4

    .line 119
    iput-boolean v4, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->informJobSchedulerOfPendingAppStop:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    iget-object v4, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->activityManager:Landroid/app/IActivityManager;

    .line 122
    iget-object v5, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->foregroundServiceObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;

    .line 124
    invoke-interface {v4, v5}, Landroid/app/IActivityManager;->registerForegroundServiceObserver(Landroid/app/IForegroundServiceObserver;)Z

    .line 126
    iget-boolean v4, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 129
    if-eqz v4, :cond_1

    .line 131
    iget-object v4, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 133
    iget-object v5, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userVisibleJobObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;

    .line 135
    invoke-virtual {v4, v5}, Landroid/app/job/JobScheduler;->registerUserVisibleJobObserver(Landroid/app/job/IUserVisibleJobObserver;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    goto :goto_0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto/16 :goto_3

    .line 142
    :catch_0
    move-exception v4

    .line 144
    :try_start_3
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 145
    :cond_1
    :goto_0
    iget-object v4, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 148
    iget-object v5, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userTrackerCallback:Lcom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1;

    .line 150
    iget-object v6, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 152
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 154
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 156
    iget-object v4, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->currentProfileIds:Ljava/util/Set;

    .line 159
    iget-object v5, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 161
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 163
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 165
    move-result-object v5

    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    const/16 v7, 0xa

    .line 171
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 173
    move-result v7

    .line 176
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v5

    .line 183
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v7

    .line 187
    if-eqz v7, :cond_2

    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 193
    check-cast v7, Landroid/content/pm/UserInfo;

    .line 194
    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v7

    .line 201
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_1

    .line 205
    :cond_2
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget-object v4, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 209
    const-string v5, "systemui"

    .line 211
    iget-object v6, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 213
    new-instance v7, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;

    .line 215
    invoke-direct {v7, v2}, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 223
    iget-object v4, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->_showFooterDot:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 226
    iget-object v5, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 228
    const-string v6, "systemui"

    .line 230
    const-string v7, "task_manager_show_footer_dot"

    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {v6, v7, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 237
    move-result v5

    .line 240
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v5

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    const/4 v6, 0x0

    .line 248
    invoke-virtual {v4, v6, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    iget-object v4, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 252
    const-string v5, "systemui"

    .line 254
    const-string v6, "show_stop_button_for_user_allowlisted_apps"

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {v5, v6, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    move-result v4

    .line 264
    iput-boolean v4, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showStopBtnForUserAllowlistedApps:Z

    .line 265
    iget-object v4, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 267
    invoke-virtual {v4, v2}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 269
    iget-object v5, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 272
    new-instance v6, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$3;

    .line 274
    invoke-direct {v6, v2}, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$3;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    .line 276
    new-instance v7, Landroid/content/IntentFilter;

    .line 279
    const-string v4, "android.intent.action.SHOW_FOREGROUND_SERVICE_MANAGER"

    .line 281
    invoke-direct {v7, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 283
    iget-object v8, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 286
    const/16 v12, 0x28

    .line 288
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x4

    .line 291
    const/4 v11, 0x0

    .line 292
    invoke-static/range {v5 .. v12}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 293
    iput-boolean v1, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl;->initialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    monitor-exit v3

    .line 298
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 299
    const v3, 0x7f0b02f2    # @id/expanded_qs_scroll_view

    .line 301
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v2

    .line 307
    check-cast v2, Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 308
    iput-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 310
    new-instance v3, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;

    .line 312
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSImpl;I)V

    .line 314
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 317
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 320
    new-instance v3, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda1;

    .line 322
    invoke-direct {v3, p0}, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    .line 324
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 327
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 330
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 332
    iput-boolean v1, v2, Lcom/android/systemui/qs/NonInterceptingScrollView;->mScrollEnabled:Z

    .line 335
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 337
    const v3, 0x7f0b035b    # @id/header

    .line 339
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object v2

    .line 345
    check-cast v2, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 346
    iput-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 348
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQSFooter()Lcom/android/systemui/qs/QSFooter;

    .line 350
    move-result-object v2

    .line 353
    iput-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    .line 354
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQSContainerImplController()Lcom/android/systemui/qs/QSContainerImplController;

    .line 356
    move-result-object v2

    .line 359
    iput-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 360
    invoke-virtual {v2}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 362
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 365
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 367
    check-cast v2, Lcom/android/systemui/qs/QSContainerImpl;

    .line 369
    iput-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 380
    iget-object v3, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 381
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-static {v4, v2, v3}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 388
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQSAnimator()Lcom/android/systemui/qs/QSAnimator;

    .line 391
    move-result-object v2

    .line 394
    iput-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 395
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQSSquishinessController()Lcom/android/systemui/qs/QSSquishinessController;

    .line 397
    move-result-object v2

    .line 400
    iput-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

    .line 401
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQSCustomizerController()Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 403
    move-result-object p1

    .line 406
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 407
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 409
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 412
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 414
    check-cast p1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 416
    iput-object p0, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 418
    if-eqz p2, :cond_4

    .line 420
    const-string p1, "visible"

    .line 422
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 424
    move-result p1

    .line 427
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setQsVisible(Z)V

    .line 428
    const-string p1, "expanded"

    .line 431
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 433
    move-result p1

    .line 436
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setExpanded(Z)V

    .line 437
    const-string p1, "listening"

    .line 440
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 442
    move-result p1

    .line 445
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 446
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 449
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setEditLocation(Landroid/view/View;)V

    .line 451
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    const-string v2, "qs_customizing"

    .line 459
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 461
    move-result v2

    .line 464
    if-eqz v2, :cond_3

    .line 465
    iget-object v2, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 467
    check-cast v2, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 469
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 471
    iget-object v0, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 474
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 476
    new-instance v2, Lcom/android/systemui/qs/customize/QSCustomizerController$5;

    .line 478
    invoke-direct {v2, p1}, Lcom/android/systemui/qs/customize/QSCustomizerController$5;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 480
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 483
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 486
    if-eqz p1, :cond_4

    .line 488
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 490
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 492
    move-result-object p1

    .line 495
    invoke-interface {p1, p2}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 496
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 499
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 501
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 503
    iget p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 506
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->onStateChanged(I)V

    .line 508
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 511
    new-instance p2, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;

    .line 513
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSImpl;I)V

    .line 515
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 518
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 521
    new-instance p2, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda3;

    .line 523
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    .line 525
    iput-object p2, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayoutChangedListener:Ljava/lang/Runnable;

    .line 528
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 530
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 532
    return-void

    .line 535
    :goto_3
    monitor-exit v3

    .line 536
    throw p0
    .line 537
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSImpl;->setEditLocation(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 7
    move-result v0

    .line 10
    iget v1, p0, Lcom/android/systemui/qs/QSImpl;->mLayoutDirection:I

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 15
    move-result p1

    .line 18
    iput p1, p0, Lcom/android/systemui/qs/QSImpl;->mLayoutDirection:I

    .line 19
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 25
    iget v0, p1, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 28
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 33
    return-void
    .line 36
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->destroy()V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->destroy()V

    .line 21
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 32
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 37
    move-object v2, v0

    .line 39
    check-cast v2, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 40
    iput-object v1, v2, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 42
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 44
    iput-object v1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 46
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 50
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 64
    :cond_2
    const-string v0, "QSImpl"

    .line 67
    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 72
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mDestroyed:Z

    .line 75
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->updateState$1()V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 90
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    :cond_3
    return-void
    .line 95
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "expanded"

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    const-string v0, "listening"

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v0, "visible"

    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 27
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 29
    iget-boolean v1, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, v0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 35
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 37
    iget-object v2, v0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 39
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 41
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 44
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->isCustomizing()Z

    .line 48
    move-result v0

    .line 51
    const-string v1, "qs_customizing"

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 63
    move-result-object p0

    .line 66
    invoke-interface {p0, p1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->saveInstanceState(Landroid/os/Bundle;)V

    .line 67
    :cond_2
    return-void
    .line 70
.end method

.method public final onStateChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 10
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 17
    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    iput p1, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 22
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iput-boolean v0, p1, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 28
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 30
    iget-boolean v0, p1, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    .line 40
    check-cast p1, Lcom/android/systemui/qs/QSFooterViewController;

    .line 42
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 44
    check-cast p1, Lcom/android/systemui/qs/QSFooterView;

    .line 46
    iget v0, p1, Lcom/android/systemui/qs/QSFooterView;->mExpansionAmount:F

    .line 48
    iput v0, p1, Lcom/android/systemui/qs/QSFooterView;->mExpansionAmount:F

    .line 50
    iget-object p1, p1, Lcom/android/systemui/qs/QSFooterView;->mFooterAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateShowCollapsedOnKeyguard()V

    .line 62
    return-void
    .line 65
.end method

.method public final onUpcomingStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->onStateChanged(I)V

    .line 5
    :cond_0
    return-void
    .line 8
.end method

.method public final setCollapseExpandAction(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 6
    iput-object p1, v0, Lcom/android/systemui/qs/QSPanel;->mCollapseExpandAction:Ljava/lang/Runnable;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanel;->mCollapseExpandAction:Ljava/lang/Runnable;

    .line 16
    return-void
    .line 18
.end method

.method public final setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaVisibilityChangedListener:Ljava/util/function/Consumer;

    .line 4
    return-void
    .line 6
.end method

.method public final setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 6
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 8
    return-void
    .line 10
.end method

.method public final setEditLocation(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x1020003    # @android:id/edit

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget v2, v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    add-int/2addr v3, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    aget v0, v0, v2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p1

    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    add-int/2addr p1, v0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 35
    check-cast p0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 37
    const v0, 0x7f0b0239    # @id/customize_container

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    .line 46
    move-result-object v0

    .line 49
    aget v1, v0, v1

    .line 50
    sub-int/2addr v3, v1

    .line 52
    iput v3, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mX:I

    .line 53
    aget v0, v0, v2

    .line 55
    sub-int/2addr p1, v0

    .line 57
    iput p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mY:I

    .line 58
    return-void
    .line 60
.end method

.method public final setExpanded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsPanelControllerListening()V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 18
    return-void
    .line 21
.end method

.method public final setFancyClipping(IIIIIZZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    instance-of v0, p0, Lcom/android/systemui/qs/QSContainerImpl;

    .line 4
    if-eqz v0, :cond_7

    .line 6
    check-cast p0, Lcom/android/systemui/qs/QSContainerImpl;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRadii:[F

    .line 10
    const/4 v1, 0x0

    .line 12
    aget v2, v0, v1

    .line 13
    int-to-float p5, p5

    .line 15
    cmpl-float v2, v2, p5

    .line 16
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    aput p5, v0, v1

    .line 21
    aput p5, v0, v3

    .line 23
    const/4 v1, 0x2

    .line 25
    aput p5, v0, v1

    .line 26
    const/4 v1, 0x3

    .line 28
    aput p5, v0, v1

    .line 29
    move v1, v3

    .line 31
    :cond_0
    iget p5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    .line 32
    if-eq p5, p1, :cond_1

    .line 34
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    .line 36
    move v1, v3

    .line 38
    :cond_1
    iget p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    .line 39
    if-eq p1, p2, :cond_2

    .line 41
    iput p2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    .line 43
    move v1, v3

    .line 45
    :cond_2
    iget p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    .line 46
    if-eq p1, p3, :cond_3

    .line 48
    iput p3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    .line 50
    move v1, v3

    .line 52
    :cond_3
    iget p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    .line 53
    if-eq p1, p4, :cond_4

    .line 55
    iput p4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    .line 57
    move v1, v3

    .line 59
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    .line 60
    if-eq p1, p6, :cond_5

    .line 62
    iput-boolean p6, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    .line 64
    move v1, v3

    .line 66
    :cond_5
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    .line 67
    if-eq p1, p7, :cond_6

    .line 69
    iput-boolean p7, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    move v3, v1

    .line 74
    :goto_0
    if-eqz v3, :cond_7

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateClippingPath()V

    .line 77
    :cond_7
    return-void
    .line 80
.end method

.method public final setHasNotifications(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setHeaderClickable(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setHeaderListening(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 13
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setListening(Z)V

    .line 15
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 25
    check-cast p0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 32
.end method

.method public final setHeightOverride(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 2
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeightOverride:I

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 6
    return-void
    .line 9
.end method

.method public final setInSplitShade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateShowCollapsedOnKeyguard()V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 7
    return-void
    .line 10
.end method

.method public final setIsNotificationPanelFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mIsSmallScreen:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setListening(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 16
    iget-boolean v2, v0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 18
    if-ne p1, v2, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    iput-boolean p1, v0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 23
    iget-object v2, v0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 25
    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setListening(Z)V

    .line 27
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    iget-object p1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    check-cast p1, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 40
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->updateState$1()V

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsPanelControllerListening()V

    .line 48
    return-void
    .line 51
.end method

.method public final setOverScrollAmount(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mOverScrolling:Z

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    :cond_1
    return-void
    .line 17
.end method

.method public final setOverscrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 4
    return-void
    .line 7
.end method

.method public final setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    .line 2
    return-void
    .line 4
.end method

.method public final setQsExpansion(FFFF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    move/from16 v4, p4

    .line 10
    iget-boolean v5, v0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    .line 12
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    move v7, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v3

    .line 19
    :goto_0
    iget-boolean v8, v0, Lcom/android/systemui/qs/QSImpl;->mIsSmallScreen:Z

    .line 20
    iget-object v9, v0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 22
    const/4 v10, 0x1

    .line 24
    const/high16 v11, 0x3f800000    # 1.0f

    .line 25
    if-eqz v8, :cond_1

    .line 27
    move v5, v11

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-boolean v8, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 31
    if-eqz v8, :cond_4

    .line 33
    if-nez v5, :cond_3

    .line 35
    move-object v5, v9

    .line 37
    check-cast v5, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 38
    iget v5, v5, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 40
    if-ne v5, v10, :cond_2

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    move v5, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    iget v5, v0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    .line 47
    goto :goto_2

    .line 49
    :cond_4
    if-eqz v5, :cond_2

    .line 50
    iget v5, v0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    .line 52
    :goto_2
    iget-object v8, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 54
    cmpl-float v12, v5, v6

    .line 56
    const/4 v13, 0x0

    .line 58
    iget-object v14, v0, Lcom/android/systemui/qs/QSImpl;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 59
    if-nez v12, :cond_5

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result v15

    .line 66
    const/4 v10, 0x4

    .line 67
    if-eq v15, v10, :cond_5

    .line 68
    invoke-virtual {v14, v10}, Lcom/android/systemui/qs/logging/QSLogger;->logVisibility(I)V

    .line 70
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 73
    goto :goto_3

    .line 76
    :cond_5
    if-lez v12, :cond_6

    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    invoke-virtual {v14, v13}, Lcom/android/systemui/qs/logging/QSLogger;->logVisibility(I)V

    .line 85
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_6
    :goto_3
    iget-object v10, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 91
    iget-object v10, v10, Lcom/android/systemui/qs/QSPanelController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 93
    iget-object v10, v10, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 95
    invoke-virtual {v10}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 97
    move-result v10

    .line 100
    if-eqz v10, :cond_7

    .line 101
    invoke-static {v5}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 103
    move-result v10

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    .line 108
    move-result v10

    .line 111
    if-eqz v10, :cond_8

    .line 112
    move v10, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    iget-boolean v10, v0, Lcom/android/systemui/qs/QSImpl;->mIsSmallScreen:Z

    .line 116
    if-eqz v10, :cond_9

    .line 118
    invoke-static {v5}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 120
    move-result v10

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    iget-object v10, v0, Lcom/android/systemui/qs/QSImpl;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 125
    invoke-interface {v10, v5}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getQsAlpha(F)F

    .line 127
    move-result v10

    .line 130
    :goto_4
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 131
    iget-object v8, v0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 134
    iput v1, v8, Lcom/android/systemui/qs/QSContainerImpl;->mQsExpansion:F

    .line 136
    iget-object v10, v8, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 138
    if-eqz v10, :cond_b

    .line 140
    cmpl-float v12, v1, v6

    .line 142
    if-lez v12, :cond_a

    .line 144
    const/4 v12, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move v12, v13

    .line 148
    :goto_5
    iput-boolean v12, v10, Lcom/android/systemui/qs/NonInterceptingScrollView;->mScrollEnabled:Z

    .line 149
    :cond_b
    invoke-virtual {v8}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 151
    iget-boolean v8, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 154
    if-eqz v8, :cond_c

    .line 156
    move v8, v11

    .line 158
    goto :goto_6

    .line 159
    :cond_c
    const v8, 0x3dcccccd    # 0.1f

    .line 160
    :goto_6
    sub-float v10, v1, v11

    .line 163
    mul-float/2addr v10, v8

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    .line 166
    move-result v8

    .line 169
    if-eqz v8, :cond_d

    .line 170
    iget-boolean v12, v0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 172
    if-nez v12, :cond_d

    .line 174
    const/4 v12, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_d
    move v12, v13

    .line 178
    :goto_7
    iget-boolean v14, v0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 179
    if-nez v14, :cond_10

    .line 181
    iget v14, v0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 183
    const/4 v15, 0x1

    .line 185
    if-ne v14, v15, :cond_e

    .line 186
    iget-boolean v14, v0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 188
    if-eqz v14, :cond_e

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    .line 192
    move-result v14

    .line 195
    if-nez v14, :cond_e

    .line 196
    goto :goto_9

    .line 198
    :cond_e
    iget-boolean v14, v0, Lcom/android/systemui/qs/QSImpl;->mOverScrolling:Z

    .line 199
    if-nez v14, :cond_10

    .line 201
    iget-object v14, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 203
    if-eqz v12, :cond_f

    .line 205
    iget-object v15, v0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 207
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getHeight()I

    .line 209
    move-result v15

    .line 212
    int-to-float v15, v15

    .line 213
    mul-float/2addr v15, v10

    .line 214
    goto :goto_8

    .line 215
    :cond_f
    move v15, v7

    .line 216
    :goto_8
    invoke-virtual {v14, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 217
    :cond_10
    :goto_9
    iget-object v14, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 220
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 222
    move-result v14

    .line 225
    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 226
    cmpl-float v15, v1, v15

    .line 228
    if-nez v15, :cond_11

    .line 230
    iget-boolean v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastKeyguardAndExpanded:Z

    .line 232
    if-ne v15, v12, :cond_11

    .line 234
    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastViewHeight:I

    .line 236
    if-ne v15, v14, :cond_11

    .line 238
    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    .line 240
    cmpl-float v15, v15, v7

    .line 242
    if-nez v15, :cond_11

    .line 244
    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 246
    cmpl-float v15, v15, v4

    .line 248
    if-nez v15, :cond_11

    .line 250
    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 252
    cmpl-float v15, v15, v2

    .line 254
    if-nez v15, :cond_11

    .line 256
    return-void

    .line 258
    :cond_11
    iput v7, v0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    .line 259
    iput v2, v0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 261
    iput v4, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 263
    iput v1, v0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 265
    iput-boolean v12, v0, Lcom/android/systemui/qs/QSImpl;->mLastKeyguardAndExpanded:Z

    .line 267
    iput v14, v0, Lcom/android/systemui/qs/QSImpl;->mLastViewHeight:I

    .line 269
    cmpl-float v2, v1, v11

    .line 271
    if-nez v2, :cond_12

    .line 273
    const/4 v4, 0x1

    .line 275
    goto :goto_a

    .line 276
    :cond_12
    move v4, v13

    .line 277
    :goto_a
    cmpl-float v7, v1, v6

    .line 278
    if-nez v7, :cond_13

    .line 280
    const/4 v7, 0x1

    .line 282
    goto :goto_b

    .line 283
    :cond_13
    move v7, v13

    .line 284
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->getHeightDiff()I

    .line 285
    move-result v14

    .line 288
    int-to-float v14, v14

    .line 289
    mul-float/2addr v10, v14

    .line 290
    cmpg-float v14, v1, v11

    .line 291
    if-gez v14, :cond_14

    .line 293
    float-to-double v14, v1

    .line 295
    const-wide v17, 0x3fefae147ae147aeL    # 0.99

    .line 296
    cmpl-double v14, v14, v17

    .line 301
    if-lez v14, :cond_14

    .line 303
    iget-object v14, v0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 305
    invoke-virtual {v14, v13}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 307
    move-result v14

    .line 310
    if-eqz v14, :cond_14

    .line 311
    iget-object v14, v0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 313
    invoke-virtual {v14}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 315
    :cond_14
    iget-object v14, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 318
    iget-boolean v15, v14, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 320
    if-eqz v15, :cond_15

    .line 322
    if-eqz v8, :cond_15

    .line 324
    const/4 v15, 0x1

    .line 326
    goto :goto_c

    .line 327
    :cond_15
    move v15, v13

    .line 328
    :goto_c
    iget-object v14, v14, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 329
    check-cast v14, Lcom/android/systemui/qs/QSPanel;

    .line 331
    const/16 v16, 0x1

    .line 333
    xor-int/lit8 v15, v15, 0x1

    .line 335
    iput-boolean v15, v14, Lcom/android/systemui/qs/QSPanel;->mShouldMoveMediaOnExpansion:Z

    .line 337
    iget-object v14, v0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    .line 339
    if-eqz v12, :cond_16

    .line 341
    move v15, v11

    .line 343
    goto :goto_d

    .line 344
    :cond_16
    move v15, v1

    .line 345
    :goto_d
    check-cast v14, Lcom/android/systemui/qs/QSFooterViewController;

    .line 346
    iget-object v14, v14, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 348
    check-cast v14, Lcom/android/systemui/qs/QSFooterView;

    .line 350
    iput v15, v14, Lcom/android/systemui/qs/QSFooterView;->mExpansionAmount:F

    .line 352
    iget-object v14, v14, Lcom/android/systemui/qs/QSFooterView;->mFooterAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 354
    if-eqz v14, :cond_17

    .line 356
    invoke-virtual {v14, v15}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 358
    :cond_17
    if-eqz v12, :cond_18

    .line 361
    move v5, v11

    .line 363
    goto :goto_e

    .line 364
    :cond_18
    iget-boolean v12, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 365
    if-eqz v12, :cond_19

    .line 367
    goto :goto_e

    .line 369
    :cond_19
    move v5, v1

    .line 370
    :goto_e
    iget-object v12, v0, Lcom/android/systemui/qs/QSImpl;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 371
    const/4 v14, 0x0

    .line 373
    if-eqz v12, :cond_1b

    .line 374
    iget-boolean v15, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 376
    iget-object v13, v12, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_backgroundAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 378
    iget-object v12, v12, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_alpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 380
    if-eqz v15, :cond_1a

    .line 382
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    move-result-object v15

    .line 387
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-virtual {v12, v14, v15}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    const v12, 0x3e19999a    # 0.15f

    .line 394
    sub-float/2addr v5, v12

    .line 397
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 398
    move-result v5

    .line 401
    const v12, 0x3f59999a    # 0.85f

    .line 402
    div-float/2addr v5, v12

    .line 405
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    move-result-object v5

    .line 409
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-virtual {v13, v14, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    goto :goto_f

    .line 416
    :cond_1a
    const v15, 0x3f666666    # 0.9f

    .line 417
    sub-float/2addr v5, v15

    .line 420
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 421
    move-result v5

    .line 424
    const/4 v6, 0x1

    .line 425
    int-to-float v11, v6

    .line 426
    sub-float/2addr v11, v15

    .line 427
    div-float/2addr v5, v11

    .line 428
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    move-result-object v5

    .line 432
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    invoke-virtual {v12, v14, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    const/high16 v5, 0x3f800000    # 1.0f

    .line 439
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    move-result-object v6

    .line 444
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    invoke-virtual {v13, v14, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    :cond_1b
    :goto_f
    iget-object v5, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 451
    iput v1, v5, Lcom/android/systemui/qs/QSPanelControllerBase;->mRevealExpansion:F

    .line 453
    iget-object v5, v5, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    .line 455
    if-eqz v5, :cond_1d

    .line 457
    iget-object v6, v5, Lcom/android/systemui/qs/QSTileRevealController;->mHandler:Landroid/os/Handler;

    .line 459
    iget-object v5, v5, Lcom/android/systemui/qs/QSTileRevealController;->mRevealQsTiles:Lcom/android/systemui/qs/QSTileRevealController$1;

    .line 461
    if-nez v2, :cond_1c

    .line 463
    const-wide/16 v11, 0x1f4

    .line 465
    invoke-virtual {v6, v5, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 467
    goto :goto_10

    .line 470
    :cond_1c
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 471
    :cond_1d
    :goto_10
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 474
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 476
    move-result-object v2

    .line 479
    invoke-interface {v2, v1, v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setExpansion(FF)V

    .line 480
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 483
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 485
    move-result-object v2

    .line 488
    invoke-interface {v2, v1, v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setExpansion(FF)V

    .line 489
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 492
    if-eqz v8, :cond_1e

    .line 495
    iget-boolean v2, v0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 497
    if-nez v2, :cond_1e

    .line 499
    goto :goto_11

    .line 501
    :cond_1e
    const/4 v10, 0x0

    .line 502
    :goto_11
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 503
    invoke-virtual {v2, v10}, Landroid/widget/ScrollView;->setTranslationY(F)V

    .line 505
    if-eqz v7, :cond_1f

    .line 508
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 510
    const/4 v3, 0x0

    .line 512
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 513
    :cond_1f
    if-nez v4, :cond_20

    .line 516
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 518
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 520
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getTranslationY()F

    .line 522
    move-result v3

    .line 525
    neg-float v3, v3

    .line 526
    float-to-int v3, v3

    .line 527
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 528
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 530
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 532
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getWidth()I

    .line 534
    move-result v3

    .line 537
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 538
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 540
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 542
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    .line 544
    move-result v3

    .line 547
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 548
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->updateQsBounds()V

    .line 550
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

    .line 553
    if-eqz v2, :cond_26

    .line 555
    iget v3, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 557
    iget v4, v2, Lcom/android/systemui/qs/QSSquishinessController;->squishiness:F

    .line 559
    cmpg-float v5, v4, v3

    .line 561
    if-nez v5, :cond_21

    .line 563
    goto :goto_15

    .line 565
    :cond_21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 566
    cmpg-float v6, v4, v5

    .line 568
    if-nez v6, :cond_23

    .line 570
    :cond_22
    const/4 v5, 0x0

    .line 572
    goto :goto_12

    .line 573
    :cond_23
    cmpg-float v6, v3, v5

    .line 574
    if-nez v6, :cond_22

    .line 576
    goto :goto_13

    .line 578
    :goto_12
    cmpg-float v4, v4, v5

    .line 579
    if-nez v4, :cond_24

    .line 581
    goto :goto_14

    .line 583
    :cond_24
    cmpg-float v4, v3, v5

    .line 584
    if-nez v4, :cond_25

    .line 586
    :goto_13
    iget-object v4, v2, Lcom/android/systemui/qs/QSSquishinessController;->qsAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 588
    const/4 v5, 0x1

    .line 590
    iput-boolean v5, v4, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 591
    :cond_25
    :goto_14
    iput v3, v2, Lcom/android/systemui/qs/QSSquishinessController;->squishiness:F

    .line 593
    iget-object v4, v2, Lcom/android/systemui/qs/QSSquishinessController;->qsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 595
    invoke-virtual {v4, v3}, Lcom/android/systemui/qs/QSPanelControllerBase;->setSquishinessFraction(F)V

    .line 597
    iget-object v3, v2, Lcom/android/systemui/qs/QSSquishinessController;->quickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 600
    iget v2, v2, Lcom/android/systemui/qs/QSSquishinessController;->squishiness:F

    .line 602
    invoke-virtual {v3, v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->setSquishinessFraction(F)V

    .line 604
    :cond_26
    :goto_15
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 607
    if-eqz v2, :cond_27

    .line 609
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 611
    :cond_27
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSImpl;->mShouldUpdateMediaSquishiness:Z

    .line 614
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 616
    if-nez v1, :cond_29

    .line 618
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 620
    if-eqz v1, :cond_28

    .line 622
    check-cast v9, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 624
    iget v1, v9, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 626
    const/4 v3, 0x1

    .line 628
    if-eq v1, v3, :cond_28

    .line 629
    const/4 v3, 0x2

    .line 631
    if-ne v1, v3, :cond_29

    .line 632
    :cond_28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 634
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    move-result-object v3

    .line 639
    iget-object v4, v2, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 640
    iget v5, v4, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 642
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    move-result-object v5

    .line 647
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v3

    .line 651
    if-nez v3, :cond_2a

    .line 652
    iput v1, v4, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 654
    iget-object v1, v4, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 656
    if-eqz v1, :cond_2a

    .line 658
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 660
    goto :goto_16

    .line 663
    :cond_29
    iget v1, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 664
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 666
    move-result-object v3

    .line 669
    iget-object v4, v2, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 670
    iget v5, v4, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 672
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 674
    move-result-object v5

    .line 677
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v3

    .line 681
    if-nez v3, :cond_2a

    .line 682
    iput v1, v4, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 684
    iget-object v1, v4, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 686
    if-eqz v1, :cond_2a

    .line 688
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 690
    :cond_2a
    :goto_16
    iget-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 693
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 695
    move-result-object v1

    .line 698
    invoke-static {v1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 699
    move-result v1

    .line 702
    if-eqz v1, :cond_2d

    .line 703
    iget-object v1, v2, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 705
    if-eqz v1, :cond_2b

    .line 707
    move-object v14, v1

    .line 709
    :cond_2b
    iget v1, v0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 710
    const/4 v2, 0x0

    .line 712
    cmpl-float v1, v1, v2

    .line 713
    if-lez v1, :cond_2c

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    .line 717
    move-result v1

    .line 720
    if-nez v1, :cond_2c

    .line 721
    iget-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mQqsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 723
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 725
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 727
    if-nez v1, :cond_2c

    .line 729
    iget-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 731
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->shouldUseHorizontalLayout()Z

    .line 733
    move-result v1

    .line 736
    if-nez v1, :cond_2c

    .line 737
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 739
    if-nez v1, :cond_2c

    .line 741
    iget v0, v0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 743
    const/high16 v1, 0x3f800000    # 1.0f

    .line 745
    sub-float v11, v1, v0

    .line 747
    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 749
    check-cast v0, Landroid/view/animation/AccelerateInterpolator;

    .line 751
    invoke-virtual {v0, v11}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 753
    move-result v0

    .line 756
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 757
    move-result v1

    .line 760
    neg-int v1, v1

    .line 761
    int-to-float v1, v1

    .line 762
    const v2, 0x3fa66666    # 1.3f

    .line 763
    mul-float/2addr v1, v2

    .line 766
    mul-float/2addr v1, v0

    .line 767
    invoke-virtual {v14, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 768
    goto :goto_17

    .line 771
    :cond_2c
    const/4 v0, 0x0

    .line 772
    invoke-virtual {v14, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 773
    :cond_2d
    :goto_17
    return-void
    .line 776
.end method

.method public final setQsVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->updateState$1()V

    .line 11
    return-void
    .line 14
.end method

.method public final setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 2
    return-void
    .line 4
.end method

.method public final setShouldUpdateSquishinessOnMedia(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mShouldUpdateMediaSquishiness:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setTransitionToFullShadeProgress(ZFF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateShowCollapsedOnKeyguard()V

    .line 8
    :cond_0
    iput p2, p0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    .line 11
    iget p2, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 13
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 15
    iget v1, p0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    .line 17
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget p3, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 22
    :goto_0
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    .line 24
    return-void
    .line 27
.end method

.method public updateQsBounds()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 20
    const v2, 0x7f07090d    # @dimen/qs_tiles_page_horizontal_margin '@dimen/notification_side_paddings'

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 30
    neg-int v3, v0

    .line 32
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 33
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getWidth()I

    .line 35
    move-result v4

    .line 38
    add-int/2addr v4, v0

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 40
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    .line 42
    move-result v0

    .line 45
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    :cond_0
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 52
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 59
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getLocationOnScreen([I)V

    .line 63
    aget v0, v2, v1

    .line 66
    const/4 v1, 0x1

    .line 68
    aget v1, v2, v1

    .line 69
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 71
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 73
    iget-object v3, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    move-result v3

    .line 80
    add-int/2addr v3, v0

    .line 81
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 82
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 84
    move-result v4

    .line 87
    add-int/2addr v4, v1

    .line 88
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 89
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 91
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 93
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 95
    move-result p0

    .line 98
    sub-int/2addr v4, p0

    .line 99
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    return-void
    .line 103
.end method

.method public final updateQsPanelControllerListening()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    if-eqz v1, :cond_1

    .line 22
    if-eqz p0, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/QSPanelControllerBase;->setListening(Z)V

    .line 28
    iget-boolean p0, v0, Lcom/android/systemui/qs/QSPanelController;->mListening:Z

    .line 31
    if-eq v1, p0, :cond_3

    .line 33
    iput-boolean v1, v0, Lcom/android/systemui/qs/QSPanelController;->mListening:Z

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object p0, v0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 41
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStartListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 43
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    goto :goto_2

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 54
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStopListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    iput-boolean v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    .line 64
    :cond_3
    :goto_2
    return-void
    .line 66
.end method

.method public final updateQsState()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-boolean v3, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    .line 8
    if-nez v3, :cond_1

    .line 10
    iget-boolean v3, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 12
    if-eqz v3, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v3, v1

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 20
    invoke-virtual {v4, v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->setExpanded(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    .line 25
    move-result v0

    .line 28
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 29
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 31
    const/4 v6, 0x4

    .line 33
    if-nez v5, :cond_3

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 38
    if-nez v5, :cond_3

    .line 40
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 42
    if-eqz v5, :cond_2

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    move v5, v6

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move v5, v2

    .line 49
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 57
    if-nez v5, :cond_4

    .line 59
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 61
    if-eqz v5, :cond_5

    .line 63
    :cond_4
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 65
    if-eqz v5, :cond_6

    .line 67
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    .line 69
    if-nez v5, :cond_6

    .line 71
    :cond_5
    move v5, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v5, v2

    .line 75
    :goto_4
    iget-object v7, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 76
    iget-boolean v8, v4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mExpanded:Z

    .line 78
    if-ne v8, v5, :cond_7

    .line 80
    goto :goto_5

    .line 82
    :cond_7
    iput-boolean v5, v4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mExpanded:Z

    .line 83
    invoke-virtual {v7, v5}, Lcom/android/systemui/qs/QSPanelControllerBase;->setExpanded(Z)V

    .line 85
    :goto_5
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    .line 88
    if-nez v4, :cond_8

    .line 90
    if-eqz v3, :cond_8

    .line 92
    move v3, v1

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v3, v2

    .line 96
    :goto_6
    if-eqz v3, :cond_a

    .line 97
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 99
    if-nez v4, :cond_9

    .line 101
    if-eqz v0, :cond_9

    .line 103
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 105
    if-nez v4, :cond_9

    .line 107
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 109
    if-eqz v4, :cond_a

    .line 111
    :cond_9
    move v4, v1

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v4, v2

    .line 115
    :goto_7
    iget-object v5, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    .line 116
    if-eqz v4, :cond_b

    .line 118
    move v7, v2

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move v7, v6

    .line 122
    :goto_8
    check-cast v5, Lcom/android/systemui/qs/QSFooterViewController;

    .line 123
    invoke-virtual {v5, v7}, Lcom/android/systemui/qs/QSFooterViewController;->setVisibility(I)V

    .line 125
    iget-object v5, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

    .line 128
    if-eqz v5, :cond_d

    .line 130
    if-eqz v4, :cond_c

    .line 132
    move v4, v2

    .line 134
    goto :goto_9

    .line 135
    :cond_c
    move v4, v6

    .line 136
    :goto_9
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 137
    :cond_d
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    .line 140
    if-eqz v0, :cond_e

    .line 142
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 144
    if-nez v0, :cond_e

    .line 146
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 148
    if-eqz v0, :cond_10

    .line 150
    :cond_e
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 152
    if-eqz v0, :cond_f

    .line 154
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    .line 156
    if-nez v0, :cond_f

    .line 158
    goto :goto_a

    .line 160
    :cond_f
    move v1, v2

    .line 161
    :cond_10
    :goto_a
    check-cast v4, Lcom/android/systemui/qs/QSFooterViewController;

    .line 162
    iget-object v0, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 164
    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    .line 166
    iget-boolean v4, v0, Lcom/android/systemui/qs/QSFooterView;->mExpanded:Z

    .line 168
    if-ne v4, v1, :cond_11

    .line 170
    goto :goto_b

    .line 172
    :cond_11
    iput-boolean v1, v0, Lcom/android/systemui/qs/QSFooterView;->mExpanded:Z

    .line 173
    new-instance v1, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;

    .line 175
    invoke-direct {v1, v0}, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFooterView;)V

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 180
    :goto_b
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 183
    if-eqz v3, :cond_12

    .line 185
    goto :goto_c

    .line 187
    :cond_12
    move v2, v6

    .line 188
    :goto_c
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 189
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 191
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    return-void
    .line 196
.end method

.method public final updateShowCollapsedOnKeyguard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 28
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iput-boolean v0, v1, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    .line 35
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 37
    iget v2, v1, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 40
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 53
    iget v1, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 55
    const/4 v2, 0x0

    .line 57
    iget v3, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 58
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    .line 60
    :cond_3
    return-void
    .line 63
.end method
