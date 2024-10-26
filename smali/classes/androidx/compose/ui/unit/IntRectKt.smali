.class public abstract Landroidx/compose/ui/unit/IntRectKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 2
    const/16 v1, 0x20

    .line 4
    shr-long v2, p0, v1

    .line 6
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    and-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    shr-long v5, p2, v1

    .line 16
    long-to-int p1, v5

    .line 18
    add-int/2addr p1, v2

    .line 19
    and-long/2addr p2, v3

    .line 20
    long-to-int p2, p2

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-direct {v0, v2, p0, p1, p2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 23
    return-object v0
    .line 26
.end method
