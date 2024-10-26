.class public abstract Lcom/android/systemui/communal/ui/compose/extensions/LazyGridStateExtKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final isItemAtOffset-Uv8p0NA(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;J)Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 3
    iget-wide v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 5
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 7
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 11
    move-result-object p0

    .line 14
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 15
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 18
    int-to-float v1, v1

    .line 20
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 21
    int-to-float v2, v2

    .line 23
    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 24
    int-to-float p0, p0

    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 27
    move-result v3

    .line 30
    cmpl-float v0, v3, v0

    .line 31
    if-ltz v0, :cond_0

    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 35
    move-result v0

    .line 38
    cmpg-float v0, v0, v2

    .line 39
    if-gez v0, :cond_0

    .line 41
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 43
    move-result v0

    .line 46
    cmpl-float v0, v0, v1

    .line 47
    if-ltz v0, :cond_0

    .line 49
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 51
    move-result p1

    .line 54
    cmpg-float p0, p1, p0

    .line 55
    if-gez p0, :cond_0

    .line 57
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    return p0
    .line 62
.end method
