.class public final Lcom/android/wm/shell/pip2/phone/PipMotionHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;
.implements Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;


# instance fields
.field public final mAnimateToDismissSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public final mCatchUpSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public final mConflictResolutionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public final mContext:Landroid/content/Context;

.field public mDismissalPending:Z

.field public mFlingConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field public mFlingConfigY:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field public final mFloatingAllowedArea:Landroid/graphics/Rect;

.field public final mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

.field public mMagnetizedPip:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

.field public final mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field public final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

.field public final mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

.field public final mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field public final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field public final mResizePipUpdateListener:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda2;

.field public final mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

.field public final mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public mSpringingToTouch:Z

.field public mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

.field public mWaitingForBoundsChangeTransition:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/pip2/phone/PipScheduler;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 12
    const/high16 v1, 0x442f0000    # 700.0f

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 18
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 21
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 23
    const v1, 0x44bb8000    # 1500.0f

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 31
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 33
    const v1, 0x459c4000    # 5000.0f

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 38
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 41
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 43
    const/high16 v1, 0x43480000    # 200.0f

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 47
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mConflictResolutionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 50
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 53
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mDismissalPending:Z

    .line 55
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mWaitingForBoundsChangeTransition:Z

    .line 57
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mContext:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 61
    iput-object p8, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 63
    iput-object p6, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 65
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 67
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 69
    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 71
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p7, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 78
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 80
    new-instance p1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda2;

    .line 82
    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;)V

    .line 84
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mResizePipUpdateListener:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda2;

    .line 87
    iput-object p9, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 89
    invoke-virtual {p9, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    .line 91
    return-void
    .line 94
.end method


# virtual methods
.method public final cancelPhysicsAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 17
    return-void
    .line 19
.end method

.method public final dismissPip()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 13
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu(Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;ZZI)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public final flingToSnapTarget(FFLjava/lang/Runnable;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 5
    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 7
    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 9
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 15
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 21
    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 23
    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 26
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 32
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 37
    sget-object v2, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 40
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFlingConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 42
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 44
    const/4 v6, 0x1

    .line 46
    move-object v1, v0

    .line 47
    move v3, p1

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingThenSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Z)V

    .line 49
    sget-object v2, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 52
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFlingConfigY:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 54
    const/4 v6, 0x0

    .line 56
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 57
    move-object v1, v0

    .line 59
    move v3, p2

    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingThenSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Z)V

    .line 61
    iget-object v0, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 64
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 66
    iget-object v0, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 69
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 71
    int-to-float v1, v1

    .line 73
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 74
    int-to-float v0, v0

    .line 76
    cmpg-float p1, p1, v8

    .line 77
    if-gez p1, :cond_0

    .line 79
    goto :goto_0

    .line 81
    :cond_0
    move v1, v0

    .line 82
    :goto_0
    iget-object p1, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 83
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 85
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 87
    int-to-float p1, p1

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFlingConfigY:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 90
    iget v2, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    .line 92
    const v3, 0x40866666    # 4.2f

    .line 94
    mul-float/2addr v2, v3

    .line 97
    div-float/2addr p2, v2

    .line 98
    iget v2, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 99
    iget v0, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 101
    add-float/2addr p1, p2

    .line 103
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 104
    move-result p1

    .line 107
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 108
    move-result p1

    .line 111
    check-cast p3, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda2;

    .line 112
    invoke-virtual {p0, v1, p1, p3}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->startBoundsAnimator(FFLcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda2;)V

    .line 114
    return-void
    .line 117
.end method

.method public final getAllowedFloatingBoundsRegion()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getFloatingBoundsOnScreen()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 19
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
    .line 23
.end method

.method public final moveToBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 10
    iget-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->setBoundsInMotion(Landroid/graphics/Rect;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 21
    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 25
    int-to-float v2, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mConflictResolutionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 31
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 34
    int-to-float v1, v1

    .line 36
    sget-object v2, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 37
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 39
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    int-to-float v0, v0

    .line 44
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 45
    int-to-float p1, p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->startBoundsAnimator(FFLcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda2;)V

    .line 49
    return-void
    .line 52
.end method

.method public final onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p2, v3, :cond_5

    .line 11
    const/4 v3, 0x5

    .line 13
    if-eq p2, v3, :cond_2

    .line 14
    const/4 p1, 0x7

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    iget-object p1, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 21
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->isInMotion()Z

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 31
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->settlePipBoundsAfterPhysicsAnimation(Z)V

    .line 34
    goto/16 :goto_0

    .line 37
    :cond_2
    iget-boolean p2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mWaitingForBoundsChangeTransition:Z

    .line 39
    if-nez p2, :cond_3

    .line 41
    goto :goto_0

    .line 43
    :cond_3
    iput-boolean v4, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mWaitingForBoundsChangeTransition:Z

    .line 44
    const-string p2, "pip_start_tx"

    .line 46
    const-class v1, Landroid/view/SurfaceControl$Transaction;

    .line 48
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 53
    check-cast p2, Landroid/view/SurfaceControl$Transaction;

    .line 54
    const-string v1, "pip_dest_bounds"

    .line 56
    const-class v3, Landroid/graphics/Rect;

    .line 58
    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 63
    check-cast p3, Landroid/graphics/Rect;

    .line 64
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 66
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 68
    int-to-float v1, v1

    .line 70
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 71
    int-to-float p3, p3

    .line 73
    invoke-virtual {p2, v0, v1, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 74
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 77
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->settlePipBoundsAfterPhysicsAnimation(Z)V

    .line 80
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 83
    if-eqz p2, :cond_4

    .line 85
    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 87
    iput-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 90
    :cond_4
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleFinishResizePip(Z)V

    .line 92
    goto :goto_0

    .line 95
    :cond_5
    const-string p2, "fling_bounds_change"

    .line 96
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 105
    move-result-object p2

    .line 108
    iget-object p3, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 109
    iget-object v1, p3, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 111
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->settlePipBoundsAfterPhysicsAnimation(Z)V

    .line 119
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 122
    if-eqz p1, :cond_7

    .line 124
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 126
    iput-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 129
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda1;

    .line 134
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipTransitionState;)V

    .line 136
    iget-object p1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mMainHandler:Landroid/os/Handler;

    .line 139
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    goto :goto_0

    .line 144
    :cond_8
    const/4 p2, 0x1

    .line 145
    iput-boolean p2, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mWaitingForBoundsChangeTransition:Z

    .line 146
    iget-object p0, p3, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 148
    invoke-virtual {p1, p0, v4}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleAnimateResizePip(Landroid/graphics/Rect;Z)V

    .line 150
    :goto_0
    return-void
    .line 153
.end method

.method public final settlePipBoundsAfterPhysicsAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 6
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 13
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    :cond_0
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 20
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 24
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 28
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mDismissalPending:Z

    .line 30
    return-void
    .line 32
.end method

.method public final startBoundsAnimator(FFLcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    float-to-int p1, p1

    .line 11
    float-to-int p2, p2

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 13
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v2

    .line 22
    add-int/2addr v2, p1

    .line 23
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v3

    .line 31
    add-int/2addr v3, p2

    .line 32
    invoke-direct {v0, p1, p2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    iget-object p1, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 36
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 43
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 45
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 48
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    .line 50
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 56
    if-eqz p1, :cond_1

    .line 58
    new-instance p2, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda0;

    .line 60
    invoke-direct {p2, p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;)V

    .line 62
    const-string v0, "startBoundsAnimator"

    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 67
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 71
    :cond_1
    const/4 p1, 0x1

    .line 73
    const/4 p2, 0x0

    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mResizePipUpdateListener:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda2;

    .line 75
    if-eqz p3, :cond_2

    .line 77
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 79
    iget-object v2, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [Ljava/lang/Runnable;

    .line 87
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda1;

    .line 89
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;I)V

    .line 92
    aput-object v2, v0, p2

    .line 95
    aput-object p3, v0, p1

    .line 97
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 99
    goto :goto_0

    .line 102
    :cond_2
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 103
    iget-object v1, p3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-array p1, p1, [Ljava/lang/Runnable;

    .line 110
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda1;

    .line 112
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;I)V

    .line 115
    aput-object v0, p1, p2

    .line 118
    invoke-virtual {p3, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 120
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 123
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 125
    return-void
    .line 128
.end method
