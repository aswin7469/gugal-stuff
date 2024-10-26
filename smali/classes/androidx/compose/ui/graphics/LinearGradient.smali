.class public final Landroidx/compose/ui/graphics/LinearGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final colors:Ljava/util/List;

.field public final end:J

.field public final start:J

.field public final tileMode:I


# direct methods
.method public constructor <init>(Ljava/util/List;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 5
    iput-wide p2, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 9
    iput p6, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v2

    .line 7
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    cmpg-float v2, v2, v3

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 14
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 19
    move-result v2

    .line 22
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 23
    move-result v4

    .line 26
    cmpg-float v4, v4, v3

    .line 27
    if-nez v4, :cond_1

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 31
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 36
    move-result v0

    .line 39
    :goto_1
    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 40
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 42
    move-result v1

    .line 45
    cmpg-float v1, v1, v3

    .line 46
    if-nez v1, :cond_2

    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 50
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 55
    move-result v1

    .line 58
    :goto_2
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 59
    move-result v6

    .line 62
    cmpg-float v3, v6, v3

    .line 63
    if-nez v3, :cond_3

    .line 65
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 67
    move-result p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 72
    move-result p1

    .line 75
    :goto_3
    iget-object p2, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 76
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 78
    move-result-wide v2

    .line 81
    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 82
    move-result-wide v0

    .line 85
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;)V

    .line 86
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 89
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 91
    move-result v5

    .line 94
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 95
    move-result v6

    .line 98
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 99
    move-result v7

    .line 102
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 103
    move-result v8

    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    move-result v0

    .line 110
    new-array v9, v0, [I

    .line 111
    const/4 v1, 0x0

    .line 113
    :goto_4
    if-ge v1, v0, :cond_4

    .line 114
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 120
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 122
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 124
    move-result v2

    .line 127
    aput v2, v9, v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_4

    .line 132
    :cond_4
    iget p0, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 133
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 135
    move-result-object v11

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v4, p1

    .line 140
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 141
    return-object p1
    .line 144
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 12
    check-cast p1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 14
    iget-object v3, p1, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 33
    iget-wide v5, p1, Landroidx/compose/ui/graphics/LinearGradient;->start:J

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 44
    iget-wide v5, p1, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 46
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 48
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 54
    :cond_5
    iget p0, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 55
    iget p1, p1, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 57
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 59
    move-result p0

    .line 62
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 65
    :cond_6
    return v0
    .line 66
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 10
    const/16 v3, 0x1f

    .line 12
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 14
    move-result v0

    .line 17
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 18
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 20
    move-result v0

    .line 23
    iget p0, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

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
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isFinite-k-4lQ0M(J)Z

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
    const-string v5, "start="

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
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->isFinite-k-4lQ0M(J)Z

    .line 39
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string v5, "end="

    .line 47
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    const-string v2, "LinearGradient(colors="

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, ", stops=null, "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "tileMode="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget p0, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 94
    invoke-static {p0}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const/16 p0, 0x29

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    return-object p0
    .line 112
.end method
