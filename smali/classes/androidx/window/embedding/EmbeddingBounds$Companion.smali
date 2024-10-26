.class public abstract Landroidx/window/embedding/EmbeddingBounds$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/core/Bounds;

    .line 2
    iget v1, p0, Landroidx/window/core/Bounds;->left:I

    .line 4
    add-int/2addr v1, p1

    .line 6
    iget v2, p0, Landroidx/window/core/Bounds;->top:I

    .line 7
    add-int/2addr v2, p2

    .line 9
    iget v3, p0, Landroidx/window/core/Bounds;->right:I

    .line 10
    add-int/2addr v3, p1

    .line 12
    iget p0, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 13
    add-int/2addr p0, p2

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/window/core/Bounds;-><init>(IIII)V

    .line 16
    return-object v0
    .line 19
.end method
