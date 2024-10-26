.class public abstract Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 6
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 8
    const-wide v0, 0xffffffffL

    .line 10
    and-long/2addr p0, v0

    .line 15
    :goto_0
    long-to-int p0, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 18
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 20
    const/16 v0, 0x20

    .line 22
    shr-long/2addr p0, v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return p0
    .line 26
.end method
