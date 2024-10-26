.class public final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final animationProgress:F

.field public final onLabelMeasured:Lkotlin/jvm/functions/Function1;

.field public final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field public final singleLine:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 7
    iput p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 22
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 24
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 41
    const v4, 0x7fffffff

    .line 43
    if-eqz v8, :cond_3

    .line 46
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 48
    move-result v6

    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    move v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sub-int v6, v2, v6

    .line 56
    :goto_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v6, v2

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 75
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_4
    if-ge v10, v9, :cond_5

    .line 80
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v11

    .line 85
    move-object v12, v11

    .line 86
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 87
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 92
    const-string v13, "Trailing"

    .line 93
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    goto :goto_5

    .line 101
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 102
    goto :goto_4

    .line 104
    :cond_5
    const/4 v11, 0x0

    .line 105
    :goto_5
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 106
    if-eqz v11, :cond_7

    .line 108
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 110
    move-result v9

    .line 113
    if-ne v6, v4, :cond_6

    .line 114
    goto :goto_6

    .line 116
    :cond_6
    sub-int/2addr v6, v9

    .line 117
    :goto_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v9

    .line 121
    invoke-interface {v3, v11, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Number;

    .line 126
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v9

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/4 v9, 0x0

    .line 133
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 134
    move-result v10

    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_8
    if-ge v11, v10, :cond_9

    .line 139
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 144
    move-object v13, v12

    .line 145
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 146
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 148
    move-result-object v13

    .line 151
    const-string v14, "Label"

    .line 152
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v13

    .line 157
    if-eqz v13, :cond_8

    .line 158
    goto :goto_9

    .line 160
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 161
    goto :goto_8

    .line 163
    :cond_9
    const/4 v12, 0x0

    .line 164
    :goto_9
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 165
    if-eqz v12, :cond_a

    .line 167
    iget v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 169
    invoke-static {v6, v10, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 171
    move-result v10

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v10

    .line 178
    invoke-interface {v3, v12, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/Number;

    .line 183
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v10

    .line 188
    move v13, v10

    .line 189
    goto :goto_a

    .line 190
    :cond_a
    const/4 v13, 0x0

    .line 191
    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 192
    move-result v10

    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_b
    if-ge v11, v10, :cond_c

    .line 197
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 202
    move-object v14, v12

    .line 203
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 204
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 206
    move-result-object v14

    .line 209
    const-string v15, "Prefix"

    .line 210
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v14

    .line 215
    if-eqz v14, :cond_b

    .line 216
    goto :goto_c

    .line 218
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 219
    goto :goto_b

    .line 221
    :cond_c
    const/4 v12, 0x0

    .line 222
    :goto_c
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 223
    if-eqz v12, :cond_e

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v10

    .line 230
    invoke-interface {v3, v12, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 234
    check-cast v10, Ljava/lang/Number;

    .line 235
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 237
    move-result v10

    .line 240
    invoke-interface {v12, v4}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 241
    move-result v11

    .line 244
    if-ne v6, v4, :cond_d

    .line 245
    goto :goto_d

    .line 247
    :cond_d
    sub-int/2addr v6, v11

    .line 248
    goto :goto_d

    .line 249
    :cond_e
    const/4 v10, 0x0

    .line 250
    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 251
    move-result v11

    .line 254
    const/4 v12, 0x0

    .line 255
    :goto_e
    if-ge v12, v11, :cond_10

    .line 256
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v14

    .line 261
    move-object v15, v14

    .line 262
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 263
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 265
    move-result-object v15

    .line 268
    const-string v5, "Suffix"

    .line 269
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v5

    .line 274
    if-eqz v5, :cond_f

    .line 275
    goto :goto_f

    .line 277
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 278
    goto :goto_e

    .line 280
    :cond_10
    const/4 v14, 0x0

    .line 281
    :goto_f
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 282
    if-eqz v14, :cond_12

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v5

    .line 289
    invoke-interface {v3, v14, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/Number;

    .line 294
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 296
    move-result v5

    .line 299
    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 300
    move-result v11

    .line 303
    if-ne v6, v4, :cond_11

    .line 304
    goto :goto_10

    .line 306
    :cond_11
    sub-int/2addr v6, v11

    .line 307
    :goto_10
    move v11, v5

    .line 308
    goto :goto_11

    .line 309
    :cond_12
    const/4 v11, 0x0

    .line 310
    :goto_11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 311
    move-result v4

    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_12
    if-ge v5, v4, :cond_1a

    .line 316
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v12

    .line 321
    move-object v14, v12

    .line 322
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 323
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 325
    move-result-object v14

    .line 328
    const-string v15, "TextField"

    .line 329
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v14

    .line 334
    if-eqz v14, :cond_19

    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v4

    .line 340
    invoke-interface {v3, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 345
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 347
    move-result v12

    .line 350
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 351
    move-result v4

    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_13
    if-ge v5, v4, :cond_14

    .line 356
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v14

    .line 361
    move-object v15, v14

    .line 362
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 363
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 365
    move-result-object v15

    .line 368
    const-string v7, "Hint"

    .line 369
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v7

    .line 374
    if-eqz v7, :cond_13

    .line 375
    goto :goto_14

    .line 377
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 378
    goto :goto_13

    .line 380
    :cond_14
    const/4 v14, 0x0

    .line 381
    :goto_14
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 382
    if-eqz v14, :cond_15

    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v4

    .line 389
    invoke-interface {v3, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/Number;

    .line 394
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 396
    move-result v4

    .line 399
    move v14, v4

    .line 400
    goto :goto_15

    .line 401
    :cond_15
    const/4 v14, 0x0

    .line 402
    :goto_15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 403
    move-result v4

    .line 406
    const/4 v5, 0x0

    .line 407
    :goto_16
    if-ge v5, v4, :cond_17

    .line 408
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v6

    .line 413
    move-object v7, v6

    .line 414
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 415
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 417
    move-result-object v7

    .line 420
    const-string v15, "Supporting"

    .line 421
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v7

    .line 426
    if-eqz v7, :cond_16

    .line 427
    move-object v7, v6

    .line 429
    goto :goto_17

    .line 430
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 431
    goto :goto_16

    .line 433
    :cond_17
    const/4 v7, 0x0

    .line 434
    :goto_17
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 435
    if-eqz v7, :cond_18

    .line 437
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v1

    .line 442
    invoke-interface {v3, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Number;

    .line 447
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 449
    move-result v5

    .line 452
    move v15, v5

    .line 453
    goto :goto_18

    .line 454
    :cond_18
    const/4 v15, 0x0

    .line 455
    :goto_18
    sget-wide v17, Landroidx/compose/material3/internal/TextFieldImplKt;->ZeroConstraints:J

    .line 456
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 458
    move-result v19

    .line 461
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 462
    iget v0, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 464
    move/from16 v16, v0

    .line 466
    move-object/from16 v20, v1

    .line 468
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 470
    move-result v0

    .line 473
    return v0

    .line 474
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 475
    goto/16 :goto_12

    .line 477
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 479
    const-string v1, "Collection contains no element matching the predicate."

    .line 481
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 483
    throw v0
    .line 486
.end method

.method public final intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p4

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_13

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 21
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 26
    const-string v8, "TextField"

    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 32
    if-eqz v7, :cond_12

    .line 33
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 38
    invoke-interface {v2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v9

    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 52
    move v5, v4

    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    if-ge v5, v3, :cond_1

    .line 55
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 62
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 67
    const-string v10, "Label"

    .line 68
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v6

    .line 80
    :goto_2
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 81
    if-eqz v7, :cond_2

    .line 83
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 88
    invoke-interface {v2, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v3

    .line 98
    move v10, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move v10, v4

    .line 101
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 102
    move-result v3

    .line 105
    move v5, v4

    .line 106
    :goto_4
    if-ge v5, v3, :cond_4

    .line 107
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 114
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 119
    const-string v11, "Trailing"

    .line 120
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    goto :goto_5

    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_4

    .line 131
    :cond_4
    move-object v7, v6

    .line 132
    :goto_5
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 133
    if-eqz v7, :cond_5

    .line 135
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v3

    .line 140
    invoke-interface {v2, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v3

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move v3, v4

    .line 152
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 153
    move-result v5

    .line 156
    move v7, v4

    .line 157
    :goto_7
    if-ge v7, v5, :cond_7

    .line 158
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 163
    move-object v11, v8

    .line 164
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 165
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 167
    move-result-object v11

    .line 170
    const-string v12, "Leading"

    .line 171
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    goto :goto_8

    .line 179
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 180
    goto :goto_7

    .line 182
    :cond_7
    move-object v8, v6

    .line 183
    :goto_8
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 184
    if-eqz v8, :cond_8

    .line 186
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v5

    .line 191
    invoke-interface {v2, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 196
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result v5

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v5, v4

    .line 203
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 204
    move-result v7

    .line 207
    move v8, v4

    .line 208
    :goto_a
    if-ge v8, v7, :cond_a

    .line 209
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v11

    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 216
    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 218
    move-result-object v12

    .line 221
    const-string v13, "Prefix"

    .line 222
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 231
    goto :goto_a

    .line 233
    :cond_a
    move-object v11, v6

    .line 234
    :goto_b
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 235
    if-eqz v11, :cond_b

    .line 237
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v7

    .line 242
    invoke-interface {v2, v11, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Number;

    .line 247
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 249
    move-result v7

    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v7, v4

    .line 254
    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 255
    move-result v8

    .line 258
    move v11, v4

    .line 259
    :goto_d
    if-ge v11, v8, :cond_d

    .line 260
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v12

    .line 265
    move-object v13, v12

    .line 266
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 267
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 269
    move-result-object v13

    .line 272
    const-string v14, "Suffix"

    .line 273
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v13

    .line 278
    if-eqz v13, :cond_c

    .line 279
    goto :goto_e

    .line 281
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 282
    goto :goto_d

    .line 284
    :cond_d
    move-object v12, v6

    .line 285
    :goto_e
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 286
    if-eqz v12, :cond_e

    .line 288
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v8

    .line 293
    invoke-interface {v2, v12, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Number;

    .line 298
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 300
    move-result v8

    .line 303
    goto :goto_f

    .line 304
    :cond_e
    move v8, v4

    .line 305
    :goto_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 306
    move-result v11

    .line 309
    move v12, v4

    .line 310
    :goto_10
    if-ge v12, v11, :cond_10

    .line 311
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 318
    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 320
    move-result-object v14

    .line 323
    const-string v15, "Hint"

    .line 324
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v14

    .line 329
    if-eqz v14, :cond_f

    .line 330
    move-object v6, v13

    .line 332
    goto :goto_11

    .line 333
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 334
    goto :goto_10

    .line 336
    :cond_10
    :goto_11
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 337
    if-eqz v6, :cond_11

    .line 339
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v1

    .line 344
    invoke-interface {v2, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 349
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 351
    move-result v4

    .line 354
    :cond_11
    move v11, v4

    .line 355
    sget-wide v13, Landroidx/compose/material3/internal/TextFieldImplKt;->ZeroConstraints:J

    .line 356
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 358
    move-result v15

    .line 361
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 362
    iget v12, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 364
    move v6, v3

    .line 366
    move-object/from16 v16, v1

    .line 367
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 369
    move-result v0

    .line 372
    return v0

    .line 373
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 374
    goto/16 :goto_0

    .line 376
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 378
    const-string v1, "Collection contains no element matching the predicate."

    .line 380
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v0
    .line 385
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 44

    .line 1
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v14, p1

    .line 4
    move-object/from16 v0, p2

    .line 6
    iget-object v1, v12, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 10
    move-result v2

    .line 13
    invoke-interface {v14, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    move-result v2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v9, 0xa

    .line 22
    move-wide/from16 v3, p3

    .line 24
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 26
    move-result-wide v3

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 30
    move-result v5

    .line 33
    move v7, v6

    .line 34
    :goto_0
    if-ge v7, v5, :cond_1

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v9

    .line 40
    move-object v10, v9

    .line 41
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 42
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 47
    const-string v11, "Leading"

    .line 48
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 61
    if-eqz v9, :cond_2

    .line 63
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 65
    move-result-object v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_2
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 71
    move-result v7

    .line 74
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 75
    move-result v9

    .line 78
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v9

    .line 82
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 83
    move-result v10

    .line 86
    move v11, v6

    .line 87
    :goto_3
    if-ge v11, v10, :cond_4

    .line 88
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v13

    .line 93
    move-object v15, v13

    .line 94
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 95
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 97
    move-result-object v15

    .line 100
    const-string v8, "Trailing"

    .line 101
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    goto :goto_4

    .line 109
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 110
    goto :goto_3

    .line 112
    :cond_4
    const/4 v13, 0x0

    .line 113
    :goto_4
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 114
    const/4 v8, 0x2

    .line 116
    if-eqz v13, :cond_5

    .line 117
    neg-int v10, v7

    .line 119
    invoke-static {v10, v6, v3, v4, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 120
    move-result-wide v10

    .line 123
    invoke-interface {v13, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 124
    move-result-object v10

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    const/4 v10, 0x0

    .line 129
    :goto_5
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 130
    move-result v11

    .line 133
    add-int/2addr v11, v7

    .line 134
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 135
    move-result v7

    .line 138
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 139
    move-result v7

    .line 142
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 143
    move-result v9

    .line 146
    move v13, v6

    .line 147
    :goto_6
    if-ge v13, v9, :cond_7

    .line 148
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v15

    .line 153
    move-object/from16 v17, v15

    .line 154
    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .line 156
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 161
    const-string v8, "Prefix"

    .line 162
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    goto :goto_7

    .line 170
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 171
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x2

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    const/4 v15, 0x0

    .line 176
    :goto_7
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 177
    if-eqz v15, :cond_8

    .line 179
    neg-int v6, v11

    .line 181
    move-object v13, v5

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x2

    .line 184
    invoke-static {v6, v8, v3, v4, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 185
    move-result-wide v5

    .line 188
    invoke-interface {v15, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 189
    move-result-object v5

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    move-object v13, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_8
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 196
    move-result v6

    .line 199
    add-int/2addr v6, v11

    .line 200
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 201
    move-result v8

    .line 204
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 205
    move-result v7

    .line 208
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 209
    move-result v8

    .line 212
    const/4 v9, 0x0

    .line 213
    :goto_9
    if-ge v9, v8, :cond_a

    .line 214
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v11

    .line 219
    move-object v15, v11

    .line 220
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 221
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 223
    move-result-object v15

    .line 226
    move/from16 v18, v8

    .line 227
    const-string v8, "Suffix"

    .line 229
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v8

    .line 234
    if-eqz v8, :cond_9

    .line 235
    goto :goto_a

    .line 237
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 238
    move/from16 v8, v18

    .line 240
    goto :goto_9

    .line 242
    :cond_a
    const/4 v11, 0x0

    .line 243
    :goto_a
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 244
    if-eqz v11, :cond_b

    .line 246
    neg-int v8, v6

    .line 248
    move-object/from16 v18, v13

    .line 249
    const/4 v9, 0x0

    .line 251
    const/4 v15, 0x2

    .line 252
    invoke-static {v8, v9, v3, v4, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 253
    move-result-wide v12

    .line 256
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 257
    move-result-object v8

    .line 260
    goto :goto_b

    .line 261
    :cond_b
    move-object/from16 v18, v13

    .line 262
    const/4 v8, 0x0

    .line 264
    :goto_b
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 265
    move-result v9

    .line 268
    add-int/2addr v9, v6

    .line 269
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 270
    move-result v6

    .line 273
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 274
    move-result v6

    .line 277
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 278
    move-result-object v7

    .line 281
    invoke-interface {v1, v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 282
    move-result v7

    .line 285
    invoke-interface {v14, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 286
    move-result v7

    .line 289
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 290
    move-result-object v11

    .line 293
    invoke-interface {v1, v11}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 294
    move-result v11

    .line 297
    invoke-interface {v14, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 298
    move-result v11

    .line 301
    add-int/2addr v11, v7

    .line 302
    neg-int v7, v9

    .line 303
    sub-int v9, v7, v11

    .line 304
    neg-int v11, v11

    .line 306
    move-object/from16 v12, p0

    .line 307
    iget v13, v12, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 309
    invoke-static {v9, v13, v11}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 311
    move-result v9

    .line 314
    neg-int v11, v2

    .line 315
    move-object v13, v8

    .line 316
    invoke-static {v9, v11, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 317
    move-result-wide v8

    .line 320
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 321
    move-result v15

    .line 324
    move-wide/from16 v19, v3

    .line 325
    const/4 v3, 0x0

    .line 327
    :goto_c
    if-ge v3, v15, :cond_d

    .line 328
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 333
    move-object/from16 v21, v4

    .line 334
    check-cast v21, Landroidx/compose/ui/layout/Measurable;

    .line 336
    move-object/from16 v22, v4

    .line 338
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 343
    move/from16 v21, v15

    .line 344
    const-string v15, "Label"

    .line 346
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v4

    .line 351
    if-eqz v4, :cond_c

    .line 352
    move-object/from16 v4, v22

    .line 354
    goto :goto_d

    .line 356
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 357
    move/from16 v15, v21

    .line 359
    goto :goto_c

    .line 361
    :cond_d
    const/4 v4, 0x0

    .line 362
    :goto_d
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 363
    if-eqz v4, :cond_e

    .line 365
    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 367
    move-result-object v3

    .line 370
    move-object v8, v3

    .line 371
    goto :goto_e

    .line 372
    :cond_e
    const/4 v8, 0x0

    .line 373
    :goto_e
    if-eqz v8, :cond_f

    .line 374
    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 376
    int-to-float v3, v3

    .line 378
    iget v4, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 379
    int-to-float v4, v4

    .line 381
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 382
    move-result-wide v3

    .line 385
    goto :goto_f

    .line 386
    :cond_f
    const-wide/16 v3, 0x0

    .line 387
    :goto_f
    new-instance v9, Landroidx/compose/ui/geometry/Size;

    .line 389
    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 391
    iget-object v3, v12, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin/jvm/functions/Function1;

    .line 394
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 399
    move-result v3

    .line 402
    const/4 v4, 0x0

    .line 403
    :goto_10
    if-ge v4, v3, :cond_11

    .line 404
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v9

    .line 409
    move-object v15, v9

    .line 410
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 411
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 413
    move-result-object v15

    .line 416
    move/from16 v21, v3

    .line 417
    const-string v3, "Supporting"

    .line 419
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v3

    .line 424
    if-eqz v3, :cond_10

    .line 425
    goto :goto_11

    .line 427
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 428
    move/from16 v3, v21

    .line 430
    goto :goto_10

    .line 432
    :cond_11
    const/4 v9, 0x0

    .line 433
    :goto_11
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 434
    if-eqz v9, :cond_12

    .line 436
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 438
    move-result v3

    .line 441
    invoke-interface {v9, v3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 442
    move-result v3

    .line 445
    goto :goto_12

    .line 446
    :cond_12
    const/4 v3, 0x0

    .line 447
    :goto_12
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 448
    move-result v4

    .line 451
    const/4 v15, 0x2

    .line 452
    div-int/2addr v4, v15

    .line 453
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 454
    move-result v1

    .line 457
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 458
    move-result v1

    .line 461
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 462
    move-result v1

    .line 465
    sub-int/2addr v11, v1

    .line 466
    sub-int/2addr v11, v3

    .line 467
    move-wide/from16 v3, p3

    .line 468
    invoke-static {v7, v11, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 470
    move-result-wide v21

    .line 473
    const/16 v25, 0x0

    .line 474
    const/16 v26, 0x0

    .line 476
    const/16 v23, 0x0

    .line 478
    const/16 v24, 0x0

    .line 480
    const/16 v27, 0xb

    .line 482
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 484
    move-result-wide v3

    .line 487
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 488
    move-result v7

    .line 491
    const/4 v11, 0x0

    .line 492
    :goto_13
    const-string v15, "Collection contains no element matching the predicate."

    .line 493
    if-ge v11, v7, :cond_1c

    .line 495
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v17

    .line 500
    move/from16 v21, v7

    .line 501
    move-object/from16 v7, v17

    .line 503
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 505
    move/from16 v17, v11

    .line 507
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 509
    move-result-object v11

    .line 512
    move-object/from16 v35, v15

    .line 513
    const-string v15, "TextField"

    .line 515
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    move-result v11

    .line 520
    if-eqz v11, :cond_1b

    .line 521
    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 523
    move-result-object v7

    .line 526
    const/16 v32, 0x0

    .line 527
    const/16 v33, 0x0

    .line 529
    const/16 v30, 0x0

    .line 531
    const/16 v31, 0x0

    .line 533
    const/16 v34, 0xe

    .line 535
    move-wide/from16 v28, v3

    .line 537
    invoke-static/range {v28 .. v34}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 539
    move-result-wide v3

    .line 542
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 543
    move-result v11

    .line 546
    const/4 v15, 0x0

    .line 547
    :goto_14
    if-ge v15, v11, :cond_14

    .line 548
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    move-result-object v17

    .line 553
    move-object/from16 v21, v17

    .line 554
    check-cast v21, Landroidx/compose/ui/layout/Measurable;

    .line 556
    move/from16 v22, v11

    .line 558
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 560
    move-result-object v11

    .line 563
    const-string v14, "Hint"

    .line 564
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    move-result v11

    .line 569
    if-eqz v11, :cond_13

    .line 570
    goto :goto_15

    .line 572
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 573
    move-object/from16 v14, p1

    .line 575
    move/from16 v11, v22

    .line 577
    goto :goto_14

    .line 579
    :cond_14
    const/16 v17, 0x0

    .line 580
    :goto_15
    move-object/from16 v11, v17

    .line 582
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 584
    if-eqz v11, :cond_15

    .line 586
    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 588
    move-result-object v3

    .line 591
    move-object v11, v3

    .line 592
    goto :goto_16

    .line 593
    :cond_15
    const/4 v11, 0x0

    .line 594
    :goto_16
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 595
    move-result v3

    .line 598
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 599
    move-result v4

    .line 602
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 603
    move-result v3

    .line 606
    add-int/2addr v3, v1

    .line 607
    add-int/2addr v3, v2

    .line 608
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 609
    move-result v1

    .line 612
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 613
    move-result v21

    .line 616
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 617
    move-result v22

    .line 620
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 621
    move-result v23

    .line 624
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 625
    move-result v24

    .line 628
    iget v2, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 629
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 631
    move-result v26

    .line 634
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 635
    move-result v27

    .line 638
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 639
    move-result v31

    .line 642
    iget-object v3, v12, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 643
    iget v4, v12, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 645
    move/from16 v25, v2

    .line 647
    move/from16 v28, v4

    .line 649
    move-wide/from16 v29, p3

    .line 651
    move-object/from16 v32, v3

    .line 653
    invoke-static/range {v21 .. v32}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 655
    move-result v14

    .line 658
    neg-int v1, v1

    .line 659
    const/4 v2, 0x1

    .line 660
    move-wide/from16 v3, v19

    .line 661
    const/4 v15, 0x0

    .line 663
    invoke-static {v15, v1, v3, v4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 664
    move-result-wide v36

    .line 667
    const/16 v40, 0x0

    .line 668
    const/16 v41, 0x0

    .line 670
    const/16 v38, 0x0

    .line 672
    const/16 v42, 0x9

    .line 674
    move/from16 v39, v14

    .line 676
    invoke-static/range {v36 .. v42}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 678
    move-result-wide v1

    .line 681
    if-eqz v9, :cond_16

    .line 682
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 684
    move-result-object v1

    .line 687
    move-object/from16 v16, v1

    .line 688
    goto :goto_17

    .line 690
    :cond_16
    const/16 v16, 0x0

    .line 691
    :goto_17
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 693
    move-result v1

    .line 696
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 697
    move-result v21

    .line 700
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 701
    move-result v22

    .line 704
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 705
    move-result v23

    .line 708
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 709
    move-result v24

    .line 712
    iget v2, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 713
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 715
    move-result v26

    .line 718
    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 719
    move-result v27

    .line 722
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 723
    move-result v28

    .line 726
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 727
    move-result v32

    .line 730
    iget-object v3, v12, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 731
    iget v4, v12, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 733
    move/from16 v25, v2

    .line 735
    move/from16 v29, v4

    .line 737
    move-wide/from16 v30, p3

    .line 739
    move-object/from16 v33, v3

    .line 741
    invoke-static/range {v21 .. v33}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 743
    move-result v9

    .line 746
    sub-int v1, v9, v1

    .line 747
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 749
    move-result v2

    .line 752
    move v3, v15

    .line 753
    :goto_18
    if-ge v3, v2, :cond_1a

    .line 754
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    move-result-object v4

    .line 759
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 760
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 762
    move-result-object v6

    .line 765
    const-string v15, "Container"

    .line 766
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    move-result v6

    .line 771
    if-eqz v6, :cond_19

    .line 772
    const v0, 0x7fffffff

    .line 774
    if-eq v14, v0, :cond_17

    .line 777
    move v2, v14

    .line 779
    goto :goto_19

    .line 780
    :cond_17
    const/4 v2, 0x0

    .line 781
    :goto_19
    if-eq v1, v0, :cond_18

    .line 782
    move v6, v1

    .line 784
    goto :goto_1a

    .line 785
    :cond_18
    const/4 v6, 0x0

    .line 786
    :goto_1a
    invoke-static {v2, v14, v6, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 787
    move-result-wide v0

    .line 790
    invoke-interface {v4, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 791
    move-result-object v15

    .line 794
    new-instance v6, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;

    .line 795
    move-object v0, v6

    .line 797
    move v1, v9

    .line 798
    move v2, v14

    .line 799
    move-object/from16 v3, v18

    .line 800
    move-object v4, v10

    .line 802
    move-object v10, v6

    .line 803
    move-object v6, v13

    .line 804
    move v13, v9

    .line 805
    move-object v9, v11

    .line 806
    move-object v11, v10

    .line 807
    move-object v10, v15

    .line 808
    move-object v15, v11

    .line 809
    move-object/from16 v11, v16

    .line 810
    move-object/from16 v12, p0

    .line 812
    move/from16 v43, v13

    .line 814
    move-object/from16 v13, p1

    .line 816
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;-><init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V

    .line 818
    move-object/from16 v4, p1

    .line 821
    move/from16 v6, v43

    .line 823
    invoke-static {v4, v14, v6, v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 825
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :cond_19
    move-object/from16 v4, p1

    .line 830
    move v6, v9

    .line 832
    add-int/lit8 v3, v3, 0x1

    .line 833
    const/4 v15, 0x0

    .line 835
    goto :goto_18

    .line 836
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 837
    move-object/from16 v7, v35

    .line 839
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 841
    throw v0

    .line 844
    :cond_1b
    move-wide/from16 v14, v19

    .line 845
    add-int/lit8 v11, v17, 0x1

    .line 847
    move/from16 v7, v21

    .line 849
    move-object/from16 v14, p1

    .line 851
    goto/16 :goto_13

    .line 853
    :cond_1c
    move-object v7, v15

    .line 855
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 856
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 858
    throw v0
    .line 861
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
