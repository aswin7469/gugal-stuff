.class public abstract Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static scaleCentered$default(Landroid/graphics/RectF;F)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    int-to-float v3, v2

    .line 9
    div-float/2addr v1, v3

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 12
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 14
    move-result v3

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v3, v2

    .line 19
    add-float/2addr v3, v0

    .line 20
    neg-float v0, v1

    .line 21
    neg-float v2, v3

    .line 22
    invoke-virtual {p0, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->scale(F)V

    .line 26
    invoke-virtual {p0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 29
    return-void
    .line 32
.end method

.method public static final setInterpolatedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    if-ltz v0, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    cmpl-float v0, p3, v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 15
    invoke-static {v1, v0, p3, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 17
    move-result v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 21
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 23
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 25
    invoke-static {v1, v0, p3, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 27
    move-result v0

    .line 30
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 31
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 33
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 35
    invoke-static {v1, v0, p3, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 37
    move-result v0

    .line 40
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 41
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 43
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 45
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 47
    move-result p1

    .line 50
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 51
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string p1, "Progress value must be between 0 and 1"

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
    .line 65
.end method
