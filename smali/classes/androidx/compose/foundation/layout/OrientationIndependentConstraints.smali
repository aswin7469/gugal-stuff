.class public abstract Landroidx/compose/foundation/layout/OrientationIndependentConstraints;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 6
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 11
    move-result v1

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 17
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 22
    move-result v2

    .line 25
    :goto_1
    if-ne p2, v0, :cond_2

    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 28
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 33
    move-result v3

    .line 36
    :goto_2
    if-ne p2, v0, :cond_3

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 39
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 44
    move-result p0

    .line 47
    :goto_3
    invoke-static {v1, v2, v3, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 48
    move-result-wide p0

    .line 51
    return-wide p0
    .line 52
.end method

.method public static copy-yUG9Ft0$default(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 11
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 17
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 21
    move-result-wide p0

    .line 24
    return-wide p0
    .line 25
.end method

.method public static final toBoxConstraints-OenEA2s(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 10
    move-result v2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 14
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 18
    move-result-wide p0

    .line 21
    return-wide p0
    .line 22
.end method
