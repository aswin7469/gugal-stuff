.class public final Landroidx/compose/ui/graphics/RadialGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final center:J

.field public final colors:Ljava/util/List;

.field public final radius:F

.field public final tileMode:I


# direct methods
.method public constructor <init>(Ljava/util/List;JFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 5
    iput-wide p2, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 7
    iput p4, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 9
    iput p5, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 13

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 4
    move-result v2

    .line 7
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 12
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 16
    move-result v2

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 20
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 25
    move-result v2

    .line 28
    cmpg-float v2, v2, v3

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 33
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 38
    move-result v2

    .line 41
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 42
    move-result v4

    .line 45
    cmpg-float v4, v4, v3

    .line 46
    if-nez v4, :cond_2

    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 50
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 55
    move-result v0

    .line 58
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 59
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 61
    move-result-wide v4

    .line 64
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 65
    cmpg-float v2, v0, v3

    .line 67
    if-nez v2, :cond_3

    .line 69
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 71
    move-result p1

    .line 74
    const/4 p2, 0x2

    .line 75
    int-to-float p2, p2

    .line 76
    div-float v0, p1, p2

    .line 77
    :cond_3
    move v9, v0

    .line 79
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;)V

    .line 80
    new-instance p1, Landroid/graphics/RadialGradient;

    .line 83
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 85
    move-result v7

    .line 88
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 89
    move-result v8

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    move-result p2

    .line 96
    new-array v10, p2, [I

    .line 97
    const/4 v0, 0x0

    .line 99
    :goto_2
    if-ge v0, p2, :cond_4

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 106
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 108
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 110
    move-result v2

    .line 113
    aput v2, v10, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_2

    .line 118
    :cond_4
    iget p0, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 119
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 121
    move-result-object v12

    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v6, p1

    .line 126
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 127
    return-object p1
    .line 130
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/RadialGradient;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 12
    check-cast p1, Landroidx/compose/ui/graphics/RadialGradient;

    .line 14
    iget-object v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 32
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 33
    iget-wide v5, p1, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 35
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 43
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 44
    iget v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 46
    cmpg-float v1, v1, v3

    .line 48
    if-nez v1, :cond_6

    .line 50
    iget p0, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 52
    iget p1, p1, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 54
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 56
    move-result p0

    .line 59
    if-nez p0, :cond_5

    .line 60
    return v2

    .line 62
    :cond_5
    return v0

    .line 63
    :cond_6
    return v2
    .line 64
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 10
    const/16 v3, 0x1f

    .line 12
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 14
    move-result v0

    .line 17
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 18
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 20
    move-result v0

    .line 23
    iget p0, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 4
    move-result v2

    .line 7
    const-string v3, ""

    .line 8
    const-string v4, ", "

    .line 10
    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v5, "center="

    .line 16
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 39
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "radius="

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "RadialGradient(colors="

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, ", stops=null, "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "tileMode="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget p0, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 96
    invoke-static {p0}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const/16 p0, 0x29

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    return-object p0
    .line 114
.end method
