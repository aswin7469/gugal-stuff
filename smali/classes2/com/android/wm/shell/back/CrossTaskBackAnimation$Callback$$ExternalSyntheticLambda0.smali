.class public final synthetic Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/window/BackProgressAnimator$ProgressCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onProgressUpdate(Landroid/window/BackEvent;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 2
    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTouchPos:Landroid/graphics/PointF;

    .line 15
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 17
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 21
    move-result v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 25
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 28
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 30
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 34
    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 38
    if-nez v1, :cond_1

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 44
    move-result p1

    .line 47
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result v2

    .line 59
    const v3, 0x3f4ccccd    # 0.8f

    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v0, v4, v3}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 65
    move-result v3

    .line 68
    int-to-float v1, v1

    .line 69
    mul-float v5, v3, v1

    .line 70
    int-to-float v2, v2

    .line 72
    mul-float/2addr v3, v2

    .line 73
    iget-object v6, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    .line 74
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 76
    sub-float/2addr p1, v6

    .line 78
    const/4 v6, 0x0

    .line 79
    cmpg-float v7, p1, v6

    .line 80
    if-gez v7, :cond_2

    .line 82
    const/high16 v4, -0x40800000    # -1.0f

    .line 84
    :cond_2
    const/high16 v7, 0x40000000    # 2.0f

    .line 86
    div-float v8, v2, v7

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 90
    move-result p1

    .line 93
    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    .line 94
    move-result p1

    .line 97
    div-float/2addr p1, v8

    .line 98
    iget-object v8, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMoveInterpolator:Landroid/view/animation/Interpolator;

    .line 99
    check-cast v8, Landroid/view/animation/DecelerateInterpolator;

    .line 101
    invoke-virtual {v8, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 103
    move-result p1

    .line 106
    mul-float/2addr p1, v4

    .line 107
    sub-float/2addr v2, v3

    .line 108
    div-float v4, v2, v7

    .line 109
    iget v7, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMargin:F

    .line 111
    sub-float/2addr v4, v7

    .line 113
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 114
    move-result v4

    .line 117
    mul-float/2addr v4, p1

    .line 118
    const/high16 p1, 0x3f000000    # 0.5f

    .line 119
    mul-float/2addr v2, p1

    .line 121
    add-float/2addr v2, v4

    .line 122
    iget-boolean v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mIsRightEdge:Z

    .line 123
    if-eqz v4, :cond_3

    .line 125
    invoke-static {v1, v5, p1, v5}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 127
    move-result p1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMargin:F

    .line 132
    mul-float/2addr v0, p1

    .line 134
    sub-float p1, v1, v0

    .line 135
    :goto_0
    sub-float v0, p1, v5

    .line 137
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    .line 139
    add-float/2addr v3, v2

    .line 141
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    .line 145
    sub-float v1, v0, v5

    .line 147
    iget v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInterWindowMargin:F

    .line 149
    sub-float/2addr v1, v4

    .line 151
    sub-float/2addr v0, v4

    .line 152
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 156
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 158
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    .line 160
    iget v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    .line 162
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 164
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 167
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 169
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    .line 171
    iget v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    .line 173
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 175
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransaction$1()V

    .line 178
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 181
    float-to-int p1, v2

    .line 183
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationBackground;->customizeStatusBarAppearance(I)V

    .line 184
    :cond_4
    :goto_1
    return-void
    .line 187
.end method
