.class public abstract Landroidx/compose/material/ripple/RippleAnimationKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final BoundedRippleExtraRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material/ripple/RippleAnimationKt;->BoundedRippleExtraRadius:F

    .line 5
    return-void
    .line 7
.end method

.method public static final getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F
    .locals 1

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 2
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 6
    move-result p2

    .line 9
    invoke-static {v0, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 10
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 14
    move-result p2

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    div-float/2addr p2, p3

    .line 20
    if-eqz p1, :cond_0

    .line 21
    sget p1, Landroidx/compose/material/ripple/RippleAnimationKt;->BoundedRippleExtraRadius:F

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 25
    move-result p0

    .line 28
    add-float/2addr p2, p0

    .line 29
    :cond_0
    return p2
    .line 30
.end method
