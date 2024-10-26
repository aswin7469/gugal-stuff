.class public final Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;
.super Lcom/android/wm/shell/back/CrossActivityBackAnimation;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public closeAnimation:Landroid/view/animation/Animation;

.field public final customAnimationLoader:Lcom/android/wm/shell/back/CustomAnimationLoader;

.field public enterAnimation:Landroid/view/animation/Animation;

.field public final transformation:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    new-instance v1, Lcom/android/wm/shell/back/CustomAnimationLoader;

    .line 7
    new-instance v2, Lcom/android/internal/policy/TransitionAnimation;

    .line 9
    const/4 v3, 0x0

    .line 11
    const-string v4, "CustomCrossActivityBackAnimation"

    .line 12
    invoke-direct {v2, p1, v3, v4}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 14
    invoke-direct {v1, v2}, Lcom/android/wm/shell/back/CustomAnimationLoader;-><init>(Lcom/android/internal/policy/TransitionAnimation;)V

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;-><init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;)V

    .line 20
    iput-object v1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->customAnimationLoader:Lcom/android/wm/shell/back/CustomAnimationLoader;

    .line 23
    new-instance p1, Landroid/view/animation/Transformation;

    .line 25
    invoke-direct {p1}, Landroid/view/animation/Transformation;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 30
    return-void
    .line 32
.end method


# virtual methods
.method public final finishAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 21
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    .line 23
    invoke-super {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimation()V

    .line 26
    return-void
    .line 29
.end method

.method public final getAllowEnteringYShift()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getPostCommitAnimationDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    .line 7
    move-result-wide v0

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    .line 16
    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x7d0

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 29
    return-wide v0
    .line 30
.end method

.method public final getPostCommitProgress(Landroid/view/animation/Animation;F)F
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getPostCommitAnimationDuration()J

    .line 15
    move-result-wide v2

    .line 18
    long-to-float p0, v2

    .line 19
    const-wide/16 v2, 0x7d0

    .line 20
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    .line 22
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v2

    .line 29
    long-to-float p1, v2

    .line 30
    div-float/2addr p0, p1

    .line 31
    mul-float/2addr p0, p2

    .line 32
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result v1

    .line 36
    :goto_0
    return v1
    .line 37
.end method

.method public final getPreCommitEnteringBaseTransformation(F)Landroid/view/animation/Transformation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    const v1, 0x3e4ccccd    # 0.2f

    .line 12
    mul-float/2addr p1, v1

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 21
    return-object p0
    .line 23
.end method

.method public final onPostCommitProgress(F)V
    .locals 9

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
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getPostCommitProgress(Landroid/view/animation/Animation;F)F

    .line 32
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    iget-object v4, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 41
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 43
    iget-object v2, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    sget-object v8, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->FLING_SHRINK:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    .line 50
    iget-object v3, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 52
    invoke-virtual {v3}, Landroid/view/animation/Transformation;->clear()V

    .line 54
    iget-object v3, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 62
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 64
    move-result v6

    .line 67
    iget-object v7, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 68
    move-object v3, p0

    .line 70
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V

    .line 71
    iget v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    .line 74
    const v2, 0x3e4ccccd    # 0.2f

    .line 76
    mul-float/2addr v0, v2

    .line 79
    iget-object v2, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, v2, p1}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getPostCommitProgress(Landroid/view/animation/Animation;F)F

    .line 85
    move-result p1

    .line 88
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 89
    move-result p1

    .line 92
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 98
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    sget-object v6, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->NO_FLING:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    .line 107
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 109
    invoke-virtual {v1}, Landroid/view/animation/Transformation;->clear()V

    .line 111
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 114
    invoke-virtual {v0, p1, v1}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 116
    iget-object p1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 119
    invoke-virtual {p1}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 121
    move-result v4

    .line 124
    iget-object v5, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 125
    move-object v1, p0

    .line 127
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V

    .line 128
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    .line 131
    :cond_2
    :goto_0
    return-void
    .line 134
.end method

.method public final prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z
    .locals 4

    .line 1
    iput p2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->letterboxColor:I

    .line 2
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    return p2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->customAnimationLoader:Lcom/android/wm/shell/back/CustomAnimationLoader;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/back/CustomAnimationLoader;->loadAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;Z)Landroid/view/animation/Animation;

    .line 26
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/back/CustomAnimationLoader;->loadAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;Z)Landroid/view/animation/Animation;

    .line 33
    move-result-object v0

    .line 36
    new-instance v3, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;

    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, v3, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->closeAnimation:Landroid/view/animation/Animation;

    .line 42
    iput-object v0, v3, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->enterAnimation:Landroid/view/animation/Animation;

    .line 44
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomBackground()I

    .line 46
    move-result p1

    .line 49
    iput p1, v3, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->backgroundColor:I

    .line 50
    :goto_0
    if-eqz v3, :cond_3

    .line 52
    iget-object p1, v3, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->closeAnimation:Landroid/view/animation/Animation;

    .line 54
    iput-object p1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    .line 56
    iget-object p1, v3, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->enterAnimation:Landroid/view/animation/Animation;

    .line 58
    iput-object p1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 60
    iget p1, v3, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->backgroundColor:I

    .line 62
    iput p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->customizedBackgroundColor:I

    .line 64
    return v2

    .line 66
    :cond_3
    return p2
    .line 67
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
    iget v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->displayBoundsMargin:F

    .line 25
    if-eq p1, v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 29
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 33
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 35
    sub-float/2addr p1, v0

    .line 37
    sub-float/2addr p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 40
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 42
    neg-float p1, p1

    .line 44
    add-float/2addr p1, v1

    .line 45
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 46
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 49
    return-void
    .line 52
.end method

.method public final preparePreCommitEnteringRectMovement()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    return-void
    .line 16
.end method

.method public final startBackAnimation(Landroid/window/BackMotionEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startBackAnimation(Landroid/window/BackMotionEvent;)V

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 35
    iget-object p1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result p0

    .line 57
    invoke-virtual {p1, v0, p0, v0, p0}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 58
    return-void

    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 62
    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    const-string v0, "Enter animation or close animation is null."

    .line 67
    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
    .line 72
.end method
