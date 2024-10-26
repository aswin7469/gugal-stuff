.class public abstract Landroidx/compose/ui/layout/ScaleFactorKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final ScaleFactor(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Landroidx/compose/ui/layout/ScaleFactor;->$r8$clinit:I

    .line 22
    return-wide p0
    .line 24
.end method

.method public static final times-UQTWf7w(JJ)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 2
    move-result v0

    .line 5
    sget-wide v1, Landroidx/compose/ui/layout/ScaleFactor;->Unspecified:J

    .line 6
    cmp-long v3, p2, v1

    .line 8
    const/4 v4, 0x0

    .line 10
    const-string v5, "ScaleFactor is unspecified"

    .line 11
    if-eqz v3, :cond_1

    .line 13
    const/16 v3, 0x20

    .line 15
    shr-long v6, p2, v3

    .line 17
    long-to-int v3, v6

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v3

    .line 23
    mul-float/2addr v3, v0

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 25
    move-result p0

    .line 28
    cmp-long p1, p2, v1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const-wide v0, 0xffffffffL

    .line 33
    and-long p1, p2, v0

    .line 38
    long-to-int p1, p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result p1

    .line 44
    mul-float/2addr p1, p0

    .line 45
    invoke-static {v3, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 46
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 51
    throw v4

    .line 54
    :cond_1
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 55
    throw v4
    .line 58
.end method
