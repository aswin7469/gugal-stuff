.class public abstract Landroidx/compose/foundation/layout/WindowInsets_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/InsetsValues;

    .line 2
    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    .line 4
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 6
    iget v3, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 8
    iget p0, p0, Landroidx/core/graphics/Insets;->top:I

    .line 10
    invoke-direct {v0, v1, p0, v2, v3}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 12
    return-object v0
    .line 15
.end method
