.class public final Landroidx/compose/material3/RippleNodeFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/IndicationNodeFactory;


# instance fields
.field public final bounded:Z

.field public final color:J

.field public final radius:F


# direct methods
.method public constructor <init>(FJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p4, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 5
    iput p1, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 7
    iput-wide p2, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    .line 2
    invoke-direct {v0, p0}, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;-><init>(Landroidx/compose/material3/RippleNodeFactory;)V

    .line 4
    new-instance v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 7
    iget v2, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 9
    iget-boolean p0, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 11
    invoke-direct {v1, p1, p0, v2, v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;)V

    .line 13
    return-object v1
    .line 16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/RippleNodeFactory;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    return v1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/RippleNodeFactory;

    .line 12
    iget-boolean v0, p1, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 14
    iget-boolean v2, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 16
    if-eq v2, v0, :cond_2

    .line 18
    return v1

    .line 20
    :cond_2
    iget v0, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 21
    iget v2, p1, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 23
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    return v1

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    return v1

    .line 39
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 40
    iget-wide p0, p1, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 42
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 44
    move-result p0

    .line 47
    return p0
    .line 48
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 10
    const/16 v2, 0x3c1

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 14
    move-result v0

    .line 17
    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 18
    iget-wide v1, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
    .line 27
.end method
