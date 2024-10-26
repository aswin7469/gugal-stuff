.class public final Landroidx/compose/ui/BiasAbsoluteAlignment;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/Alignment;


# instance fields
.field public final horizontalBias:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 3

    .line 1
    const/16 p5, 0x20

    .line 2
    shr-long v0, p3, p5

    .line 4
    long-to-int v0, v0

    .line 6
    shr-long v1, p1, p5

    .line 7
    long-to-int v1, v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    and-long/2addr p3, v1

    .line 16
    long-to-int p3, p3

    .line 17
    and-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    sub-int/2addr p3, p1

    .line 20
    invoke-static {v0, p3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 21
    move-result-wide p1

    .line 24
    shr-long p3, p1, p5

    .line 25
    long-to-int p3, p3

    .line 27
    int-to-float p3, p3

    .line 28
    const/high16 p4, 0x40000000    # 2.0f

    .line 29
    div-float/2addr p3, p4

    .line 31
    and-long/2addr p1, v1

    .line 32
    long-to-int p1, p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p1, p4

    .line 35
    const/4 p2, 0x1

    .line 36
    int-to-float p2, p2

    .line 37
    iget p0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    .line 38
    add-float/2addr p0, p2

    .line 40
    mul-float/2addr p0, p3

    .line 41
    const/high16 p3, -0x40800000    # -1.0f

    .line 42
    add-float/2addr p2, p3

    .line 44
    mul-float/2addr p2, p1

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result p0

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result p1

    .line 53
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 54
    move-result-wide p0

    .line 57
    return-wide p0
    .line 58
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 12
    iget p1, p1, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    .line 14
    iget p0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    .line 25
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    return v2

    .line 33
    :cond_3
    return v0
    .line 34
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "BiasAbsoluteAlignment(horizontalBias="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget p0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    .line 9
    const-string v1, ", verticalBias=-1.0)"

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/shape/DpCornerSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
