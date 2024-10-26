.class public final synthetic Lcom/android/wm/shell/back/CrossTaskBackAnimation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 13
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 18
    int-to-float v1, v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 21
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    .line 25
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 27
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 30
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 32
    int-to-float v2, v2

    .line 34
    invoke-static {p1, v1, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 35
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 48
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-static {p1, v2, v3}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 53
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 66
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    invoke-static {p1, v3, v4}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 71
    move-result v3

    .line 74
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    .line 75
    add-float/2addr v2, v0

    .line 77
    add-float/2addr v3, v1

    .line 78
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 82
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 84
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    .line 86
    iget v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    .line 88
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 93
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 95
    int-to-float v1, v1

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 98
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    const v2, 0x3e4ccccc    # 0.19999999f

    .line 103
    mul-float/2addr v0, v2

    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    div-float/2addr v0, v3

    .line 109
    add-float/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 111
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 113
    int-to-float v4, v4

    .line 115
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 116
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    mul-float/2addr v1, v2

    .line 121
    div-float/2addr v1, v3

    .line 122
    add-float/2addr v1, v4

    .line 123
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 126
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    const v3, 0x3f4ccccd    # 0.8f

    .line 131
    mul-float/2addr v2, v3

    .line 134
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 137
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    mul-float/2addr v4, v3

    .line 142
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    .line 143
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 145
    int-to-float v5, v5

    .line 147
    invoke-static {p1, v5, v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 148
    move-result v0

    .line 151
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    .line 152
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 154
    int-to-float v5, v5

    .line 156
    invoke-static {p1, v5, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 157
    move-result v1

    .line 160
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    .line 161
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 163
    move-result v5

    .line 166
    int-to-float v5, v5

    .line 167
    invoke-static {p1, v5, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 168
    move-result v2

    .line 171
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    .line 172
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 174
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    invoke-static {p1, v5, v4}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 179
    move-result v4

    .line 182
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 183
    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 185
    if-eqz v5, :cond_0

    .line 187
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    .line 189
    move-result v5

    .line 192
    if-eqz v5, :cond_0

    .line 193
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 195
    iget-object v6, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 197
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 199
    const/4 v7, 0x0

    .line 201
    invoke-virtual {v5, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 202
    :cond_0
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    .line 205
    add-float/2addr v2, v0

    .line 207
    add-float/2addr v4, v1

    .line 208
    invoke-virtual {v5, v0, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 209
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 212
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 214
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    .line 216
    iget v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    .line 218
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 220
    cmpl-float p1, p1, v3

    .line 223
    if-lez p1, :cond_1

    .line 225
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 227
    iget-object p1, p1, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda7;

    .line 229
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 231
    iget-object v0, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 233
    iget-object v0, v0, Lcom/android/systemui/util/concurrency/UiThreadContext;->executor:Ljava/util/concurrent/Executor;

    .line 235
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda15;

    .line 237
    const/4 v2, 0x0

    .line 239
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;Lcom/android/internal/view/AppearanceRegion;)V

    .line 240
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransaction$1()V

    .line 246
    return-void
    .line 249
.end method
