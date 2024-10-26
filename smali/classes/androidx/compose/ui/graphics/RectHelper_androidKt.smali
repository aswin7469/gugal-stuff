.class public abstract Landroidx/compose/ui/graphics/RectHelper_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    float-to-int v1, v1

    .line 3
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    float-to-int v2, v2

    .line 4
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    float-to-int v3, v3

    .line 5
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    float-to-int p0, p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;
    .locals 4

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 9
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 4
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 6
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 8
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 10
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    return-object v0
    .line 15
.end method

.method public static final toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 3
    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 4
    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 7
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method
