.class public final Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;
.super Lcom/android/wm/shell/back/CrossActivityBackAnimation;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final allowEnteringYShift:Z

.field public final enteringStartOffset:F

.field public final postCommitInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;-><init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;)V

    .line 7
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 10
    iput-object p2, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->postCommitInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 17
    const p2, 0x7f070202    # @dimen/cross_activity_back_entering_start_offset '96.0dp'

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->enteringStartOffset:F

    .line 25
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->allowEnteringYShift:Z

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final getAllowEnteringYShift()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->allowEnteringYShift:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getPostCommitAnimationDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1c2

    .line 2
    return-wide v0
    .line 4
.end method

.method public final onGestureCommitted(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 30
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 32
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 34
    iget v2, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->enteringStartOffset:F

    .line 36
    add-float/2addr v1, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    invoke-super {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onGestureCommitted(F)V

    .line 43
    return-void
    .line 46
.end method

.method public final onPostCommitProgress(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 8
    iget v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->maxScrimAlpha:F

    .line 10
    sub-float v4, v1, p1

    .line 12
    mul-float/2addr v4, v3

    .line 14
    invoke-virtual {v2, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, p1

    .line 20
    sub-float/2addr v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result v5

    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->postCommitInterpolator:Landroid/view/animation/Interpolator;

    .line 27
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 31
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 35
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 37
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 39
    invoke-static {v0, v1, v2, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->setInterpolatedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 44
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 49
    move-object v3, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v1

    .line 53
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 54
    sget-object v11, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->FLING_BOUNCE:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    .line 56
    const/16 v8, 0x8

    .line 58
    const/4 v6, 0x0

    .line 60
    move-object v2, p0

    .line 61
    move-object v7, v11

    .line 62
    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform$default(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;I)V

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    .line 66
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    .line 68
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    .line 70
    invoke-static {v0, v2, v3, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->setInterpolatedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 72
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 75
    if-eqz p1, :cond_2

    .line 77
    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 79
    :cond_2
    move-object v7, v1

    .line 81
    iget-object v8, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84
    const/4 v10, 0x0

    .line 86
    const/16 v12, 0x8

    .line 87
    move-object v6, p0

    .line 89
    invoke-static/range {v6 .. v12}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform$default(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;I)V

    .line 90
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    .line 93
    return-void
    .line 96
.end method

.method public final preparePreCommitClosingRectMovement(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 16
    const v1, 0x3f666666    # 0.9f

    .line 18
    invoke-static {v0, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->scaleCentered$default(Landroid/graphics/RectF;F)V

    .line 21
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 29
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 31
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 33
    sub-float/2addr v0, v1

    .line 35
    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->displayBoundsMargin:F

    .line 36
    sub-float/2addr v0, p0

    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method public final preparePreCommitEnteringRectMovement()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    .line 9
    iget v1, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->enteringStartOffset:F

    .line 11
    neg-float v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    .line 25
    const v0, 0x3f666666    # 0.9f

    .line 27
    invoke-static {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->scaleCentered$default(Landroid/graphics/RectF;F)V

    .line 30
    return-void
.end method
