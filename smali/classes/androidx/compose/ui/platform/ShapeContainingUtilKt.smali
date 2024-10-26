.class public abstract Landroidx/compose/ui/platform/ShapeContainingUtilKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 10
    instance-of v5, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 12
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_1

    .line 15
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 19
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 21
    cmpg-float v3, v3, v1

    .line 23
    if-gtz v3, :cond_9

    .line 25
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 27
    cmpg-float v1, v1, v3

    .line 29
    if-gez v1, :cond_9

    .line 31
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 33
    cmpg-float v1, v1, v2

    .line 35
    if-gtz v1, :cond_9

    .line 37
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 39
    cmpg-float v0, v2, v0

    .line 41
    if-gez v0, :cond_9

    .line 43
    :cond_0
    const/4 v6, 0x1

    .line 45
    goto/16 :goto_2

    .line 46
    :cond_1
    instance-of v5, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 48
    if-eqz v5, :cond_8

    .line 50
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 52
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 54
    iget v5, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 56
    cmpg-float v5, v1, v5

    .line 58
    if-ltz v5, :cond_9

    .line 60
    iget v5, v0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 62
    cmpl-float v8, v1, v5

    .line 64
    if-gez v8, :cond_9

    .line 66
    iget v8, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 68
    cmpg-float v9, v2, v8

    .line 70
    if-ltz v9, :cond_9

    .line 72
    iget v9, v0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 74
    cmpl-float v10, v2, v9

    .line 76
    if-ltz v10, :cond_2

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_2
    iget-wide v10, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 82
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 84
    move-result v6

    .line 87
    iget-wide v12, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 88
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 90
    move-result v14

    .line 93
    add-float/2addr v14, v6

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 95
    move-result v6

    .line 98
    cmpg-float v6, v14, v6

    .line 99
    if-gtz v6, :cond_6

    .line 101
    iget-wide v14, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 103
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 105
    move-result v6

    .line 108
    move/from16 p0, v8

    .line 109
    iget-wide v7, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 111
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 113
    move-result v16

    .line 116
    add-float v16, v16, v6

    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 119
    move-result v6

    .line 122
    cmpg-float v6, v16, v6

    .line 123
    if-gtz v6, :cond_6

    .line 125
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 127
    move-result v6

    .line 130
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 131
    move-result v16

    .line 134
    add-float v16, v16, v6

    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 137
    move-result v6

    .line 140
    cmpg-float v6, v16, v6

    .line 141
    if-gtz v6, :cond_6

    .line 143
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 145
    move-result v6

    .line 148
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 149
    move-result v16

    .line 152
    add-float v16, v16, v6

    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 155
    move-result v6

    .line 158
    cmpg-float v6, v16, v6

    .line 159
    if-gtz v6, :cond_6

    .line 161
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 163
    move-result v3

    .line 166
    iget v4, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 167
    add-float v6, v3, v4

    .line 169
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 171
    move-result v3

    .line 174
    add-float v10, v3, p0

    .line 175
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 177
    move-result v3

    .line 180
    sub-float v11, v5, v3

    .line 181
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 183
    move-result v3

    .line 186
    add-float v12, v3, p0

    .line 187
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 189
    move-result v3

    .line 192
    sub-float/2addr v5, v3

    .line 193
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 194
    move-result v3

    .line 197
    sub-float v7, v9, v3

    .line 198
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 200
    move-result v3

    .line 203
    sub-float v8, v9, v3

    .line 204
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 206
    move-result v3

    .line 209
    add-float/2addr v4, v3

    .line 210
    cmpg-float v3, v1, v6

    .line 211
    if-gez v3, :cond_3

    .line 213
    cmpg-float v3, v2, v10

    .line 215
    if-gez v3, :cond_3

    .line 217
    iget-wide v3, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 219
    move/from16 v0, p1

    .line 221
    move/from16 v1, p2

    .line 223
    move-wide v2, v3

    .line 225
    move v4, v6

    .line 226
    move v5, v10

    .line 227
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 228
    move-result v0

    .line 231
    :goto_0
    move v6, v0

    .line 232
    goto/16 :goto_2

    .line 233
    :cond_3
    cmpg-float v3, v1, v4

    .line 235
    if-gez v3, :cond_4

    .line 237
    cmpl-float v3, v2, v8

    .line 239
    if-lez v3, :cond_4

    .line 241
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 243
    move/from16 v0, p1

    .line 245
    move/from16 v1, p2

    .line 247
    move-wide v2, v5

    .line 249
    move v5, v8

    .line 250
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 251
    move-result v0

    .line 254
    goto :goto_0

    .line 255
    :cond_4
    cmpl-float v3, v1, v11

    .line 256
    if-lez v3, :cond_5

    .line 258
    cmpg-float v3, v2, v12

    .line 260
    if-gez v3, :cond_5

    .line 262
    iget-wide v3, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 264
    move/from16 v0, p1

    .line 266
    move/from16 v1, p2

    .line 268
    move-wide v2, v3

    .line 270
    move v4, v11

    .line 271
    move v5, v12

    .line 272
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 273
    move-result v0

    .line 276
    goto :goto_0

    .line 277
    :cond_5
    cmpl-float v3, v1, v5

    .line 278
    if-lez v3, :cond_0

    .line 280
    cmpl-float v3, v2, v7

    .line 282
    if-lez v3, :cond_0

    .line 284
    iget-wide v3, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 286
    move/from16 v0, p1

    .line 288
    move/from16 v1, p2

    .line 290
    move-wide v2, v3

    .line 292
    move v4, v5

    .line 293
    move v5, v7

    .line 294
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 295
    move-result v0

    .line 298
    goto :goto_0

    .line 299
    :cond_6
    if-nez v4, :cond_7

    .line 300
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 302
    move-result-object v5

    .line 305
    goto :goto_1

    .line 306
    :cond_7
    move-object v5, v4

    .line 307
    :goto_1
    invoke-static {v5, v0}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 308
    invoke-static {v5, v1, v2, v3, v4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 311
    move-result v6

    .line 314
    goto :goto_2

    .line 315
    :cond_8
    instance-of v5, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 316
    if-eqz v5, :cond_a

    .line 318
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 320
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    .line 322
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 324
    move-result v6

    .line 327
    :cond_9
    :goto_2
    return v6

    .line 328
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 329
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 331
    throw v0
    .line 334
.end method

.method public static final isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    sub-float v2, p1, v1

    .line 7
    sub-float v3, p2, v1

    .line 9
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 13
    if-nez p3, :cond_0

    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 18
    move-result-object p3

    .line 21
    :cond_0
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;)V

    .line 22
    if-nez p4, :cond_1

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 27
    move-result-object p4

    .line 30
    :cond_1
    check-cast p4, Landroidx/compose/ui/graphics/AndroidPath;

    .line 31
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 34
    iget-object p0, p4, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 39
    move-result p0

    .line 42
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 43
    check-cast p3, Landroidx/compose/ui/graphics/AndroidPath;

    .line 46
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 48
    xor-int/2addr p0, p1

    .line 51
    return p0
    .line 52
.end method

.method public static final isWithinEllipse-VE1yxkc(FFJFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 4
    move-result p4

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 8
    move-result p2

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p4, p4

    .line 13
    div-float/2addr p0, p4

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    add-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    cmpg-float p0, p1, p0

    .line 21
    if-gtz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
    .line 28
.end method
