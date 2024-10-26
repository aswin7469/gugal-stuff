.class public abstract Landroidx/compose/foundation/text/selection/SelectionManagerKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 6
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 10
    move-result-wide v1

    .line 13
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    .line 14
    move-result-wide v1

    .line 17
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 18
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 20
    invoke-static {v3, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 22
    move-result-wide v3

    .line 25
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    .line 26
    move-result-wide v3

    .line 29
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 32
    move-result v0

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 36
    move-result v1

    .line 39
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 40
    move-result v2

    .line 43
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 44
    move-result v3

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 48
    return-object p0
    .line 51
.end method
