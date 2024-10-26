.class public final Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;
.super Landroidx/compose/ui/graphics/colorspace/Connector;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public final mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public final mTransform:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-direct {p0, p2, p1, p2, v4}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;[F)V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 10
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 12
    iget-object v4, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 14
    iget-object v5, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 16
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 18
    move-result v4

    .line 21
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 22
    iget-object v6, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    .line 24
    if-eqz v4, :cond_0

    .line 26
    invoke-static {v6, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 28
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 33
    move-result-object v4

    .line 36
    iget-object v7, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 39
    move-result-object v8

    .line 42
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 43
    invoke-static {v5, v9}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 45
    move-result v5

    .line 48
    sget-object v10, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    .line 49
    sget-object v11, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;->Bradford:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;

    .line 51
    iget-object v11, v11, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;->transform:[F

    .line 53
    if-nez v5, :cond_1

    .line 55
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 57
    move-result-object v5

    .line 60
    invoke-static {v11, v4, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    .line 61
    move-result-object v5

    .line 64
    invoke-static {v5, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 65
    move-result-object p1

    .line 68
    :cond_1
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 69
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 75
    move-result-object v5

    .line 78
    invoke-static {v11, v8, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    .line 79
    move-result-object v5

    .line 82
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    .line 83
    invoke-static {v5, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 85
    move-result-object p2

    .line 88
    invoke-static {p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    .line 89
    move-result-object v6

    .line 92
    :cond_2
    if-ne p3, v3, :cond_3

    .line 93
    aget p2, v4, v2

    .line 95
    aget p3, v8, v2

    .line 97
    div-float/2addr p2, p3

    .line 99
    aget p3, v4, v1

    .line 100
    aget v5, v8, v1

    .line 102
    div-float/2addr p3, v5

    .line 104
    aget v4, v4, v0

    .line 105
    aget v5, v8, v0

    .line 107
    div-float/2addr v4, v5

    .line 109
    new-array v3, v3, [F

    .line 110
    aput p2, v3, v2

    .line 112
    aput p3, v3, v1

    .line 114
    aput v4, v3, v0

    .line 116
    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Diag([F[F)[F

    .line 118
    move-result-object p1

    .line 121
    :cond_3
    invoke-static {v6, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 122
    move-result-object p1

    .line 125
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    .line 126
    return-void
    .line 128
.end method


# virtual methods
.method public final transformToColor-l2rxGTc$ui_graphics_release(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 2
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 6
    move-result v1

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 10
    move-result v2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 14
    move-result p1

    .line 17
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mSource:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 18
    iget-object v3, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 20
    float-to-double v4, v0

    .line 22
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 23
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    float-to-double v3, v1

    .line 28
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 29
    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 31
    move-result-wide v3

    .line 34
    double-to-float v1, v3

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 37
    move-result-wide v2

    .line 40
    double-to-float p2, v2

    .line 41
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mTransform:[F

    .line 42
    const/4 v3, 0x0

    .line 44
    aget v3, v2, v3

    .line 45
    mul-float/2addr v3, v0

    .line 47
    const/4 v4, 0x3

    .line 48
    aget v4, v2, v4

    .line 49
    mul-float/2addr v4, v1

    .line 51
    add-float/2addr v4, v3

    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, v2, v3

    .line 54
    mul-float/2addr v3, p2

    .line 56
    add-float/2addr v3, v4

    .line 57
    const/4 v4, 0x1

    .line 58
    aget v4, v2, v4

    .line 59
    mul-float/2addr v4, v0

    .line 61
    const/4 v5, 0x4

    .line 62
    aget v5, v2, v5

    .line 63
    mul-float/2addr v5, v1

    .line 65
    add-float/2addr v5, v4

    .line 66
    const/4 v4, 0x7

    .line 67
    aget v4, v2, v4

    .line 68
    mul-float/2addr v4, p2

    .line 70
    add-float/2addr v4, v5

    .line 71
    const/4 v5, 0x2

    .line 72
    aget v5, v2, v5

    .line 73
    mul-float/2addr v5, v0

    .line 75
    const/4 v0, 0x5

    .line 76
    aget v0, v2, v0

    .line 77
    mul-float/2addr v0, v1

    .line 79
    add-float/2addr v0, v5

    .line 80
    const/16 v1, 0x8

    .line 81
    aget v1, v2, v1

    .line 83
    mul-float/2addr v1, p2

    .line 85
    add-float/2addr v1, v0

    .line 86
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->mDestination:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 87
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 89
    float-to-double v2, v3

    .line 91
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 92
    move-result-wide v2

    .line 95
    double-to-float p2, v2

    .line 96
    float-to-double v2, v4

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 98
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 100
    move-result-wide v2

    .line 103
    double-to-float v2, v2

    .line 104
    float-to-double v3, v1

    .line 105
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 106
    move-result-wide v0

    .line 109
    double-to-float v0, v0

    .line 110
    invoke-static {p2, v2, v0, p1, p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 111
    move-result-wide p0

    .line 114
    return-wide p0
    .line 115
.end method
