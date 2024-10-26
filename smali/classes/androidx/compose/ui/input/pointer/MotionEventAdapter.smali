.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final activeHoverIds:Landroid/util/SparseBooleanArray;

.field public final motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

.field public nextId:J

.field public final pointers:Ljava/util/List;

.field public previousSource:I

.field public previousToolType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 10
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 24
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 27
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v2, v3, :cond_1e

    .line 11
    const/4 v4, 0x4

    .line 13
    if-eq v2, v4, :cond_1e

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 25
    move-result v5

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    move-result v8

    .line 32
    iget v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 33
    if-ne v5, v9, :cond_1

    .line 35
    iget v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 37
    if-eq v8, v9, :cond_2

    .line 39
    :cond_1
    iput v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 41
    iput v8, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 43
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 45
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 47
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 50
    invoke-virtual {v5}, Landroid/util/SparseLongArray;->clear()V

    .line 52
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    move-result v5

    .line 58
    const-wide/16 v8, 0x1

    .line 59
    const/16 v10, 0x9

    .line 61
    if-eqz v5, :cond_4

    .line 63
    const/4 v11, 0x5

    .line 65
    if-eq v5, v11, :cond_4

    .line 66
    if-eq v5, v10, :cond_3

    .line 68
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    move-result v5

    .line 74
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 75
    invoke-virtual {v11, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 77
    move-result v11

    .line 80
    if-gez v11, :cond_5

    .line 81
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 83
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 85
    add-long v14, v12, v8

    .line 87
    iput-wide v14, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 89
    invoke-virtual {v11, v5, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 91
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 95
    move-result v5

    .line 98
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 99
    move-result v11

    .line 102
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 103
    invoke-virtual {v12, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 105
    move-result v12

    .line 108
    if-gez v12, :cond_5

    .line 109
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 111
    iget-wide v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 113
    add-long v6, v13, v8

    .line 115
    iput-wide v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 117
    invoke-virtual {v12, v11, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 119
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 122
    move-result v5

    .line 125
    if-ne v5, v3, :cond_5

    .line 126
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 128
    const/4 v6, 0x1

    .line 130
    invoke-virtual {v5, v11, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 131
    :cond_5
    :goto_1
    const/16 v5, 0xa

    .line 134
    if-eq v2, v10, :cond_7

    .line 136
    const/4 v6, 0x7

    .line 138
    if-eq v2, v6, :cond_7

    .line 139
    if-ne v2, v5, :cond_6

    .line 141
    goto :goto_2

    .line 143
    :cond_6
    const/4 v6, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    :goto_2
    const/4 v6, 0x1

    .line 146
    :goto_3
    const/16 v7, 0x8

    .line 147
    if-ne v2, v7, :cond_8

    .line 149
    const/4 v11, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const/4 v11, 0x0

    .line 153
    :goto_4
    if-eqz v6, :cond_9

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 156
    move-result v12

    .line 159
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 160
    move-result v12

    .line 163
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 164
    const/4 v14, 0x1

    .line 166
    invoke-virtual {v13, v12, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 167
    goto :goto_5

    .line 170
    :cond_9
    const/4 v14, 0x1

    .line 171
    :goto_5
    const/4 v13, 0x6

    .line 172
    if-eq v2, v14, :cond_b

    .line 173
    if-eq v2, v13, :cond_a

    .line 175
    const/4 v2, -0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 179
    move-result v2

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const/4 v2, 0x0

    .line 184
    :goto_6
    iget-object v14, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 185
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 190
    move-result v14

    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_7
    if-ge v15, v14, :cond_18

    .line 195
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 197
    if-nez v6, :cond_d

    .line 199
    if-eq v15, v2, :cond_d

    .line 201
    if-eqz v11, :cond_c

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 205
    move-result v16

    .line 208
    if-eqz v16, :cond_d

    .line 209
    :cond_c
    const/16 v26, 0x1

    .line 211
    goto :goto_8

    .line 213
    :cond_d
    const/16 v26, 0x0

    .line 214
    :goto_8
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 216
    move-result v13

    .line 219
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 220
    invoke-virtual {v10, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 222
    move-result v10

    .line 225
    if-ltz v10, :cond_e

    .line 226
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 228
    invoke-virtual {v13, v10}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 230
    move-result-wide v17

    .line 233
    move/from16 v35, v6

    .line 234
    move/from16 v36, v11

    .line 236
    move-wide/from16 v18, v17

    .line 238
    goto :goto_9

    .line 240
    :cond_e
    move/from16 v35, v6

    .line 241
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 243
    move/from16 v36, v11

    .line 245
    add-long v10, v5, v8

    .line 247
    iput-wide v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 249
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 251
    invoke-virtual {v10, v13, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 253
    move-wide/from16 v18, v5

    .line 256
    :goto_9
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 258
    move-result v27

    .line 261
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 262
    move-result v5

    .line 265
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 266
    move-result v6

    .line 269
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 270
    move-result-wide v5

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-static {v5, v6, v10, v3}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    .line 275
    move-result-wide v33

    .line 278
    if-nez v15, :cond_f

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 281
    move-result v5

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 285
    move-result v6

    .line 288
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 289
    move-result-wide v5

    .line 292
    move-object/from16 v11, p2

    .line 293
    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 295
    invoke-virtual {v11, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 297
    move-result-wide v20

    .line 300
    :goto_a
    move-wide/from16 v22, v5

    .line 301
    move-wide/from16 v24, v20

    .line 303
    goto :goto_b

    .line 305
    :cond_f
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 306
    move-result v5

    .line 309
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 310
    move-result v6

    .line 313
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 314
    move-result-wide v5

    .line 317
    move-object/from16 v11, p2

    .line 318
    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 320
    invoke-virtual {v11, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 322
    move-result-wide v20

    .line 325
    goto :goto_a

    .line 326
    :goto_b
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 327
    move-result v5

    .line 330
    if-eqz v5, :cond_10

    .line 331
    const/4 v6, 0x1

    .line 333
    if-eq v5, v6, :cond_14

    .line 334
    const/4 v11, 0x2

    .line 336
    if-eq v5, v11, :cond_13

    .line 337
    if-eq v5, v3, :cond_12

    .line 339
    if-eq v5, v4, :cond_11

    .line 341
    :cond_10
    const/16 v28, 0x0

    .line 343
    goto :goto_c

    .line 345
    :cond_11
    move/from16 v28, v4

    .line 346
    goto :goto_c

    .line 348
    :cond_12
    move/from16 v28, v11

    .line 349
    goto :goto_c

    .line 351
    :cond_13
    move/from16 v28, v3

    .line 352
    goto :goto_c

    .line 354
    :cond_14
    const/16 v28, 0x1

    .line 355
    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 359
    move-result v11

    .line 362
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 366
    move-result v11

    .line 369
    const/4 v13, 0x0

    .line 370
    :goto_d
    if-ge v13, v11, :cond_16

    .line 371
    invoke-virtual {v1, v15, v13}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 373
    move-result v3

    .line 376
    invoke-virtual {v1, v15, v13}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 377
    move-result v4

    .line 380
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 381
    move-result v20

    .line 384
    if-nez v20, :cond_15

    .line 385
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 387
    move-result v20

    .line 390
    if-nez v20, :cond_15

    .line 391
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 393
    move-result v20

    .line 396
    if-nez v20, :cond_15

    .line 397
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 399
    move-result v20

    .line 402
    if-nez v20, :cond_15

    .line 403
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 405
    move-result-wide v42

    .line 408
    new-instance v3, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 409
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 411
    move-result-wide v38

    .line 414
    move-object/from16 v37, v3

    .line 415
    move-wide/from16 v40, v42

    .line 417
    invoke-direct/range {v37 .. v43}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    .line 419
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 425
    const/4 v3, 0x3

    .line 427
    const/4 v4, 0x4

    .line 428
    goto :goto_d

    .line 429
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 430
    move-result v3

    .line 433
    if-ne v3, v7, :cond_17

    .line 434
    const/16 v3, 0xa

    .line 436
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 438
    move-result v4

    .line 441
    const/16 v11, 0x9

    .line 442
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 444
    move-result v13

    .line 447
    neg-float v13, v13

    .line 448
    add-float/2addr v13, v10

    .line 449
    invoke-static {v4, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 450
    move-result-wide v20

    .line 453
    :goto_e
    move-wide/from16 v31, v20

    .line 454
    goto :goto_f

    .line 456
    :cond_17
    const/16 v3, 0xa

    .line 457
    const/16 v11, 0x9

    .line 459
    const-wide/16 v20, 0x0

    .line 461
    goto :goto_e

    .line 463
    :goto_f
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 464
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 466
    move-result v10

    .line 469
    const/4 v13, 0x0

    .line 470
    invoke-virtual {v4, v10, v13}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 471
    move-result v29

    .line 474
    new-instance v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 475
    move-object/from16 v17, v4

    .line 477
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 479
    move-result-wide v20

    .line 482
    move-object/from16 v30, v5

    .line 483
    invoke-direct/range {v17 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JJ)V

    .line 485
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    add-int/lit8 v15, v15, 0x1

    .line 491
    move v5, v3

    .line 493
    move v10, v11

    .line 494
    move/from16 v6, v35

    .line 495
    move/from16 v11, v36

    .line 497
    const/4 v3, 0x3

    .line 499
    const/4 v4, 0x4

    .line 500
    const/4 v13, 0x6

    .line 501
    goto/16 :goto_7

    .line 502
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 504
    move-result v2

    .line 507
    const/4 v3, 0x1

    .line 508
    if-eq v2, v3, :cond_19

    .line 509
    const/4 v3, 0x6

    .line 511
    if-eq v2, v3, :cond_19

    .line 512
    const/4 v13, 0x0

    .line 514
    goto :goto_10

    .line 515
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 516
    move-result v2

    .line 519
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 520
    move-result v2

    .line 523
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 524
    const/4 v13, 0x0

    .line 526
    invoke-virtual {v3, v2, v13}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 527
    move-result v3

    .line 530
    if-nez v3, :cond_1a

    .line 531
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 533
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 535
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 538
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 540
    :cond_1a
    :goto_10
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 543
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 545
    move-result v2

    .line 548
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 549
    move-result v3

    .line 552
    if-le v2, v3, :cond_1d

    .line 553
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 555
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 557
    move-result v2

    .line 560
    const/4 v3, 0x1

    .line 561
    sub-int/2addr v2, v3

    .line 562
    const/4 v3, -0x1

    .line 563
    :goto_11
    if-ge v3, v2, :cond_1d

    .line 564
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 566
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 568
    move-result v4

    .line 571
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 572
    move-result v5

    .line 575
    move v6, v13

    .line 576
    :goto_12
    if-ge v6, v5, :cond_1c

    .line 577
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 579
    move-result v7

    .line 582
    if-ne v7, v4, :cond_1b

    .line 583
    goto :goto_13

    .line 585
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 586
    goto :goto_12

    .line 588
    :cond_1c
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 589
    invoke-virtual {v5, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 591
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 594
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 596
    :goto_13
    add-int/lit8 v2, v2, -0x1

    .line 599
    goto :goto_11

    .line 601
    :cond_1d
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 604
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 607
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;-><init>(Ljava/util/List;Landroid/view/MotionEvent;)V

    .line 609
    return-object v2

    .line 612
    :cond_1e
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 613
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 615
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 618
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 620
    const/4 v0, 0x0

    .line 623
    return-object v0
    .line 624
.end method
