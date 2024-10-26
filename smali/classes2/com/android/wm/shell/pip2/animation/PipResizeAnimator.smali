.class public final Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;
.super Landroid/animation/ValueAnimator;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final mAnimatedRect:Landroid/graphics/Rect;

.field public mAnimationEndCallback:Ljava/lang/Runnable;

.field public final mBaseBounds:Landroid/graphics/Rect;

.field public final mDelta:F

.field public final mEndBounds:Landroid/graphics/Rect;

.field public final mFinishTx:Landroid/view/SurfaceControl$Transaction;

.field public final mLeash:Landroid/view/SurfaceControl;

.field public final mStartBounds:Landroid/graphics/Rect;

.field public final mStartTx:Landroid/view/SurfaceControl$Transaction;

.field public final mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartBounds:Landroid/graphics/Rect;

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 24
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iput-object v3, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 33
    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartTx:Landroid/view/SurfaceControl$Transaction;

    .line 35
    iput-object p3, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mFinishTx:Landroid/view/SurfaceControl$Transaction;

    .line 37
    new-instance p1, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 44
    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    invoke-virtual {v1, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 49
    invoke-virtual {v3, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    invoke-virtual {v2, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 55
    iput p7, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mDelta:F

    .line 58
    new-instance p1, Landroid/animation/RectEvaluator;

    .line 60
    invoke-direct {p1, v3}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 62
    filled-new-array {p5, p6}, [Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 78
    const/16 p1, 0xfa

    .line 81
    int-to-long p1, p1

    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    return-void
    .line 87
.end method

.method public static setBoundsAndRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    const/16 v1, 0x9

    .line 7
    new-array v1, v1, [F

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    div-float/2addr v2, p2

    .line 21
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 25
    int-to-float p2, p2

    .line 27
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 28
    int-to-float v2, v2

    .line 30
    invoke-virtual {v0, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 34
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 39
    move-result p3

    .line 42
    int-to-float p3, p3

    .line 43
    invoke-virtual {v0, p4, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 47
    return-void
    .line 50
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mFinishTx:Landroid/view/SurfaceControl$Transaction;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    .line 8
    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 10
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setBoundsAndRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_1
    return-void
    .line 23
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartTx:Landroid/view/SurfaceControl$Transaction;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    .line 8
    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartBounds:Landroid/graphics/Rect;

    .line 10
    iget v3, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mDelta:F

    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setBoundsAndRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartTx:Landroid/view/SurfaceControl$Transaction;

    .line 17
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 7
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    .line 16
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 23
    move-result v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    sub-float/2addr v1, v0

    .line 29
    iget v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mDelta:F

    .line 30
    mul-float/2addr v1, v0

    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 33
    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    .line 35
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    .line 37
    invoke-static {p1, v0, v2, p0, v1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setBoundsAndRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 39
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 42
    return-void
    .line 45
.end method
