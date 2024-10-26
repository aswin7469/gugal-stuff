.class public final Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$onBackStarted$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/window/BackProgressAnimator$ProgressCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$onBackStarted$1;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onProgressUpdate(Landroid/window/BackEvent;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$onBackStarted$1;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 6
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 10
    move-result v7

    .line 13
    iput v7, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 18
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 20
    invoke-static {v0, v1, v2, v7}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->setInterpolatedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 27
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->initialTouchPos:Landroid/graphics/PointF;

    .line 37
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 39
    sub-float/2addr p1, v2

    .line 41
    const/4 v8, 0x0

    .line 42
    cmpg-float v2, p1, v8

    .line 43
    if-gez v2, :cond_0

    .line 45
    const/4 v2, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    :goto_0
    int-to-float v1, v1

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    div-float v4, v1, v3

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result p1

    .line 58
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 59
    move-result p1

    .line 62
    div-float/2addr p1, v4

    .line 63
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->verticalMoveInterpolator:Landroid/view/animation/Interpolator;

    .line 64
    check-cast v4, Landroid/view/animation/DecelerateInterpolator;

    .line 66
    invoke-virtual {v4, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 68
    move-result p1

    .line 71
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 72
    move-result v0

    .line 75
    sub-float/2addr v1, v0

    .line 76
    div-float/2addr v1, v3

    .line 77
    iget v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->displayBoundsMargin:F

    .line 78
    sub-float/2addr v1, v0

    .line 80
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 81
    move-result v0

    .line 84
    mul-float/2addr v0, p1

    .line 85
    int-to-float p1, v2

    .line 86
    mul-float/2addr p1, v0

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 88
    invoke-virtual {v0, v8, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 93
    const/4 v9, 0x0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 98
    move-object v1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v1, v9

    .line 102
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 103
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    const/16 v6, 0x18

    .line 109
    move-object v0, p0

    .line 111
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform$default(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;I)V

    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    .line 115
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    .line 117
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    .line 119
    invoke-static {v0, v1, v2, v7}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->setInterpolatedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 121
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getAllowEnteringYShift()Z

    .line 124
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    .line 130
    invoke-virtual {v0, v8, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 132
    :cond_2
    invoke-virtual {p0, v7}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getPreCommitEnteringBaseTransformation(F)Landroid/view/animation/Transformation;

    .line 135
    move-result-object v4

    .line 138
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 139
    if-eqz p1, :cond_3

    .line 141
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 143
    move-object v1, p1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v1, v9

    .line 147
    :goto_2
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    .line 148
    if-eqz v4, :cond_4

    .line 150
    invoke-virtual {v4}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 152
    move-result p1

    .line 155
    :goto_3
    move v3, p1

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 158
    goto :goto_3

    .line 160
    :goto_4
    const/4 v5, 0x0

    .line 161
    const/16 v6, 0x10

    .line 162
    move-object v0, p0

    .line 164
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform$default(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;I)V

    .line 165
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    .line 168
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 171
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 173
    float-to-int p1, p1

    .line 175
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 176
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationBackground;->customizeStatusBarAppearance(I)V

    .line 178
    return-void
    .line 181
.end method
