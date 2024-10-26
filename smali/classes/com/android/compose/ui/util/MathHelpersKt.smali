.class public abstract Lcom/android/compose/ui/util/MathHelpersKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 4
    move-result v2

    .line 7
    iget-wide v3, p1, Lcom/android/compose/animation/scene/Scale;->pivot:J

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    invoke-static {p2, v0, v1, v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 18
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v3

    .line 30
    :goto_0
    new-instance v2, Lcom/android/compose/animation/scene/Scale;

    .line 31
    iget v3, p0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 33
    iget v4, p1, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    .line 35
    invoke-static {v3, v4, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 37
    move-result v3

    .line 40
    iget p0, p0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 41
    iget p1, p1, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    .line 43
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 45
    move-result p0

    .line 48
    invoke-direct {v2, v3, p0, v0, v1}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJ)V

    .line 49
    return-object v2
    .line 52
.end method

.method public static final lerp-e0twbBA(FJJ)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    shr-long v1, p1, v0

    .line 4
    long-to-int v1, v1

    .line 6
    shr-long v2, p3, v0

    .line 7
    long-to-int v0, v2

    .line 9
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 10
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    and-long p2, p3, v1

    .line 21
    long-to-int p2, p2

    .line 23
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 24
    move-result p0

    .line 27
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 28
    move-result-wide p0

    .line 31
    return-wide p0
    .line 32
.end method
