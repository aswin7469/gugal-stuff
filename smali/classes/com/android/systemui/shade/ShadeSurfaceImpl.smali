.class public final Lcom/android/systemui/shade/ShadeSurfaceImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/shade/ShadeSurface;
.implements Lcom/android/systemui/shade/ShadeViewController;
.implements Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;
.implements Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;
.implements Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;


# instance fields
.field public final legacyPanelExpansion:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final shadeFoldAnimator:Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;

.field public final shadeHeadsUpTracker:Lcom/android/systemui/shade/ShadeHeadsUpTrackerEmptyImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/shade/ShadeHeadsUpTrackerEmptyImpl;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeSurfaceImpl;->shadeHeadsUpTracker:Lcom/android/systemui/shade/ShadeHeadsUpTrackerEmptyImpl;

    .line 10
    new-instance v0, Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeSurfaceImpl;->shadeFoldAnimator:Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;

    .line 17
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 24
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    return-void
    .line 36
.end method


# virtual methods
.method public final animateCollapseQs(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final blockExpansionForCurrentTouch()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final canBeCollapsed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final cancelAnimation()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final cancelInputFocusTransfer()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final cancelPendingCollapse()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final closeUserSwitcherIfOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final dozeTimeTick()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final expandToNotifications()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final fadeOut(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final finishInputFocusTransfer(F)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final getBarState()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getShadeFoldAnimator$1()Lcom/android/systemui/shade/ShadeFoldAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeSurfaceImpl;->shadeFoldAnimator:Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getShadeHeadsUpTracker$1()Lcom/android/systemui/shade/ShadeHeadsUpTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeSurfaceImpl;->shadeHeadsUpTracker:Lcom/android/systemui/shade/ShadeHeadsUpTrackerEmptyImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final handleExternalInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final handleExternalTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final initDependencies(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda24;Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final isCollapsing()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isExpanded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isFullyCollapsed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isFullyExpanded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isPanelExpanded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isTracking()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isViewEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onScreenTurningOn()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final resetAlpha()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final resetTranslation()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final resetViewGroupFade()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final resetViews(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setAlpha(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setAlphaChangeAnimationEndAction(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setAmbientIndicationTop(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setBouncerShowing(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setDozing(ZZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setImportantForAccessibility(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setKeyguardStatusBarAlpha(F)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setKeyguardTransitionProgress(IF)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setOverStretchAmount(F)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setPulsing(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setQsScrimEnabled(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setTouchAndAnimationDisabled(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setWillPlayDelayedDozeAmountAnimation(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final shouldHideStatusBarIconsWhenExpanded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final showAodUi()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final startBouncerPreHideAnimation()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final startExpandLatencyTracking()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final startInputFocusTransfer()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final transitionToExpandedShade(J)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final updateExpansionAndVisibility()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final updateResources()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final updateSystemUiStateFlags()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final updateTouchableRegion()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
