.class public final Landroidx/compose/ui/graphics/vector/VectorPath;
.super Landroidx/compose/ui/graphics/vector/VectorNode;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final fill:Landroidx/compose/ui/graphics/Brush;

.field public final fillAlpha:F

.field public final name:Ljava/lang/String;

.field public final pathData:Ljava/util/List;

.field public final pathFillType:I

.field public final stroke:Landroidx/compose/ui/graphics/Brush;

.field public final strokeAlpha:F

.field public final strokeLineCap:I

.field public final strokeLineJoin:I

.field public final strokeLineMiter:F

.field public final strokeLineWidth:F

.field public final trimPathEnd:F

.field public final trimPathOffset:F

.field public final trimPathStart:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    .line 7
    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 9
    iput-object p4, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 11
    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 13
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 15
    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 17
    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 19
    iput p9, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 21
    iput p10, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 23
    iput p11, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 25
    iput p12, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 27
    iput p13, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 29
    iput p14, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    const-class v3, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 13
    if-eq v3, v2, :cond_1

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 19
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 31
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 32
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    return v1

    .line 42
    :cond_3
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 43
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 45
    cmpg-float v2, v2, v3

    .line 47
    if-nez v2, :cond_8

    .line 49
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 51
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    return v1

    .line 61
    :cond_4
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 62
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 64
    cmpg-float v2, v2, v3

    .line 66
    if-nez v2, :cond_8

    .line 68
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 70
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 72
    cmpg-float v2, v2, v3

    .line 74
    if-nez v2, :cond_8

    .line 76
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 78
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 80
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 82
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    return v1

    .line 88
    :cond_5
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 89
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 91
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 93
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    return v1

    .line 99
    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 100
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 102
    cmpg-float v2, v2, v3

    .line 104
    if-nez v2, :cond_8

    .line 106
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 108
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 110
    cmpg-float v2, v2, v3

    .line 112
    if-nez v2, :cond_8

    .line 114
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 116
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 118
    cmpg-float v2, v2, v3

    .line 120
    if-nez v2, :cond_8

    .line 122
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    .line 124
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    .line 126
    cmpg-float v2, v2, v3

    .line 128
    if-nez v2, :cond_8

    .line 130
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 132
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 134
    if-ne v2, v3, :cond_8

    .line 136
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    .line 138
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 145
    if-nez p0, :cond_7

    .line 146
    return v1

    .line 148
    :cond_7
    return v0

    .line 149
    :cond_8
    :goto_0
    return v1
    .line 150
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 13
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 30
    invoke-static {v0, v3, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 32
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v2

    .line 43
    :cond_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 46
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 48
    move-result v0

    .line 51
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 52
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 54
    move-result v0

    .line 57
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 58
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 60
    move-result v0

    .line 63
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 64
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 66
    move-result v0

    .line 69
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 70
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 72
    move-result v0

    .line 75
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 76
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 78
    move-result v0

    .line 81
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 82
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 84
    move-result v0

    .line 87
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    .line 88
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 90
    move-result v0

    .line 93
    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 96
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    return p0
    .line 101
.end method
