.class public final Landroidx/compose/foundation/layout/AspectRatioNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public aspectRatio:F

.field public matchHeightConstraintsFirst:Z


# virtual methods
.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    if-eq p3, p1, :cond_0

    .line 5
    int-to-float p1, p3

    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 8
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 16
    move-result p0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    if-eq p3, p1, :cond_0

    .line 5
    int-to-float p1, p3

    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 8
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 16
    move-result p0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_7

    .line 8
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    .line 10
    move-result-wide v5

    .line 13
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    .line 22
    move-result-wide v5

    .line 25
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    .line 34
    move-result-wide v5

    .line 37
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    .line 46
    move-result-wide v5

    .line 49
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 50
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    .line 58
    move-result-wide v5

    .line 61
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    .line 70
    move-result-wide v5

    .line 73
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 74
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    .line 82
    move-result-wide v5

    .line 85
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 86
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_6
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    .line 94
    move-result-wide v5

    .line 97
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 98
    move-result p0

    .line 101
    if-nez p0, :cond_f

    .line 102
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    .line 105
    move-result-wide v5

    .line 108
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 109
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    goto :goto_0

    .line 115
    :cond_8
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    .line 116
    move-result-wide v5

    .line 119
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 120
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    .line 127
    move-result-wide v5

    .line 130
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 131
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    goto :goto_0

    .line 137
    :cond_a
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    .line 138
    move-result-wide v5

    .line 141
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 142
    move-result v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    goto :goto_0

    .line 148
    :cond_b
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    .line 149
    move-result-wide v5

    .line 152
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 153
    move-result v0

    .line 156
    if-nez v0, :cond_c

    .line 157
    goto :goto_0

    .line 159
    :cond_c
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    .line 160
    move-result-wide v5

    .line 163
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 164
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 168
    goto :goto_0

    .line 170
    :cond_d
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    .line 171
    move-result-wide v5

    .line 174
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 175
    move-result v0

    .line 178
    if-nez v0, :cond_e

    .line 179
    goto :goto_0

    .line 181
    :cond_e
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    .line 182
    move-result-wide v5

    .line 185
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 186
    move-result p0

    .line 189
    if-nez p0, :cond_f

    .line 190
    goto :goto_0

    .line 192
    :cond_f
    move-wide v5, v2

    .line 193
    :goto_0
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 194
    move-result p0

    .line 197
    if-nez p0, :cond_11

    .line 198
    const/16 p0, 0x20

    .line 200
    shr-long p3, v5, p0

    .line 202
    long-to-int p0, p3

    .line 204
    const-wide p3, 0xffffffffL

    .line 205
    and-long/2addr p3, v5

    .line 210
    long-to-int p3, p3

    .line 211
    if-ltz p0, :cond_10

    .line 212
    if-ltz p3, :cond_10

    .line 214
    invoke-static {p0, p0, p3, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 216
    move-result-wide p3

    .line 219
    goto :goto_1

    .line 220
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    const-string/jumbo p2, "width("

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    const-string p0, ") and height("

    .line 232
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string p0, ") must be >= 0"

    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 248
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 249
    const/4 p0, 0x0

    .line 252
    throw p0

    .line 253
    :cond_11
    :goto_1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 254
    move-result-object p0

    .line 257
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 258
    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 260
    new-instance p4, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;

    .line 262
    invoke-direct {p4, p0}, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 264
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 267
    move-result-object p0

    .line 270
    return-object p0
    .line 271
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    if-eq p3, p1, :cond_0

    .line 5
    int-to-float p1, p3

    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 8
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 16
    move-result p0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    if-eq p3, p1, :cond_0

    .line 5
    int-to-float p1, p3

    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 8
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 16
    move-result p0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public final tryMaxHeight-JN-0ABg(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    if-eq v0, v1, :cond_1

    .line 9
    int-to-float v1, v0

    .line 11
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 12
    mul-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    invoke-static {p0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 21
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 p0, 0x0

    .line 34
    return-wide p0
    .line 36
.end method

.method public final tryMaxWidth-JN-0ABg(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    if-eq v0, v1, :cond_1

    .line 9
    int-to-float v1, v0

    .line 11
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 12
    div-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 21
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 p0, 0x0

    .line 34
    return-wide p0
    .line 36
.end method

.method public final tryMinHeight-JN-0ABg(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 2
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 7
    mul-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 16
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 p0, 0x0

    .line 29
    return-wide p0
    .line 31
.end method

.method public final tryMinWidth-JN-0ABg(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    .line 7
    div-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 14
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 16
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 p0, 0x0

    .line 29
    return-wide p0
    .line 31
.end method
