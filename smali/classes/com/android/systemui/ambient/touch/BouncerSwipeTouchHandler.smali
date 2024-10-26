.class public final Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchHandler;


# instance fields
.field public final mBouncerZoneScreenPercentage:F

.field public mCapture:Ljava/lang/Boolean;

.field public final mCentralSurfaces:Ljava/util/Optional;

.field public mCurrentExpansion:F

.field public mCurrentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

.field public mExpanded:Ljava/lang/Boolean;

.field public final mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mMinBouncerZoneScreenPercentage:F

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mOnGestureListener:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;

.field public final mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

.field public final mScrimManagerCallback:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;

.field public mTouchSession:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mValueAnimatorCreator:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mVelocityTrackerFactory:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/settings/UserTracker;Lcom/android/wm/shell/animation/FlingAnimationUtils;Lcom/android/wm/shell/animation/FlingAnimationUtils;FFLcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManagerCallback:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;

    .line 10
    new-instance v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mOnGestureListener:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;

    .line 17
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    .line 19
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 21
    iput-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 23
    iput-object p6, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 25
    iput-object p7, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 27
    iput p10, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mBouncerZoneScreenPercentage:F

    .line 29
    iput p11, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mMinBouncerZoneScreenPercentage:F

    .line 31
    iput-object p8, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 33
    iput-object p9, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 35
    iput-object p4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mValueAnimatorCreator:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 37
    iput-object p5, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTrackerFactory:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 39
    iput-object p12, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method public final getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result p1

    .line 9
    int-to-float v1, p1

    .line 10
    iget v2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mMinBouncerZoneScreenPercentage:F

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    sub-float v2, v3, v2

    .line 15
    mul-float/2addr v2, v1

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v2

    .line 21
    new-instance v4, Landroid/graphics/Rect;

    .line 22
    iget p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mBouncerZoneScreenPercentage:F

    .line 24
    sub-float/2addr v3, p0

    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v4, v1, p0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    if-eqz p3, :cond_0

    .line 36
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 38
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p0

    .line 43
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result p0

    .line 47
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 48
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 53
    iput p0, v4, Landroid/graphics/Rect;->top:I

    .line 54
    :cond_0
    invoke-virtual {p2, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 56
    return-void
    .line 59
.end method

.method public final onSessionStart(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTrackerFactory:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 13
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 15
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 22
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->communalBouncerDoNotModifyPluginOpen:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 29
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 31
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setForcePluginOpen(Ljava/lang/Object;Z)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 37
    iget-object v1, v0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 39
    new-instance v2, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda1;

    .line 41
    iget-object v3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManagerCallback:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;

    .line 43
    const/4 v4, 0x1

    .line 45
    invoke-direct {v2, v0, v3, v4}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;I)V

    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    iget-object v0, v0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mCurrentController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 52
    iput-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 54
    new-instance v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;

    .line 56
    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    .line 58
    iget-object v1, p1, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mCallbacks:Ljava/util/HashSet;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p1, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 66
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mOnGestureListener:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda1;

    .line 73
    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    .line 75
    iget-object p0, p1, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    .line 78
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
    .line 83
.end method
