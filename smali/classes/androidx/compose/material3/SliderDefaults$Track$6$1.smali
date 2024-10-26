.class final Landroidx/compose/material3/SliderDefaults$Track$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $activeTickColor:J

.field final synthetic $activeTrackColor:J

.field final synthetic $drawStopIndicator:Lkotlin/jvm/functions/Function2;

.field final synthetic $drawTick:Lkotlin/jvm/functions/Function3;

.field final synthetic $inactiveTickColor:J

.field final synthetic $inactiveTrackColor:J

.field final synthetic $sliderState:Landroidx/compose/material3/SliderState;

.field final synthetic $thumbTrackGapSize:F

.field final synthetic $trackInsideCornerSize:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 2
    iput-wide p2, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTrackColor:J

    .line 4
    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTrackColor:J

    .line 6
    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTickColor:J

    .line 8
    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTickColor:J

    .line 10
    iput p10, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$thumbTrackGapSize:F

    .line 12
    iput p11, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$trackInsideCornerSize:F

    .line 14
    iput-object p12, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawStopIndicator:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p13, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawTick:Lkotlin/jvm/functions/Function3;

    .line 18
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 6
    sget-object v2, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 8
    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 10
    iget-object v12, v2, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 12
    invoke-virtual {v2}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction$material3_release()F

    .line 14
    move-result v13

    .line 17
    iget-wide v7, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTrackColor:J

    .line 18
    iget-wide v14, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTrackColor:J

    .line 20
    iget-wide v9, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTickColor:J

    .line 22
    iget-wide v5, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTickColor:J

    .line 24
    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 26
    iget-object v2, v2, Landroidx/compose/material3/SliderState;->trackHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 30
    move-result v2

    .line 33
    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 34
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v11, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 39
    move-result v4

    .line 42
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 43
    iget-object v1, v1, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 47
    move-result v1

    .line 50
    invoke-interface {v11, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 51
    move-result v1

    .line 54
    iget v3, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$thumbTrackGapSize:F

    .line 55
    move-wide/from16 v16, v5

    .line 57
    iget v5, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$trackInsideCornerSize:F

    .line 59
    iget-object v6, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawStopIndicator:Lkotlin/jvm/functions/Function2;

    .line 61
    iget-object v0, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawTick:Lkotlin/jvm/functions/Function3;

    .line 63
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 65
    move-result-wide v18

    .line 68
    move-object/from16 v20, v6

    .line 69
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 71
    move-result v6

    .line 74
    move-object/from16 v18, v0

    .line 75
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 78
    move-result-wide v21

    .line 81
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 82
    move-result-wide v23

    .line 85
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 86
    move-result v6

    .line 89
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 90
    move-result-wide v23

    .line 93
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 94
    move-result v0

    .line 97
    invoke-static {v6, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 98
    move-result-wide v23

    .line 101
    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 102
    move-result v0

    .line 105
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 106
    move-result v2

    .line 109
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 110
    move-result v6

    .line 113
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 114
    move-result v19

    .line 117
    sub-float v6, v6, v19

    .line 118
    mul-float/2addr v6, v13

    .line 120
    add-float/2addr v6, v2

    .line 121
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 122
    move-result-wide v25

    .line 125
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 126
    move-result v2

    .line 129
    invoke-static {v6, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 130
    move-result-wide v25

    .line 133
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 134
    move-result v2

    .line 137
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 138
    move-result v6

    .line 141
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 142
    move-result v19

    .line 145
    sub-float v6, v6, v19

    .line 146
    const/16 v19, 0x0

    .line 148
    mul-float v6, v6, v19

    .line 150
    add-float/2addr v6, v2

    .line 152
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 153
    move-result-wide v27

    .line 156
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 157
    move-result v2

    .line 160
    invoke-static {v6, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 161
    move-result-wide v27

    .line 164
    const/4 v2, 0x2

    .line 165
    int-to-float v2, v2

    .line 166
    div-float v19, v0, v2

    .line 167
    invoke-interface {v11, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 169
    move-result v29

    .line 172
    const/4 v5, 0x0

    .line 173
    int-to-float v6, v5

    .line 174
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 175
    move-result v6

    .line 178
    if-lez v6, :cond_0

    .line 179
    invoke-interface {v11, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 181
    invoke-interface {v11, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 184
    invoke-interface {v11, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 187
    move-result v1

    .line 190
    div-float/2addr v1, v2

    .line 191
    invoke-interface {v11, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 192
    move-result v2

    .line 195
    add-float/2addr v1, v2

    .line 196
    goto :goto_0

    .line 197
    :cond_0
    const/4 v1, 0x0

    .line 198
    :goto_0
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 199
    move-result v2

    .line 202
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 203
    move-result v3

    .line 206
    sub-float/2addr v3, v1

    .line 207
    sub-float v3, v3, v19

    .line 208
    cmpg-float v2, v2, v3

    .line 210
    if-gez v2, :cond_1

    .line 212
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 214
    move-result v2

    .line 217
    add-float/2addr v2, v1

    .line 218
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 219
    move-result v30

    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 224
    move-result-wide v31

    .line 227
    sub-float v2, v30, v2

    .line 228
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 230
    move-result-wide v33

    .line 233
    move-object v2, v11

    .line 234
    move/from16 v35, v5

    .line 235
    move-wide/from16 v3, v31

    .line 237
    move/from16 p1, v13

    .line 239
    move-object/from16 v13, v20

    .line 241
    move-wide/from16 v5, v33

    .line 243
    move-wide/from16 v31, v9

    .line 245
    move/from16 v9, v29

    .line 247
    move/from16 v10, v19

    .line 249
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    .line 251
    if-eqz v13, :cond_2

    .line 254
    sub-float v2, v30, v19

    .line 256
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 258
    move-result-wide v3

    .line 261
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 262
    move-result v3

    .line 265
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 266
    move-result-wide v2

    .line 269
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 270
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 272
    invoke-interface {v13, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    goto :goto_1

    .line 278
    :cond_1
    move/from16 v35, v5

    .line 279
    move-wide/from16 v31, v9

    .line 281
    move/from16 p1, v13

    .line 283
    move-object/from16 v13, v20

    .line 285
    :cond_2
    :goto_1
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 287
    move-result v2

    .line 290
    sub-float/2addr v2, v1

    .line 291
    const/4 v3, 0x0

    .line 292
    sub-float/2addr v2, v3

    .line 293
    cmpl-float v4, v2, v19

    .line 294
    if-lez v4, :cond_3

    .line 296
    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 298
    move-result-wide v4

    .line 301
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 302
    move-result-wide v6

    .line 305
    move-object v2, v11

    .line 306
    move-wide v3, v4

    .line 307
    move-wide v5, v6

    .line 308
    move-wide v7, v14

    .line 309
    move/from16 v9, v19

    .line 310
    move/from16 v10, v29

    .line 312
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    .line 314
    :cond_3
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 317
    move-result v0

    .line 320
    add-float v0, v0, v19

    .line 321
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 323
    move-result v2

    .line 326
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 327
    move-result-wide v2

    .line 330
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 331
    move-result v0

    .line 334
    sub-float v0, v0, v19

    .line 335
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 337
    move-result v4

    .line 340
    invoke-static {v0, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 341
    move-result-wide v4

    .line 344
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 345
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 348
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 351
    move-result v0

    .line 354
    sub-float/2addr v0, v1

    .line 355
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 356
    move-result v6

    .line 359
    add-float/2addr v6, v1

    .line 360
    array-length v1, v12

    .line 361
    move/from16 v7, v35

    .line 362
    move v8, v7

    .line 364
    :goto_2
    if-ge v7, v1, :cond_9

    .line 365
    aget v9, v12, v7

    .line 367
    const/4 v10, 0x1

    .line 369
    add-int/lit8 v14, v8, 0x1

    .line 370
    if-eqz v13, :cond_4

    .line 372
    array-length v15, v12

    .line 374
    sub-int/2addr v15, v10

    .line 375
    if-ne v8, v15, :cond_4

    .line 376
    :goto_3
    move-object/from16 v9, v18

    .line 378
    :goto_4
    const/4 v8, 0x1

    .line 380
    goto :goto_8

    .line 381
    :cond_4
    cmpl-float v8, v9, p1

    .line 382
    if-gtz v8, :cond_6

    .line 384
    const/4 v8, 0x0

    .line 386
    cmpg-float v10, v9, v8

    .line 387
    if-gez v10, :cond_5

    .line 389
    goto :goto_5

    .line 391
    :cond_5
    move/from16 v10, v35

    .line 392
    goto :goto_6

    .line 394
    :cond_6
    const/4 v8, 0x0

    .line 395
    :goto_5
    const/4 v10, 0x1

    .line 396
    :goto_6
    invoke-static {v9, v2, v3, v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(FJJ)J

    .line 397
    move-result-wide v19

    .line 400
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 401
    move-result v9

    .line 404
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 405
    move-result-wide v19

    .line 408
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 409
    move-result v15

    .line 412
    invoke-static {v9, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 413
    move-result-wide v8

    .line 416
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 417
    move-result v15

    .line 420
    cmpl-float v19, v15, v0

    .line 421
    if-ltz v19, :cond_7

    .line 423
    cmpg-float v15, v15, v6

    .line 425
    if-gtz v15, :cond_7

    .line 427
    goto :goto_3

    .line 429
    :cond_7
    new-instance v15, Landroidx/compose/ui/geometry/Offset;

    .line 430
    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 432
    if-eqz v10, :cond_8

    .line 435
    move-wide/from16 v9, v31

    .line 437
    goto :goto_7

    .line 439
    :cond_8
    move-wide/from16 v9, v16

    .line 440
    :goto_7
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 442
    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 444
    move-object/from16 v9, v18

    .line 447
    invoke-interface {v9, v11, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    goto :goto_4

    .line 452
    :goto_8
    add-int/2addr v7, v8

    .line 453
    move-object/from16 v18, v9

    .line 454
    move v8, v14

    .line 456
    goto :goto_2

    .line 457
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458
    return-object v0
    .line 460
.end method
