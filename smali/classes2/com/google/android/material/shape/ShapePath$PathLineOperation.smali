.class public final Lcom/google/android/material/shape/ShapePath$PathLineOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public x:F

.field public y:F


# virtual methods
.method public final applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->x:F

    .line 10
    iget p0, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->y:F

    .line 12
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    return-void
    .line 20
.end method
