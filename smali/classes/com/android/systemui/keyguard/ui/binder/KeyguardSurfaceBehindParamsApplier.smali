.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alphaAnimator:Landroid/animation/ValueAnimator;

.field public animatedAlpha:F

.field public final animatedTranslationY:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;

.field public final keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final matrix:Landroid/graphics/Matrix;

.field public surfaceBehind:Landroid/view/RemoteAnimationTarget;

.field public final tmpFloat:[F

.field public final translateYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->executor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->matrix:Landroid/graphics/Matrix;

    .line 16
    const/16 p1, 0x9

    .line 18
    new-array p1, p1, [F

    .line 20
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->tmpFloat:[F

    .line 22
    new-instance p1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 p2, 0x0

    .line 29
    iput p2, p1, Landroidx/dynamicanimation/animation/FloatValueHolder;->mValue:F

    .line 30
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->animatedTranslationY:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 32
    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34
    invoke-direct {p3, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 36
    const/4 p1, 0x0

    .line 39
    iput-object p1, p3, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 40
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    iput p1, p3, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 45
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p3, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 48
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 50
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 52
    const v0, 0x43898000    # 275.0f

    .line 55
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 58
    const v0, 0x3f7ae148    # 0.98f

    .line 61
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 64
    iput-object p1, p3, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 67
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$translateYSpring$1$2;

    .line 69
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$translateYSpring$1$2;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)V

    .line 71
    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 74
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$translateYSpring$1$3;

    .line 77
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$translateYSpring$1$3;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)V

    .line 79
    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 82
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->translateYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 85
    const/4 p1, 0x2

    .line 87
    new-array p1, p1, [F

    .line 88
    fill-array-data p1, :array_0

    .line 90
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    move-result-object p1

    .line 96
    const-wide/16 v0, 0x96

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    sget-object p3, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 102
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    new-instance p3, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$alphaAnimator$1$1;

    .line 107
    invoke-direct {p3, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$alphaAnimator$1$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)V

    .line 109
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    new-instance p3, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$alphaAnimator$1$2;

    .line 115
    invoke-direct {p3, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$alphaAnimator$1$2;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)V

    .line 117
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 123
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 125
    const/16 p3, 0x1f

    .line 127
    invoke-direct {p1, p3, p2}, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;-><init>(IF)V

    .line 129
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 132
    return-void

    .line 134
    nop

    .line 135
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 136
.end method


# virtual methods
.method public final applyToSurfaceBehind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->surfaceBehind:Landroid/view/RemoteAnimationTarget;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->executor:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;

    .line 12
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;Landroid/view/SurfaceControl;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public final startOrUpdateAnimators()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->surfaceBehind:Landroid/view/RemoteAnimationTarget;

    .line 4
    if-nez v2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 9
    iget v3, v2, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromAlpha:F

    .line 11
    iget v2, v2, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

    .line 13
    cmpg-float v2, v3, v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    xor-int/2addr v2, v0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 25
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    iget v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->animatedAlpha:F

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 40
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 42
    iget v4, v4, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->alpha:F

    .line 44
    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [F

    .line 47
    aput v3, v5, v1

    .line 49
    aput v4, v5, v0

    .line 51
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 53
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 61
    iget v3, v2, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->animateFromTranslationY:F

    .line 63
    iget v4, v2, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->translationY:F

    .line 65
    cmpg-float v5, v3, v4

    .line 67
    if-nez v5, :cond_4

    .line 69
    move v1, v0

    .line 71
    :cond_4
    xor-int/2addr v0, v1

    .line 72
    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->translateYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 75
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 77
    if-nez v1, :cond_5

    .line 79
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->animatedTranslationY:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 81
    iput v3, v1, Landroidx/dynamicanimation/animation/FloatValueHolder;->mValue:F

    .line 83
    iget v1, v2, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->startVelocity:F

    .line 85
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 87
    :cond_5
    invoke-virtual {v0, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->updateIsAnimatingSurface()V

    .line 92
    return-void
    .line 95
.end method

.method public final updateIsAnimatingSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->translateYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    iget-boolean v0, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;->_isAnimatingSurface:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p0, v1}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 27
    return-void
    .line 30
.end method
