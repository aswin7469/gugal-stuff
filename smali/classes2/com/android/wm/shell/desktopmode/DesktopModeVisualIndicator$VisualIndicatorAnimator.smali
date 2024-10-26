.class public final Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;
.super Landroid/animation/ValueAnimator;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mEndBounds:Landroid/graphics/Rect;

.field public final mRectEvaluator:Landroid/animation/RectEvaluator;

.field public final mStartBounds:Landroid/graphics/Rect;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mView:Landroid/view/View;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mStartBounds:Landroid/graphics/Rect;

    .line 12
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 14
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [F

    .line 17
    fill-array-data p1, :array_0

    .line 19
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 22
    new-instance p1, Landroid/animation/RectEvaluator;

    .line 25
    new-instance p2, Landroid/graphics/Rect;

    .line 27
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-direct {p1, p2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 32
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 35
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 38
.end method

.method public static getIndicatorBounds(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    const/4 v2, 0x3

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 24
    div-int/lit8 v2, v1, 0x2

    .line 26
    add-int/2addr v2, v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 30
    sub-int/2addr p0, v0

    .line 32
    invoke-direct {p1, v2, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    return-object p1

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p1, "Invalid indicator type provided."

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 44
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 45
    iget v2, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 47
    div-int/2addr v2, v1

    .line 49
    sub-int/2addr v2, v0

    .line 50
    iget p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 51
    sub-int/2addr p0, v0

    .line 53
    invoke-direct {p1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 60
    sub-int/2addr v1, v0

    .line 62
    iget p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 63
    sub-int/2addr p0, v0

    .line 65
    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    return-object p1

    .line 69
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    sget v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    .line 72
    sub-float/2addr p1, v0

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 77
    int-to-float v2, v1

    .line 79
    mul-float/2addr v2, p1

    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    div-float/2addr v2, v3

    .line 83
    float-to-int v2, v2

    .line 84
    iget p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 85
    int-to-float v4, p0

    .line 87
    mul-float/2addr v4, p1

    .line 88
    div-float/2addr v4, v3

    .line 89
    float-to-int v4, v4

    .line 90
    int-to-float v5, v1

    .line 91
    int-to-float v1, v1

    .line 92
    mul-float/2addr v1, p1

    .line 93
    div-float/2addr v1, v3

    .line 94
    sub-float/2addr v5, v1

    .line 95
    float-to-int v1, v5

    .line 96
    int-to-float v5, p0

    .line 97
    int-to-float p0, p0

    .line 98
    mul-float/2addr p1, p0

    .line 99
    div-float/2addr p1, v3

    .line 100
    sub-float/2addr v5, p1

    .line 101
    float-to-int p0, v5

    .line 102
    invoke-direct {v0, v2, v4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    return-object v0
    .line 106
.end method

.method public static getMaxBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    int-to-float v1, v1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    const v3, 0x3c75c28f    # 0.015f

    .line 12
    mul-float/2addr v2, v3

    .line 15
    sub-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 18
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    mul-float/2addr v4, v3

    .line 26
    sub-float/2addr v2, v4

    .line 27
    float-to-int v2, v2

    .line 28
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 29
    int-to-float v4, v4

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    mul-float/2addr v5, v3

    .line 37
    add-float/2addr v5, v4

    .line 38
    float-to-int v4, v5

    .line 39
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    int-to-float v5, v5

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    mul-float/2addr p0, v3

    .line 48
    add-float/2addr p0, v5

    .line 49
    float-to-int p0, p0

    .line 50
    invoke-direct {v0, v1, v2, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    return-object v0
    .line 54
.end method

.method public static setupIndicatorAnimation(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$AlphaAnimType;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$1;

    .line 10
    invoke-direct {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    const-wide/16 v0, 0xc8

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    return-void
    .line 23
.end method

.method public static updateIndicatorAlpha(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    const v0, 0x7f0a03bc    # @id/indicator_stroke

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 14
    const/high16 v1, 0x437f0000    # 255.0f

    .line 15
    mul-float/2addr p1, v1

    .line 17
    float-to-int v1, p1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    const v0, 0x7f0a03bb    # @id/indicator_solid

    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 28
    const v0, 0x3eb33333    # 0.35f

    .line 29
    mul-float/2addr p1, v0

    .line 32
    float-to-int p1, p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    return-void
    .line 37
.end method
