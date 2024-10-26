.class public abstract Landroidx/compose/runtime/RecomposeScopeImplKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final updateChangedFlags(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
    .line 22
.end method
