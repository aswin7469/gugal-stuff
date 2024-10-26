.class public final Lcom/android/compose/grid/GridsKt$Grid$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $horizontalSpacing:F

.field public final synthetic $isVertical:Z

.field public final synthetic $primarySpaces:I

.field public final synthetic $sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

.field public final synthetic $verticalSpacing:F


# direct methods
.method public constructor <init>(ZILcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/compose/grid/GridsKt$Grid$2;->$isVertical:Z

    .line 5
    iput p2, p0, Lcom/android/compose/grid/GridsKt$Grid$2;->$primarySpaces:I

    .line 7
    iput-object p3, p0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    .line 9
    iput p4, p0, Lcom/android/compose/grid/GridsKt$Grid$2;->$horizontalSpacing:F

    .line 11
    iput p5, p0, Lcom/android/compose/grid/GridsKt$Grid$2;->$verticalSpacing:F

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    move-result v5

    .line 9
    iget v1, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$primarySpaces:I

    .line 10
    iget-boolean v2, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$isVertical:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    int-to-float v3, v5

    .line 16
    int-to-float v4, v1

    .line 17
    div-float/2addr v3, v4

    .line 18
    float-to-double v3, v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 20
    move-result-wide v3

    .line 23
    double-to-float v3, v3

    .line 24
    float-to-int v3, v3

    .line 25
    move/from16 v20, v3

    .line 26
    move v3, v1

    .line 28
    move/from16 v1, v20

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    int-to-float v3, v5

    .line 32
    int-to-float v4, v1

    .line 33
    div-float/2addr v3, v4

    .line 34
    float-to-double v3, v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 36
    move-result-wide v3

    .line 39
    double-to-float v3, v3

    .line 40
    float-to-int v3, v3

    .line 41
    :goto_0
    iget-object v4, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    .line 42
    iget-object v6, v4, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->rowHeights:[I

    .line 44
    array-length v6, v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v6, v1, :cond_2

    .line 48
    new-array v6, v1, [I

    .line 50
    move v9, v7

    .line 52
    :goto_1
    if-ge v9, v1, :cond_1

    .line 53
    aput v7, v6, v9

    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 57
    goto :goto_1

    .line 59
    :cond_1
    iput-object v6, v4, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->rowHeights:[I

    .line 60
    goto :goto_3

    .line 62
    :cond_2
    move v6, v7

    .line 63
    :goto_2
    if-ge v6, v1, :cond_3

    .line 64
    iget-object v9, v4, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->rowHeights:[I

    .line 66
    aput v7, v9, v6

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_2

    .line 72
    :cond_3
    :goto_3
    iget-object v6, v4, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->columnWidths:[I

    .line 73
    array-length v6, v6

    .line 75
    if-eq v6, v3, :cond_5

    .line 76
    new-array v6, v3, [I

    .line 78
    move v9, v7

    .line 80
    :goto_4
    if-ge v9, v3, :cond_4

    .line 81
    aput v7, v6, v9

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 85
    goto :goto_4

    .line 87
    :cond_4
    iput-object v6, v4, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->columnWidths:[I

    .line 88
    goto :goto_6

    .line 90
    :cond_5
    move v6, v7

    .line 91
    :goto_5
    if-ge v6, v3, :cond_6

    .line 92
    iget-object v9, v4, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->columnWidths:[I

    .line 94
    aput v7, v9, v6

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_5

    .line 100
    :cond_6
    :goto_6
    add-int/lit8 v6, v3, -0x1

    .line 101
    int-to-float v6, v6

    .line 103
    iget v9, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$horizontalSpacing:F

    .line 104
    invoke-interface {v8, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 106
    move-result v9

    .line 109
    mul-float/2addr v9, v6

    .line 110
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 111
    move-result v6

    .line 114
    add-int/lit8 v9, v1, -0x1

    .line 115
    int-to-float v9, v9

    .line 117
    iget v10, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$verticalSpacing:F

    .line 118
    invoke-interface {v8, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 120
    move-result v10

    .line 123
    mul-float/2addr v10, v9

    .line 124
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 125
    move-result v9

    .line 128
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 129
    move-result v10

    .line 132
    const v11, 0x7fffffff

    .line 133
    if-eq v10, v11, :cond_7

    .line 136
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 138
    move-result v10

    .line 141
    sub-int/2addr v10, v6

    .line 142
    div-int/2addr v10, v3

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move v10, v11

    .line 145
    :goto_7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 146
    move-result v12

    .line 149
    if-eq v12, v11, :cond_8

    .line 150
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 152
    move-result v11

    .line 155
    sub-int/2addr v11, v9

    .line 156
    div-int/2addr v11, v1

    .line 157
    :cond_8
    const/4 v12, 0x5

    .line 158
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 159
    move-result-wide v10

    .line 162
    new-instance v12, Lkotlin/collections/builders/ListBuilder;

    .line 163
    invoke-direct {v12}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 165
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 168
    move-result v13

    .line 171
    move v14, v7

    .line 172
    :goto_8
    if-ge v14, v13, :cond_a

    .line 173
    if-eqz v2, :cond_9

    .line 175
    rem-int v15, v14, v3

    .line 177
    div-int v16, v14, v3

    .line 179
    :goto_9
    move-object/from16 v7, p2

    .line 181
    goto :goto_a

    .line 183
    :cond_9
    div-int v15, v14, v1

    .line 184
    rem-int v16, v14, v1

    .line 186
    goto :goto_9

    .line 188
    :goto_a
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v17

    .line 192
    move/from16 v18, v2

    .line 193
    move-object/from16 v2, v17

    .line 195
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 197
    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 199
    move-result-object v2

    .line 202
    move/from16 v17, v6

    .line 203
    iget-object v6, v4, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->rowHeights:[I

    .line 205
    aget v7, v6, v16

    .line 207
    move/from16 v19, v9

    .line 209
    iget v9, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 211
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 213
    move-result v7

    .line 216
    aput v7, v6, v16

    .line 217
    iget-object v6, v4, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->columnWidths:[I

    .line 219
    aget v7, v6, v15

    .line 221
    iget v9, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 223
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 225
    move-result v7

    .line 228
    aput v7, v6, v15

    .line 229
    invoke-virtual {v12, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v14, v14, 0x1

    .line 234
    move/from16 v6, v17

    .line 236
    move/from16 v2, v18

    .line 238
    move/from16 v9, v19

    .line 240
    const/4 v7, 0x0

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    move/from16 v17, v6

    .line 244
    move/from16 v19, v9

    .line 246
    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 248
    move-result-object v6

    .line 251
    iget-object v2, v4, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->columnWidths:[I

    .line 252
    array-length v2, v2

    .line 254
    move/from16 v9, v17

    .line 255
    const/4 v7, 0x0

    .line 257
    :goto_b
    if-ge v7, v2, :cond_b

    .line 258
    iget-object v10, v4, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->columnWidths:[I

    .line 260
    aget v10, v10, v7

    .line 262
    add-int/2addr v9, v10

    .line 264
    add-int/lit8 v7, v7, 0x1

    .line 265
    goto :goto_b

    .line 267
    :cond_b
    iget-object v2, v4, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->rowHeights:[I

    .line 268
    array-length v2, v2

    .line 270
    move/from16 v10, v19

    .line 271
    const/4 v7, 0x0

    .line 273
    :goto_c
    if-ge v7, v2, :cond_c

    .line 274
    iget-object v11, v4, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->rowHeights:[I

    .line 276
    aget v11, v11, v7

    .line 278
    add-int/2addr v10, v11

    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    goto :goto_c

    .line 283
    :cond_c
    new-instance v11, Lcom/android/compose/grid/GridsKt$Grid$2$5;

    .line 284
    iget v4, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$verticalSpacing:F

    .line 286
    iget v7, v0, Lcom/android/compose/grid/GridsKt$Grid$2;->$horizontalSpacing:F

    .line 288
    move-object v0, v11

    .line 290
    move v2, v3

    .line 291
    move-object/from16 v3, p1

    .line 292
    invoke-direct/range {v0 .. v7}, Lcom/android/compose/grid/GridsKt$Grid$2$5;-><init>(IILandroidx/compose/ui/layout/MeasureScope;FILkotlin/collections/builders/ListBuilder;F)V

    .line 294
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 297
    move-result-object v0

    .line 300
    return-object v0
    .line 301
.end method
