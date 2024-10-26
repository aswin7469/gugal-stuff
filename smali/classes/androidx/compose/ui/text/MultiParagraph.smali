.class public final Landroidx/compose/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final didExceedMaxLines:Z

.field public final height:F

.field public final intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field public final lineCount:I

.field public final maxLines:I

.field public final paragraphInfoList:Ljava/util/List;

.field public final placeholderRects:Ljava/util/List;

.field public final width:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 9
    move/from16 v2, p4

    .line 11
    iput v2, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 13
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 19
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_0
    if-ge v6, v3, :cond_4

    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 48
    check-cast v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 49
    iget-object v8, v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 51
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 53
    move-result v9

    .line 56
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 57
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 63
    move-result v10

    .line 66
    float-to-double v14, v13

    .line 67
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 68
    move-result-wide v14

    .line 71
    double-to-float v12, v14

    .line 72
    float-to-int v12, v12

    .line 73
    sub-int/2addr v10, v12

    .line 74
    if-gez v10, :cond_1

    .line 75
    const/4 v10, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 79
    move-result v10

    .line 82
    :cond_1
    :goto_1
    const/4 v12, 0x5

    .line 83
    invoke-static {v9, v10, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 84
    move-result-wide v18

    .line 87
    iget v9, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 88
    sub-int v16, v9, v11

    .line 90
    new-instance v9, Landroidx/compose/ui/text/AndroidParagraph;

    .line 92
    move-object v15, v8

    .line 94
    check-cast v15, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 95
    move-object v14, v9

    .line 97
    move/from16 v17, p5

    .line 98
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V

    .line 100
    invoke-virtual {v9}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 103
    move-result v8

    .line 106
    add-float v15, v8, v13

    .line 107
    iget-object v14, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 109
    iget v8, v14, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 111
    add-int v12, v11, v8

    .line 113
    new-instance v10, Landroidx/compose/ui/text/ParagraphInfo;

    .line 115
    iget v8, v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    .line 117
    iget v7, v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    .line 119
    move/from16 v16, v7

    .line 121
    move-object v7, v10

    .line 123
    move/from16 v17, v8

    .line 124
    move-object v8, v9

    .line 126
    move/from16 v9, v17

    .line 127
    move-object v5, v10

    .line 129
    move/from16 v10, v16

    .line 130
    move/from16 p4, v12

    .line 132
    move-object v4, v14

    .line 134
    move v14, v15

    .line 135
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/AndroidParagraph;IIIIFF)V

    .line 136
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-boolean v4, v4, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 142
    if-nez v4, :cond_3

    .line 144
    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 146
    move/from16 v11, p4

    .line 148
    if-ne v11, v4, :cond_2

    .line 150
    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 152
    iget-object v4, v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .line 154
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 156
    move-result v4

    .line 159
    if-eq v6, v4, :cond_2

    .line 160
    goto :goto_2

    .line 162
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 163
    move v13, v15

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    move/from16 v11, p4

    .line 167
    :goto_2
    const/4 v1, 0x1

    .line 169
    move v13, v15

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v1, 0x0

    .line 172
    :goto_3
    iput v13, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 173
    iput v11, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 175
    iput-boolean v1, v0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 177
    iput-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 179
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 181
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    iput v1, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v3

    .line 193
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v3

    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_4
    const/4 v5, 0x0

    .line 202
    if-ge v4, v3, :cond_7

    .line 203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 208
    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .line 209
    iget-object v7, v6, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 211
    iget-object v7, v7, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 213
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 217
    move-result v9

    .line 220
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 224
    move-result v9

    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_5
    if-ge v10, v9, :cond_6

    .line 229
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v11

    .line 234
    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    .line 235
    if-eqz v11, :cond_5

    .line 237
    iget v12, v6, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 239
    const/4 v13, 0x0

    .line 241
    invoke-static {v13, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 242
    move-result-wide v14

    .line 245
    invoke-virtual {v11, v14, v15}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 246
    move-result-object v11

    .line 249
    goto :goto_6

    .line 250
    :cond_5
    const/4 v13, 0x0

    .line 251
    move-object v11, v5

    .line 252
    :goto_6
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 256
    goto :goto_5

    .line 258
    :cond_6
    const/4 v13, 0x0

    .line 259
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 263
    goto :goto_4

    .line 265
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result v2

    .line 269
    iget-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 270
    iget-object v3, v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 274
    move-result v3

    .line 277
    if-ge v2, v3, :cond_9

    .line 278
    iget-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 280
    iget-object v2, v2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 282
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 284
    move-result v2

    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 288
    move-result v3

    .line 291
    sub-int/2addr v2, v3

    .line 292
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    const/4 v4, 0x0

    .line 298
    :goto_7
    if-ge v4, v2, :cond_8

    .line 299
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 304
    goto :goto_7

    .line 306
    :cond_8
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 307
    move-result-object v1

    .line 310
    :cond_9
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    .line 311
    return-void

    .line 313
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0
    .line 325
.end method

.method public static paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 5
    move-object v0, p0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    .line 24
    iget-object v4, v3, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 26
    const/4 v11, 0x3

    .line 28
    move-object v5, p1

    .line 29
    move-wide v6, p2

    .line 30
    move-object/from16 v8, p4

    .line 31
    move-object/from16 v9, p5

    .line 33
    move-object/from16 v10, p6

    .line 35
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 37
    iget-object v3, v3, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 42
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v5, p1

    .line 47
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, p1

    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 55
    return-void
    .line 58
.end method

.method public static paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v2, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 9
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v12, 0x3

    .line 21
    if-gt v1, v3, :cond_1

    .line 22
    move-object/from16 v0, p0

    .line 24
    move-object/from16 v1, p1

    .line 26
    move-object/from16 v2, p2

    .line 28
    move/from16 v3, p3

    .line 30
    move-object/from16 v4, p4

    .line 32
    move-object/from16 v5, p5

    .line 34
    move-object/from16 v6, p6

    .line 36
    move v7, v12

    .line 38
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 39
    :cond_0
    :goto_0
    move-object/from16 v6, p1

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    instance-of v1, v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    move-object/from16 v0, p0

    .line 50
    move-object/from16 v1, p1

    .line 52
    move-object/from16 v2, p2

    .line 54
    move/from16 v3, p3

    .line 56
    move-object/from16 v4, p4

    .line 58
    move-object/from16 v5, p5

    .line 60
    move-object/from16 v6, p6

    .line 62
    move v7, v12

    .line 64
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    instance-of v1, v2, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 69
    if-eqz v1, :cond_0

    .line 71
    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 73
    check-cast v1, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    move v5, v4

    .line 83
    move v6, v13

    .line 84
    move v7, v6

    .line 85
    :goto_1
    if-ge v5, v3, :cond_3

    .line 86
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 91
    check-cast v8, Landroidx/compose/ui/text/ParagraphInfo;

    .line 92
    iget-object v9, v8, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 94
    invoke-virtual {v9}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 96
    move-result v9

    .line 99
    add-float/2addr v7, v9

    .line 100
    iget-object v8, v8, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 101
    invoke-virtual {v8}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 103
    move-result v8

    .line 106
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 107
    move-result v6

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_1

    .line 113
    :cond_3
    move-object v1, v2

    .line 114
    check-cast v1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 115
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 117
    move-result-wide v2

    .line 120
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 121
    move-result-object v1

    .line 124
    new-instance v2, Landroid/graphics/Matrix;

    .line 125
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 127
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 130
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 133
    check-cast v0, Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v3

    .line 140
    move v14, v4

    .line 141
    :goto_2
    if-ge v14, v3, :cond_0

    .line 142
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 147
    move-object v15, v4

    .line 148
    check-cast v15, Landroidx/compose/ui/text/ParagraphInfo;

    .line 149
    iget-object v4, v15, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 151
    new-instance v6, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 153
    invoke-direct {v6, v1}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 155
    move-object/from16 v5, p1

    .line 158
    move/from16 v7, p3

    .line 160
    move-object/from16 v8, p4

    .line 162
    move-object/from16 v9, p5

    .line 164
    move-object/from16 v10, p6

    .line 166
    move v11, v12

    .line 168
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 169
    iget-object v4, v15, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 172
    invoke-virtual {v4}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 174
    move-result v5

    .line 177
    move-object/from16 v6, p1

    .line 178
    invoke-interface {v6, v13, v5}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 180
    invoke-virtual {v4}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 183
    move-result v4

    .line 186
    neg-float v4, v4

    .line 187
    invoke-virtual {v2, v13, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 188
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 191
    add-int/lit8 v14, v14, 0x1

    .line 194
    goto :goto_2

    .line 196
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 197
    return-void
    .line 200
.end method


# virtual methods
.method public final fillBoundingBoxes-8ffj60Q(J[F)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 13
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 18
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 24
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 29
    new-instance v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    .line 31
    move-object v1, v0

    .line 33
    move-wide v2, p1

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 36
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 39
    return-void
    .line 42
.end method

.method public final getLineBottom(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 7
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 21
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 23
    sub-int/2addr p1, v1

    .line 25
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 28
    move-result p1

    .line 31
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 32
    add-float/2addr p1, p0

    .line 34
    return p1
    .line 35
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    .line 4
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 16
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 20
    sub-int/2addr v0, v1

    .line 22
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 28
    sub-float/2addr p1, v0

    .line 30
    iget-object p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 31
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 33
    float-to-int p1, p1

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 36
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 38
    sub-int/2addr p1, p0

    .line 40
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 41
    move-result p0

    .line 44
    add-int/2addr v1, p0

    .line 45
    :goto_0
    return v1
    .line 46
.end method

.method public final getLineTop(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 7
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 21
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 23
    sub-int/2addr p1, v1

    .line 25
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 28
    move-result p1

    .line 31
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 32
    add-float/2addr p1, p0

    .line 34
    return p1
    .line 35
.end method

.method public final getOffsetForPosition-k-4lQ0M(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 4
    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    .line 8
    move-result v0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 20
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 22
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 24
    sub-int/2addr v0, v1

    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 30
    move-result v0

    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 34
    move-result p1

    .line 37
    iget p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 38
    sub-float/2addr p1, p2

    .line 40
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 41
    move-result-wide p1

    .line 44
    iget-object p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 50
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 55
    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 57
    iget v3, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 59
    sub-int/2addr v0, v3

    .line 61
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 62
    move-result v0

    .line 65
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 66
    move-result p1

    .line 69
    iget-object p2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 70
    const/4 v2, -0x1

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 74
    move-result p0

    .line 77
    mul-float/2addr p0, v2

    .line 78
    add-float/2addr p0, p1

    .line 79
    invoke-virtual {p2, v0, p0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 80
    move-result p0

    .line 83
    add-int/2addr v1, p0

    .line 84
    :goto_0
    return v1
    .line 85
.end method

.method public final getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 2
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    iget v1, v1, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 20
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 22
    cmpl-float v1, v1, v2

    .line 24
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-gez v1, :cond_5

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 32
    move-result v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    .line 42
    move-result v1

    .line 45
    sget-wide v5, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 46
    :goto_0
    sget-wide v7, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 48
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    if-gt v0, v1, :cond_1

    .line 56
    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 58
    check-cast v2, Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 66
    iget-object v5, v2, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 68
    iget v6, v2, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 70
    neg-float v6, v6

    .line 72
    invoke-static {v3, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 73
    move-result-wide v6

    .line 76
    invoke-virtual {p1, v6, v7}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 77
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 81
    move-result-wide v5

    .line 84
    invoke-virtual {v2, v5, v6, v4}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    .line 85
    move-result-wide v5

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 92
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    return-wide v7

    .line 98
    :cond_2
    :goto_1
    sget-wide v9, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 99
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 101
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    if-gt v0, v1, :cond_3

    .line 107
    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 109
    check-cast v2, Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 116
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 117
    iget-object v7, v2, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 119
    iget v8, v2, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 121
    neg-float v8, v8

    .line 123
    invoke-static {v3, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 124
    move-result-wide v8

    .line 127
    invoke-virtual {p1, v8, v9}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 128
    move-result-object v8

    .line 131
    invoke-virtual {v7, v8, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 132
    move-result-wide v7

    .line 135
    invoke-virtual {v2, v7, v8, v4}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    .line 136
    move-result-wide v7

    .line 139
    add-int/lit8 v1, v1, -0x1

    .line 140
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 143
    move-result p0

    .line 146
    if-eqz p0, :cond_4

    .line 147
    return-wide v5

    .line 149
    :cond_4
    const/16 p0, 0x20

    .line 150
    shr-long p0, v5, p0

    .line 152
    long-to-int p0, p0

    .line 154
    const-wide p1, 0xffffffffL

    .line 155
    and-long/2addr p1, v7

    .line 160
    long-to-int p1, p1

    .line 161
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 162
    move-result-wide p0

    .line 165
    return-wide p0

    .line 166
    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 167
    check-cast p0, Ljava/util/ArrayList;

    .line 169
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 174
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 177
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 179
    neg-float v1, v1

    .line 181
    invoke-static {v3, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 182
    move-result-wide v1

    .line 185
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 186
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 190
    move-result-wide p1

    .line 193
    invoke-virtual {p0, p1, p2, v4}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    .line 194
    move-result-wide p0

    .line 197
    return-wide p0
    .line 198
.end method

.method public final requireIndexInRange(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    const-string v0, "offset("

    .line 17
    const-string v1, ") is out of bounds [0, "

    .line 19
    invoke-static {v0, v1, p1}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
    .line 54
.end method

.method public final requireIndexInRangeInclusiveEnd(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    const-string v0, "offset("

    .line 17
    const-string v1, ") is out of bounds [0, "

    .line 19
    invoke-static {v0, v1, p1}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x5d

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
    .line 54
.end method

.method public final requireLineIndexInRange(I)V
    .locals 2

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 2
    if-ltz p1, :cond_0

    .line 4
    if-ge p1, p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "lineIndex("

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ") is out of bounds [0, "

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const/16 p0, 0x29

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
    .line 45
.end method
