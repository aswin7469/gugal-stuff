.class public abstract Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 4
    cmpg-float v1, p1, v1

    .line 6
    if-gtz v1, :cond_0

    .line 8
    cmpg-float p1, v0, p1

    .line 10
    if-gtz p1, :cond_0

    .line 12
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 14
    cmpg-float p1, p2, p1

    .line 16
    if-gtz p1, :cond_0

    .line 18
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 20
    cmpg-float p0, p0, p2

    .line 22
    if-gtz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method
