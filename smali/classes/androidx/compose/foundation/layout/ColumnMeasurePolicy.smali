.class public final Landroidx/compose/foundation/layout/ColumnMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# instance fields
.field public final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final createConstraints-xF2OJ5Q(IIIZ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ColumnKt;->createColumnConstraints(IIIZ)J

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method public final crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    iget p0, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 2
    return p0
    .line 4
.end method

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 12
    iget-object v1, p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 25
    iget-object p1, p1, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    return v0
    .line 36
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    iget p0, p1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 2
    return p0
    .line 4
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 4
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 8
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v0

    .line 25
    move v3, v2

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v0, p1, :cond_3

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 34
    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 36
    move-result-object v6

    .line 39
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 40
    move-result v6

    .line 43
    invoke-interface {v5, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 44
    move-result v5

    .line 47
    cmpg-float v7, v6, v1

    .line 48
    if-nez v7, :cond_1

    .line 50
    add-int/2addr v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-float v7, v6, v1

    .line 54
    if-lez v7, :cond_2

    .line 56
    add-float/2addr v4, v6

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v5, v6

    .line 60
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v5

    .line 64
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v2

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    int-to-float p1, v2

    .line 72
    mul-float/2addr p1, v4

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result p1

    .line 77
    add-int/2addr p1, v3

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    mul-int/2addr p2, p0

    .line 85
    add-int v0, p2, p1

    .line 86
    :goto_2
    return v0
    .line 88
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 4
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 8
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    mul-int/2addr p1, p0

    .line 27
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p0

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v0

    .line 37
    move v4, v2

    .line 38
    move v3, v1

    .line 39
    :goto_0
    const v5, 0x7fffffff

    .line 40
    if-ge v2, p1, :cond_4

    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 49
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 51
    move-result-object v7

    .line 54
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 55
    move-result v7

    .line 58
    cmpg-float v8, v7, v1

    .line 59
    if-nez v8, :cond_2

    .line 61
    if-ne p3, v5, :cond_1

    .line 63
    move v7, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sub-int v7, p3, p0

    .line 67
    :goto_1
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 69
    move-result v5

    .line 72
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v5

    .line 76
    add-int/2addr p0, v5

    .line 77
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 78
    move-result v5

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    cmpl-float v5, v7, v1

    .line 87
    if-lez v5, :cond_3

    .line 89
    add-float/2addr v3, v7

    .line 91
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    cmpg-float p1, v3, v1

    .line 95
    if-nez p1, :cond_5

    .line 97
    move p0, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-ne p3, v5, :cond_6

    .line 101
    move p0, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    sub-int/2addr p3, p0

    .line 105
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result p0

    .line 109
    int-to-float p0, p0

    .line 110
    div-float/2addr p0, v3

    .line 111
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 112
    move-result p0

    .line 115
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    move-result p1

    .line 119
    :goto_4
    if-ge v0, p1, :cond_9

    .line 120
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 125
    check-cast p3, Landroidx/compose/ui/layout/Measurable;

    .line 126
    invoke-static {p3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 128
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 132
    move-result v2

    .line 135
    cmpl-float v3, v2, v1

    .line 136
    if-lez v3, :cond_8

    .line 138
    if-eq p0, v5, :cond_7

    .line 140
    int-to-float v3, p0

    .line 142
    mul-float/2addr v3, v2

    .line 143
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 144
    move-result v2

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move v2, v5

    .line 149
    :goto_5
    invoke-interface {p3, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 150
    move-result p3

    .line 153
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v4

    .line 157
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 158
    goto :goto_4

    .line 160
    :cond_9
    move v0, v4

    .line 161
    :goto_6
    return v0
    .line 162
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    .line 1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 2
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 6
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 10
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 14
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    iget-object v5, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 19
    invoke-interface {v5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 21
    move-result v5

    .line 24
    move-object v6, p1

    .line 25
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result v5

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result v7

    .line 33
    new-array v8, v7, [Landroidx/compose/ui/layout/Placeable;

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v10

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-object v6, p1

    .line 44
    move-object v7, p2

    .line 45
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 46
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 4
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 8
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v0

    .line 25
    move v3, v2

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v0, p1, :cond_3

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 34
    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 36
    move-result-object v6

    .line 39
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 40
    move-result v6

    .line 43
    invoke-interface {v5, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 44
    move-result v5

    .line 47
    cmpg-float v7, v6, v1

    .line 48
    if-nez v7, :cond_1

    .line 50
    add-int/2addr v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-float v7, v6, v1

    .line 54
    if-lez v7, :cond_2

    .line 56
    add-float/2addr v4, v6

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v5, v6

    .line 60
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v5

    .line 64
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v2

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    int-to-float p1, v2

    .line 72
    mul-float/2addr p1, v4

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result p1

    .line 77
    add-int/2addr p1, v3

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    mul-int/2addr p2, p0

    .line 85
    add-int v0, p2, p1

    .line 86
    :goto_2
    return v0
    .line 88
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 4
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 8
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    mul-int/2addr p1, p0

    .line 27
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p0

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v0

    .line 37
    move v4, v2

    .line 38
    move v3, v1

    .line 39
    :goto_0
    const v5, 0x7fffffff

    .line 40
    if-ge v2, p1, :cond_4

    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 49
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 51
    move-result-object v7

    .line 54
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 55
    move-result v7

    .line 58
    cmpg-float v8, v7, v1

    .line 59
    if-nez v8, :cond_2

    .line 61
    if-ne p3, v5, :cond_1

    .line 63
    move v7, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sub-int v7, p3, p0

    .line 67
    :goto_1
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 69
    move-result v5

    .line 72
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v5

    .line 76
    add-int/2addr p0, v5

    .line 77
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 78
    move-result v5

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    cmpl-float v5, v7, v1

    .line 87
    if-lez v5, :cond_3

    .line 89
    add-float/2addr v3, v7

    .line 91
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    cmpg-float p1, v3, v1

    .line 95
    if-nez p1, :cond_5

    .line 97
    move p0, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-ne p3, v5, :cond_6

    .line 101
    move p0, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    sub-int/2addr p3, p0

    .line 105
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result p0

    .line 109
    int-to-float p0, p0

    .line 110
    div-float/2addr p0, v3

    .line 111
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 112
    move-result p0

    .line 115
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    move-result p1

    .line 119
    :goto_4
    if-ge v0, p1, :cond_9

    .line 120
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 125
    check-cast p3, Landroidx/compose/ui/layout/Measurable;

    .line 126
    invoke-static {p3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 128
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 132
    move-result v2

    .line 135
    cmpl-float v3, v2, v1

    .line 136
    if-lez v3, :cond_8

    .line 138
    if-eq p0, v5, :cond_7

    .line 140
    int-to-float v3, p0

    .line 142
    mul-float/2addr v3, v2

    .line 143
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 144
    move-result v2

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move v2, v5

    .line 149
    :goto_5
    invoke-interface {p3, v2}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 150
    move-result p3

    .line 153
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v4

    .line 157
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 158
    goto :goto_4

    .line 160
    :cond_9
    move v0, v4

    .line 161
    :goto_6
    return v0
    .line 162
.end method

.method public final placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6

    .line 1
    new-instance p6, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;

    .line 2
    move-object v0, p6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move v3, p5

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;[I)V

    .line 10
    invoke-static {p2, p5, p4, p6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public final populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    invoke-interface {p0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 4
    return-void
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", horizontalAlignment="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const/16 p0, 0x29

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
