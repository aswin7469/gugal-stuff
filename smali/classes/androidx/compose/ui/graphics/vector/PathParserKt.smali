.class public abstract Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 51

    .line 1
    move-wide/from16 v1, p1

    .line 2
    move-wide/from16 v5, p5

    .line 4
    move-wide/from16 v3, p9

    .line 6
    move/from16 v15, p16

    .line 8
    const/16 v0, 0xb4

    .line 10
    int-to-double v7, v0

    .line 12
    div-double v7, p13, v7

    .line 13
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    move-result-wide v13

    .line 28
    mul-double v16, v1, v11

    .line 29
    mul-double v18, p3, v13

    .line 31
    add-double v18, v18, v16

    .line 33
    div-double v18, v18, v3

    .line 35
    neg-double v9, v1

    .line 37
    mul-double/2addr v9, v13

    .line 38
    mul-double v20, p3, v11

    .line 39
    add-double v20, v20, v9

    .line 41
    div-double v20, v20, p11

    .line 43
    mul-double v9, v5, v11

    .line 45
    mul-double v22, p7, v13

    .line 47
    add-double v22, v22, v9

    .line 49
    div-double v22, v22, v3

    .line 51
    neg-double v9, v5

    .line 53
    mul-double/2addr v9, v13

    .line 54
    mul-double v24, p7, v11

    .line 55
    add-double v24, v24, v9

    .line 57
    div-double v24, v24, p11

    .line 59
    sub-double v9, v18, v22

    .line 61
    sub-double v26, v20, v24

    .line 63
    add-double v28, v18, v22

    .line 65
    const/4 v0, 0x2

    .line 67
    int-to-double v0, v0

    .line 68
    div-double v28, v28, v0

    .line 69
    add-double v30, v20, v24

    .line 71
    div-double v30, v30, v0

    .line 73
    mul-double v32, v9, v9

    .line 75
    mul-double v34, v26, v26

    .line 77
    add-double v34, v34, v32

    .line 79
    const-wide/16 v32, 0x0

    .line 81
    cmpg-double v2, v34, v32

    .line 83
    if-nez v2, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 88
    div-double v36, v36, v34

    .line 90
    const-wide/high16 v38, 0x3fd0000000000000L    # 0.25

    .line 92
    sub-double v36, v36, v38

    .line 94
    cmpg-double v2, v36, v32

    .line 96
    if-gez v2, :cond_1

    .line 98
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    move-result-wide v0

    .line 103
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 104
    div-double/2addr v0, v7

    .line 109
    double-to-float v0, v0

    .line 110
    float-to-double v0, v0

    .line 111
    mul-double v9, v3, v0

    .line 112
    mul-double v11, p11, v0

    .line 114
    move-object/from16 v0, p0

    .line 116
    move-wide/from16 v1, p1

    .line 118
    move-wide/from16 v3, p3

    .line 120
    move-wide/from16 v5, p5

    .line 122
    move-wide/from16 v7, p7

    .line 124
    move-wide/from16 v13, p13

    .line 126
    move/from16 v15, p15

    .line 128
    move/from16 v16, p16

    .line 130
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 132
    return-void

    .line 135
    :cond_1
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    move-result-wide v5

    .line 139
    mul-double/2addr v9, v5

    .line 140
    mul-double v5, v5, v26

    .line 141
    move/from16 v2, p15

    .line 143
    move/from16 v15, p16

    .line 145
    if-ne v2, v15, :cond_2

    .line 147
    sub-double v28, v28, v5

    .line 149
    add-double v30, v30, v9

    .line 151
    goto :goto_0

    .line 153
    :cond_2
    add-double v28, v28, v5

    .line 154
    sub-double v30, v30, v9

    .line 156
    :goto_0
    sub-double v5, v20, v30

    .line 158
    sub-double v9, v18, v28

    .line 160
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    move-result-wide v5

    .line 165
    sub-double v9, v24, v30

    .line 166
    move-wide/from16 v18, v0

    .line 168
    sub-double v0, v22, v28

    .line 170
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 172
    move-result-wide v0

    .line 175
    sub-double/2addr v0, v5

    .line 176
    cmpl-double v2, v0, v32

    .line 177
    if-ltz v2, :cond_3

    .line 179
    const/4 v10, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v10, 0x0

    .line 183
    :goto_1
    if-eq v15, v10, :cond_5

    .line 184
    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    .line 186
    if-lez v2, :cond_4

    .line 191
    sub-double v0, v0, v20

    .line 193
    goto :goto_2

    .line 195
    :cond_4
    add-double v0, v0, v20

    .line 196
    :cond_5
    :goto_2
    mul-double v28, v28, v3

    .line 198
    mul-double v30, v30, p11

    .line 200
    mul-double v20, v28, v11

    .line 202
    mul-double v22, v30, v13

    .line 204
    sub-double v20, v20, v22

    .line 206
    mul-double v28, v28, v13

    .line 208
    mul-double v30, v30, v11

    .line 210
    add-double v30, v30, v28

    .line 212
    const/4 v2, 0x4

    .line 214
    int-to-double v10, v2

    .line 215
    mul-double v12, v0, v10

    .line 216
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 218
    div-double/2addr v12, v14

    .line 223
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 224
    move-result-wide v12

    .line 227
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 228
    move-result-wide v12

    .line 231
    double-to-int v2, v12

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 233
    move-result-wide v12

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 237
    move-result-wide v7

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 241
    move-result-wide v14

    .line 244
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 245
    move-result-wide v16

    .line 248
    move-wide/from16 v22, v10

    .line 249
    neg-double v9, v3

    .line 251
    mul-double v24, v9, v12

    .line 252
    mul-double v26, v24, v16

    .line 254
    mul-double v28, p11, v7

    .line 256
    mul-double v32, v28, v14

    .line 258
    sub-double v26, v26, v32

    .line 260
    mul-double/2addr v9, v7

    .line 262
    mul-double v16, v16, v9

    .line 263
    mul-double v32, p11, v12

    .line 265
    mul-double v14, v14, v32

    .line 267
    add-double v14, v14, v16

    .line 269
    move-wide/from16 p7, v5

    .line 271
    int-to-double v5, v2

    .line 273
    div-double/2addr v0, v5

    .line 274
    move-wide/from16 v5, p1

    .line 275
    move-wide/from16 v16, p7

    .line 277
    move-wide/from16 v34, v26

    .line 279
    const/4 v11, 0x0

    .line 281
    move-wide/from16 v26, v14

    .line 282
    move-wide/from16 v14, p3

    .line 284
    :goto_3
    if-ge v11, v2, :cond_6

    .line 286
    add-double v36, v16, v0

    .line 288
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    .line 290
    move-result-wide v38

    .line 293
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    .line 294
    move-result-wide v40

    .line 297
    mul-double v42, v3, v12

    .line 298
    mul-double v42, v42, v40

    .line 300
    add-double v42, v42, v20

    .line 302
    mul-double v44, v28, v38

    .line 304
    move-wide/from16 p7, v0

    .line 306
    sub-double v0, v42, v44

    .line 308
    mul-double v42, v3, v7

    .line 310
    mul-double v42, v42, v40

    .line 312
    add-double v42, v42, v30

    .line 314
    mul-double v44, v32, v38

    .line 316
    move v4, v2

    .line 318
    add-double v2, v44, v42

    .line 319
    mul-double v42, v24, v38

    .line 321
    mul-double v44, v28, v40

    .line 323
    sub-double v42, v42, v44

    .line 325
    mul-double v38, v38, v9

    .line 327
    mul-double v40, v40, v32

    .line 329
    add-double v38, v40, v38

    .line 331
    sub-double v16, v36, v16

    .line 333
    div-double v40, v16, v18

    .line 335
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    .line 337
    move-result-wide v40

    .line 340
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 341
    move-result-wide v16

    .line 344
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 345
    mul-double v44, v44, v40

    .line 347
    mul-double v44, v44, v40

    .line 349
    add-double v44, v44, v22

    .line 351
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sqrt(D)D

    .line 353
    move-result-wide v40

    .line 356
    move/from16 p1, v4

    .line 357
    move-wide/from16 p5, v7

    .line 359
    const/4 v4, 0x1

    .line 361
    int-to-double v7, v4

    .line 362
    sub-double v40, v40, v7

    .line 363
    mul-double v40, v40, v16

    .line 365
    const/4 v7, 0x3

    .line 367
    int-to-double v7, v7

    .line 368
    div-double v40, v40, v7

    .line 369
    mul-double v34, v34, v40

    .line 371
    add-double v5, v34, v5

    .line 373
    mul-double v26, v26, v40

    .line 375
    add-double v7, v26, v14

    .line 377
    mul-double v14, v40, v42

    .line 379
    sub-double v14, v0, v14

    .line 381
    mul-double v40, v40, v38

    .line 383
    move-wide/from16 p13, v9

    .line 385
    sub-double v9, v2, v40

    .line 387
    double-to-float v5, v5

    .line 389
    double-to-float v6, v7

    .line 390
    double-to-float v7, v14

    .line 391
    double-to-float v8, v9

    .line 392
    double-to-float v9, v0

    .line 393
    double-to-float v10, v2

    .line 394
    move-object/from16 v14, p0

    .line 395
    check-cast v14, Landroidx/compose/ui/graphics/AndroidPath;

    .line 397
    iget-object v14, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 399
    move-object/from16 v44, v14

    .line 401
    move/from16 v45, v5

    .line 403
    move/from16 v46, v6

    .line 405
    move/from16 v47, v7

    .line 407
    move/from16 v48, v8

    .line 409
    move/from16 v49, v9

    .line 411
    move/from16 v50, v10

    .line 413
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 415
    add-int/lit8 v11, v11, 0x1

    .line 418
    move-wide/from16 v7, p5

    .line 420
    move-wide/from16 v9, p13

    .line 422
    move-wide v5, v0

    .line 424
    move-wide v14, v2

    .line 425
    move-wide/from16 v16, v36

    .line 426
    move-wide/from16 v26, v38

    .line 428
    move-wide/from16 v34, v42

    .line 430
    move/from16 v2, p1

    .line 432
    move-wide/from16 v0, p7

    .line 434
    move-wide/from16 v3, p9

    .line 436
    goto/16 :goto_3

    .line 438
    :cond_6
    return-void
    .line 440
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v14, p1

    .line 4
    check-cast v14, Landroidx/compose/ui/graphics/AndroidPath;

    .line 6
    iget-object v1, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 10
    move-result-object v1

    .line 13
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v2, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 24
    invoke-virtual {v14, v1}, Landroidx/compose/ui/graphics/AndroidPath;->setFillType-oQ8Xj4U(I)V

    .line 27
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 43
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 45
    move-result v15

    .line 48
    const/4 v12, 0x0

    .line 49
    move v13, v3

    .line 50
    move v2, v12

    .line 51
    move v3, v2

    .line 52
    move v4, v3

    .line 53
    move v5, v4

    .line 54
    move/from16 v18, v5

    .line 55
    move/from16 v19, v18

    .line 57
    :goto_2
    if-ge v13, v15, :cond_19

    .line 59
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 64
    move-object v10, v6

    .line 65
    check-cast v10, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 66
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 68
    if-eqz v6, :cond_2

    .line 70
    iget-object v1, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 74
    move-object/from16 v21, v10

    .line 77
    move/from16 v20, v12

    .line 79
    move/from16 v22, v13

    .line 81
    move-object/from16 v23, v14

    .line 83
    move/from16 v24, v15

    .line 85
    move/from16 v2, v18

    .line 87
    move v4, v2

    .line 89
    move/from16 v3, v19

    .line 90
    :goto_3
    move v5, v3

    .line 92
    goto/16 :goto_a

    .line 93
    :cond_2
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 95
    if-eqz v6, :cond_3

    .line 97
    move-object v1, v10

    .line 99
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 100
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dx:F

    .line 102
    add-float/2addr v2, v6

    .line 104
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dy:F

    .line 105
    add-float/2addr v3, v1

    .line 107
    iget-object v7, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 108
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 110
    move/from16 v18, v2

    .line 113
    move/from16 v19, v3

    .line 115
    :goto_4
    move-object/from16 v21, v10

    .line 117
    move/from16 v20, v12

    .line 119
    move/from16 v22, v13

    .line 121
    move-object/from16 v23, v14

    .line 123
    move/from16 v24, v15

    .line 125
    goto/16 :goto_a

    .line 127
    :cond_3
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 129
    if-eqz v6, :cond_4

    .line 131
    move-object v1, v10

    .line 133
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 134
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->x:F

    .line 136
    iget-object v3, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 138
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->y:F

    .line 140
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    move v3, v1

    .line 145
    move/from16 v19, v3

    .line 146
    move/from16 v18, v2

    .line 148
    goto :goto_4

    .line 150
    :cond_4
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 151
    if-eqz v6, :cond_5

    .line 153
    move-object v1, v10

    .line 155
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 156
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dx:F

    .line 158
    iget-object v7, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 160
    iget v8, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dy:F

    .line 162
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 164
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dx:F

    .line 167
    add-float/2addr v2, v1

    .line 169
    add-float/2addr v3, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 172
    if-eqz v6, :cond_6

    .line 174
    move-object v1, v10

    .line 176
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 177
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->x:F

    .line 179
    iget-object v3, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 181
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->y:F

    .line 183
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->x:F

    .line 188
    move v2, v1

    .line 190
    move v3, v6

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 193
    if-eqz v6, :cond_7

    .line 195
    move-object v1, v10

    .line 197
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 198
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->dx:F

    .line 200
    iget-object v7, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 202
    invoke-virtual {v7, v6, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 204
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->dx:F

    .line 207
    add-float/2addr v2, v1

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 211
    if-eqz v6, :cond_8

    .line 213
    move-object v1, v10

    .line 215
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 216
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->x:F

    .line 218
    iget-object v6, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 220
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->x:F

    .line 225
    move v2, v1

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 229
    if-eqz v6, :cond_9

    .line 231
    move-object v1, v10

    .line 233
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 234
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->dy:F

    .line 236
    iget-object v7, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 238
    invoke-virtual {v7, v12, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 240
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->dy:F

    .line 243
    :goto_5
    add-float/2addr v3, v1

    .line 245
    goto/16 :goto_4

    .line 246
    :cond_9
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 248
    if-eqz v6, :cond_a

    .line 250
    move-object v1, v10

    .line 252
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 253
    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    .line 255
    iget-object v6, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 257
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    .line 262
    move v3, v1

    .line 264
    goto/16 :goto_4

    .line 265
    :cond_a
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 267
    if-eqz v6, :cond_b

    .line 269
    move-object v1, v10

    .line 271
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 272
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    .line 274
    iget-object v5, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 276
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    .line 278
    iget v7, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 280
    iget v8, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 282
    iget v9, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 284
    iget v11, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 286
    move-object/from16 v20, v5

    .line 288
    move/from16 v21, v4

    .line 290
    move/from16 v22, v6

    .line 292
    move/from16 v23, v7

    .line 294
    move/from16 v24, v8

    .line 296
    move/from16 v25, v9

    .line 298
    move/from16 v26, v11

    .line 300
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 302
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 305
    add-float/2addr v4, v2

    .line 307
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 308
    add-float/2addr v5, v3

    .line 310
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 311
    add-float/2addr v2, v6

    .line 313
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 314
    goto :goto_5

    .line 316
    :cond_b
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 317
    if-eqz v6, :cond_c

    .line 319
    move-object v1, v10

    .line 321
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 322
    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    .line 324
    iget-object v2, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 326
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    .line 328
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    .line 330
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    .line 332
    iget v7, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    .line 334
    iget v8, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    .line 336
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 338
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    .line 341
    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    .line 343
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    .line 345
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    .line 347
    :goto_6
    move v5, v3

    .line 349
    move-object/from16 v21, v10

    .line 350
    move/from16 v20, v12

    .line 352
    move/from16 v22, v13

    .line 354
    move-object/from16 v23, v14

    .line 356
    move/from16 v24, v15

    .line 358
    move v3, v1

    .line 360
    move/from16 v30, v4

    .line 361
    move v4, v2

    .line 363
    move/from16 v2, v30

    .line 364
    goto/16 :goto_a

    .line 366
    :cond_c
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 368
    if-eqz v6, :cond_e

    .line 370
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve:Z

    .line 372
    if-eqz v1, :cond_d

    .line 374
    sub-float v1, v2, v4

    .line 376
    sub-float v4, v3, v5

    .line 378
    move/from16 v21, v1

    .line 380
    move/from16 v22, v4

    .line 382
    goto :goto_7

    .line 384
    :cond_d
    move/from16 v21, v12

    .line 385
    move/from16 v22, v21

    .line 387
    :goto_7
    move-object v1, v10

    .line 389
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 390
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    .line 392
    iget-object v5, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 394
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    .line 396
    iget v7, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    .line 398
    iget v8, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    .line 400
    move-object/from16 v20, v5

    .line 402
    move/from16 v23, v4

    .line 404
    move/from16 v24, v6

    .line 406
    move/from16 v25, v7

    .line 408
    move/from16 v26, v8

    .line 410
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 412
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    .line 415
    add-float/2addr v4, v2

    .line 417
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    .line 418
    add-float/2addr v5, v3

    .line 420
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    .line 421
    add-float/2addr v2, v6

    .line 423
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    .line 424
    goto/16 :goto_5

    .line 426
    :cond_e
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 428
    const/4 v7, 0x2

    .line 430
    if-eqz v6, :cond_10

    .line 431
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve:Z

    .line 433
    if-eqz v1, :cond_f

    .line 435
    int-to-float v1, v7

    .line 437
    mul-float/2addr v2, v1

    .line 438
    sub-float/2addr v2, v4

    .line 439
    mul-float/2addr v1, v3

    .line 440
    sub-float v3, v1, v5

    .line 441
    :cond_f
    move/from16 v21, v2

    .line 443
    move/from16 v22, v3

    .line 445
    move-object v1, v10

    .line 447
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 448
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    .line 450
    iget-object v3, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 452
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    .line 454
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    .line 456
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    .line 458
    move-object/from16 v20, v3

    .line 460
    move/from16 v23, v2

    .line 462
    move/from16 v24, v4

    .line 464
    move/from16 v25, v5

    .line 466
    move/from16 v26, v6

    .line 468
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 470
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    .line 473
    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    .line 475
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    .line 477
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    .line 479
    goto/16 :goto_6

    .line 481
    :cond_10
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 483
    if-eqz v6, :cond_11

    .line 485
    move-object v1, v10

    .line 487
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 488
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    .line 490
    iget-object v5, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 492
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    .line 494
    iget v7, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    .line 496
    iget v8, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    .line 498
    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 500
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    .line 503
    add-float/2addr v1, v2

    .line 505
    add-float/2addr v6, v3

    .line 506
    add-float/2addr v2, v7

    .line 507
    add-float/2addr v3, v8

    .line 508
    move v4, v1

    .line 509
    move v5, v6

    .line 510
    goto/16 :goto_4

    .line 511
    :cond_11
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 513
    if-eqz v6, :cond_12

    .line 515
    move-object v1, v10

    .line 517
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 518
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 520
    iget-object v3, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 522
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 524
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 526
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 528
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 530
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 533
    move v2, v5

    .line 535
    move v3, v6

    .line 536
    move-object/from16 v21, v10

    .line 537
    move/from16 v20, v12

    .line 539
    move/from16 v22, v13

    .line 541
    move-object/from16 v23, v14

    .line 543
    move/from16 v24, v15

    .line 545
    move v5, v4

    .line 547
    :goto_8
    move v4, v1

    .line 548
    goto/16 :goto_a

    .line 549
    :cond_12
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 551
    if-eqz v6, :cond_14

    .line 553
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad:Z

    .line 555
    if-eqz v1, :cond_13

    .line 557
    sub-float v1, v2, v4

    .line 559
    sub-float v4, v3, v5

    .line 561
    goto :goto_9

    .line 563
    :cond_13
    move v1, v12

    .line 564
    move v4, v1

    .line 565
    :goto_9
    move-object v5, v10

    .line 566
    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 567
    iget v6, v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    .line 569
    iget-object v7, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 571
    iget v8, v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dy:F

    .line 573
    invoke-virtual {v7, v1, v4, v6, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 575
    add-float/2addr v1, v2

    .line 578
    add-float/2addr v4, v3

    .line 579
    iget v5, v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    .line 580
    add-float/2addr v2, v5

    .line 582
    add-float/2addr v3, v8

    .line 583
    move v5, v4

    .line 584
    move-object/from16 v21, v10

    .line 585
    move/from16 v20, v12

    .line 587
    move/from16 v22, v13

    .line 589
    move-object/from16 v23, v14

    .line 591
    move/from16 v24, v15

    .line 593
    goto :goto_8

    .line 595
    :cond_14
    instance-of v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 596
    if-eqz v6, :cond_16

    .line 598
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad:Z

    .line 600
    if-eqz v1, :cond_15

    .line 602
    int-to-float v1, v7

    .line 604
    mul-float/2addr v2, v1

    .line 605
    sub-float/2addr v2, v4

    .line 606
    mul-float/2addr v1, v3

    .line 607
    sub-float v3, v1, v5

    .line 608
    :cond_15
    move-object v1, v10

    .line 610
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 611
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    .line 613
    iget-object v5, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 615
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->y:F

    .line 617
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 619
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    .line 622
    move v4, v2

    .line 624
    move v5, v3

    .line 625
    move v3, v6

    .line 626
    move-object/from16 v21, v10

    .line 627
    move/from16 v20, v12

    .line 629
    move/from16 v22, v13

    .line 631
    move-object/from16 v23, v14

    .line 633
    move/from16 v24, v15

    .line 635
    move v2, v1

    .line 637
    goto/16 :goto_a

    .line 638
    :cond_16
    instance-of v1, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 640
    if-eqz v1, :cond_18

    .line 642
    move-object v1, v10

    .line 644
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 645
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDx:F

    .line 647
    add-float v11, v4, v2

    .line 649
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDy:F

    .line 651
    add-float v8, v4, v3

    .line 653
    float-to-double v4, v2

    .line 655
    float-to-double v6, v3

    .line 656
    float-to-double v2, v11

    .line 657
    move/from16 v20, v13

    .line 658
    float-to-double v12, v8

    .line 660
    iget v9, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->horizontalEllipseRadius:F

    .line 661
    move-object/from16 v21, v10

    .line 663
    move/from16 v22, v11

    .line 665
    float-to-double v10, v9

    .line 667
    iget v9, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->verticalEllipseRadius:F

    .line 668
    move-wide/from16 v23, v10

    .line 670
    float-to-double v10, v9

    .line 672
    iget v9, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->theta:F

    .line 673
    move-wide/from16 v25, v10

    .line 675
    float-to-double v10, v9

    .line 677
    iget-boolean v9, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf:Z

    .line 678
    move/from16 v16, v9

    .line 680
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc:Z

    .line 682
    move/from16 v17, v1

    .line 684
    move-object v1, v14

    .line 686
    move-wide/from16 v27, v2

    .line 687
    move-wide v2, v4

    .line 689
    move-wide v4, v6

    .line 690
    move-wide/from16 v6, v27

    .line 691
    move/from16 v27, v8

    .line 693
    move-wide v8, v12

    .line 695
    move-wide/from16 v28, v10

    .line 696
    move-object/from16 v12, v21

    .line 698
    move/from16 v21, v22

    .line 700
    move-wide/from16 v10, v23

    .line 702
    move-object v0, v12

    .line 704
    move/from16 v22, v20

    .line 705
    const/16 v20, 0x0

    .line 707
    move-wide/from16 v12, v25

    .line 709
    move-object/from16 v23, v14

    .line 711
    move/from16 v24, v15

    .line 713
    move-wide/from16 v14, v28

    .line 715
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 717
    move/from16 v2, v21

    .line 720
    move v4, v2

    .line 722
    move/from16 v3, v27

    .line 723
    move v5, v3

    .line 725
    :cond_17
    move-object/from16 v21, v0

    .line 726
    goto :goto_a

    .line 728
    :cond_18
    move-object v0, v10

    .line 729
    move/from16 v20, v12

    .line 730
    move/from16 v22, v13

    .line 732
    move-object/from16 v23, v14

    .line 734
    move/from16 v24, v15

    .line 736
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 738
    if-eqz v1, :cond_17

    .line 740
    float-to-double v4, v2

    .line 742
    float-to-double v6, v3

    .line 743
    move-object v14, v0

    .line 744
    check-cast v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 745
    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 747
    float-to-double v8, v1

    .line 749
    iget v15, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 750
    float-to-double v10, v15

    .line 752
    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 753
    float-to-double v12, v1

    .line 755
    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 756
    float-to-double v2, v1

    .line 758
    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 759
    move-wide/from16 v25, v12

    .line 761
    float-to-double v12, v1

    .line 763
    iget-boolean v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 764
    move/from16 v16, v1

    .line 766
    iget-boolean v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 768
    move/from16 v17, v1

    .line 770
    move-object/from16 v1, v23

    .line 772
    move-wide/from16 v27, v2

    .line 774
    move-wide v2, v4

    .line 776
    move-wide v4, v6

    .line 777
    move-wide v6, v8

    .line 778
    move-wide v8, v10

    .line 779
    move-wide/from16 v10, v25

    .line 780
    move-wide/from16 v25, v12

    .line 782
    move-wide/from16 v12, v27

    .line 784
    move-object/from16 v21, v0

    .line 786
    move-object v0, v14

    .line 788
    move/from16 v27, v15

    .line 789
    move-wide/from16 v14, v25

    .line 791
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 793
    iget v0, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 796
    move v2, v0

    .line 798
    move v4, v2

    .line 799
    move/from16 v3, v27

    .line 800
    goto/16 :goto_3

    .line 802
    :goto_a
    add-int/lit8 v13, v22, 0x1

    .line 804
    move-object/from16 v0, p0

    .line 806
    move/from16 v12, v20

    .line 808
    move-object/from16 v1, v21

    .line 810
    move-object/from16 v14, v23

    .line 812
    move/from16 v15, v24

    .line 814
    goto/16 :goto_2

    .line 816
    :cond_19
    return-void
    .line 818
.end method
