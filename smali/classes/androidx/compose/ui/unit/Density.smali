.class public interface abstract Landroidx/compose/ui/unit/Density;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public abstract getDensity()F
.end method

.method public abstract getFontScale()F
.end method

.method public roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const p0, 0x7fffffff

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public toDp-GaN1DYA(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 19
    move-result v0

    .line 22
    const v1, 0x3f83d70a    # 1.03f

    .line 23
    cmpl-float v0, v0, v1

    .line 26
    if-ltz v0, :cond_1

    .line 28
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 30
    move-result v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 34
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 40
    move-result p1

    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 44
    move-result p0

    .line 47
    mul-float/2addr p0, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 50
    move-result p0

    .line 53
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    .line 54
    move-result p0

    .line 57
    :goto_0
    return p0

    .line 58
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 59
    move-result p1

    .line 62
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 63
    move-result p0

    .line 66
    mul-float/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "Only Sp can convert to Px"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    .line 76
.end method

.method public toDp-u2uoSUM(F)F
    .locals 0

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    cmp-long v2, p1, v0

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 11
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 15
    move-result v0

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 19
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 23
    move-result p0

    .line 26
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 27
    move-result-wide v0

    .line 30
    :cond_0
    return-wide v0
    .line 31
.end method

.method public toPx--R2X_6o(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 17
    move-result p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 21
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "Only Sp can convert to Px"

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
    .line 37
.end method

.method public toPx-0680j_4(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 2
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
    .line 7
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    cmp-long v2, p1, v0

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 11
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 15
    move-result v0

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 19
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 23
    move-result p0

    .line 26
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 27
    move-result-wide v0

    .line 30
    :cond_0
    return-wide v0
    .line 31
.end method

.method public toSp-0xMU5do(F)J
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 4
    move-result v0

    .line 7
    const v1, 0x3f83d70a    # 1.03f

    .line 8
    cmpl-float v0, v0, v1

    .line 11
    if-ltz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-wide v1, 0x100000000L

    .line 18
    if-nez v0, :cond_1

    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 25
    move-result p0

    .line 28
    div-float/2addr p1, p0

    .line 29
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 30
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 35
    move-result v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 39
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertDpToSp(F)F

    .line 45
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 50
    move-result p0

    .line 53
    div-float p0, p1, p0

    .line 54
    :goto_1
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 56
    move-result-wide p0

    .line 59
    return-wide p0
    .line 60
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 2
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 6
    move-result-wide p0

    .line 9
    return-wide p0
    .line 10
.end method
