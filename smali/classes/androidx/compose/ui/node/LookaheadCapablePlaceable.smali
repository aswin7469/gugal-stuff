.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;
.implements Landroidx/compose/ui/node/FrameOfReferencePlacementDelegate;


# static fields
.field public static final onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;


# instance fields
.field public isPlacedUsingCurrentFrameOfReference:Z

.field public isPlacingForAlignment:Z

.field public isShallowPlacing:Z

.field public final placementScope:Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;

.field public rulerValues:Landroidx/collection/MutableObjectFloatMap;

.field public rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    .line 2
    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;

    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;

    .line 10
    return-void
    .line 12
.end method

.method public static invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 24
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 32
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    check-cast p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 44
    :cond_2
    :goto_1
    return-void
    .line 47
.end method


# virtual methods
.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public final captureRulers(Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    goto/16 :goto_11

    .line 19
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;

    .line 21
    if-nez v2, :cond_2

    .line 23
    new-instance v2, Landroidx/collection/MutableObjectFloatMap;

    .line 25
    invoke-direct {v2}, Landroidx/collection/MutableObjectFloatMap;-><init>()V

    .line 27
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;

    .line 30
    :cond_2
    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 32
    if-nez v3, :cond_3

    .line 34
    new-instance v3, Landroidx/collection/MutableObjectFloatMap;

    .line 36
    invoke-direct {v3}, Landroidx/collection/MutableObjectFloatMap;-><init>()V

    .line 38
    iput-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 41
    :cond_3
    iget-object v4, v3, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 43
    iget-object v5, v3, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 45
    iget-object v6, v3, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 47
    array-length v7, v6

    .line 49
    add-int/lit8 v7, v7, -0x2

    .line 50
    const/4 v8, 0x7

    .line 52
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    if-ltz v7, :cond_10

    .line 58
    const/4 v10, 0x0

    .line 60
    :goto_0
    aget-wide v12, v6, v10

    .line 61
    move/from16 v20, v10

    .line 63
    not-long v9, v12

    .line 65
    shl-long/2addr v9, v8

    .line 66
    and-long/2addr v9, v12

    .line 67
    and-long/2addr v9, v14

    .line 68
    cmp-long v9, v9, v14

    .line 69
    if-eqz v9, :cond_f

    .line 71
    sub-int v10, v20, v7

    .line 73
    not-int v9, v10

    .line 75
    ushr-int/lit8 v9, v9, 0x1f

    .line 76
    const/16 v10, 0x8

    .line 78
    rsub-int/lit8 v9, v9, 0x8

    .line 80
    const/4 v10, 0x0

    .line 82
    :goto_1
    if-ge v10, v9, :cond_e

    .line 83
    const-wide/16 v18, 0xff

    .line 85
    and-long v21, v12, v18

    .line 87
    const-wide/16 v16, 0x80

    .line 89
    cmp-long v21, v21, v16

    .line 91
    if-gez v21, :cond_d

    .line 93
    shl-int/lit8 v21, v20, 0x3

    .line 95
    add-int v21, v21, v10

    .line 97
    aget-object v11, v4, v21

    .line 99
    aget v21, v5, v21

    .line 101
    if-eqz v11, :cond_4

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v23

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/16 v23, 0x0

    .line 110
    :goto_2
    const v24, -0x3361d2af    # -8.2930312E7f

    .line 112
    mul-int v23, v23, v24

    .line 115
    shl-int/lit8 v24, v23, 0x10

    .line 117
    xor-int v23, v23, v24

    .line 119
    ushr-int/lit8 v8, v23, 0x7

    .line 121
    and-int/lit8 v14, v23, 0x7f

    .line 123
    iget v15, v2, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 125
    and-int v23, v8, v15

    .line 127
    move-object/from16 v28, v4

    .line 129
    const/16 v27, 0x0

    .line 131
    :goto_3
    iget-object v4, v2, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 133
    shr-int/lit8 v29, v23, 0x3

    .line 135
    and-int/lit8 v30, v23, 0x7

    .line 137
    move-object/from16 v31, v5

    .line 139
    shl-int/lit8 v5, v30, 0x3

    .line 141
    aget-wide v32, v4, v29

    .line 143
    ushr-long v32, v32, v5

    .line 145
    const/16 v30, 0x1

    .line 147
    add-int/lit8 v29, v29, 0x1

    .line 149
    aget-wide v34, v4, v29

    .line 151
    rsub-int/lit8 v4, v5, 0x40

    .line 153
    shl-long v34, v34, v4

    .line 155
    int-to-long v4, v5

    .line 157
    neg-long v4, v4

    .line 158
    const/16 v29, 0x3f

    .line 159
    shr-long v4, v4, v29

    .line 161
    and-long v4, v34, v4

    .line 163
    or-long v4, v32, v4

    .line 165
    int-to-long v0, v14

    .line 167
    const-wide v32, 0x101010101010101L

    .line 168
    mul-long v34, v0, v32

    .line 173
    move-object/from16 v29, v6

    .line 175
    move/from16 v36, v7

    .line 177
    xor-long v6, v4, v34

    .line 179
    sub-long v32, v6, v32

    .line 181
    not-long v6, v6

    .line 183
    and-long v6, v32, v6

    .line 184
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 186
    and-long v6, v6, v25

    .line 191
    :goto_4
    const-wide/16 v32, 0x0

    .line 193
    cmp-long v34, v6, v32

    .line 195
    if-eqz v34, :cond_6

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 199
    move-result v32

    .line 202
    shr-int/lit8 v32, v32, 0x3

    .line 203
    add-int v32, v23, v32

    .line 205
    and-int v32, v32, v15

    .line 207
    move/from16 v34, v14

    .line 209
    iget-object v14, v2, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 211
    aget-object v14, v14, v32

    .line 213
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v14

    .line 218
    if-eqz v14, :cond_5

    .line 219
    move/from16 v22, v9

    .line 221
    move/from16 v0, v32

    .line 223
    goto/16 :goto_8

    .line 225
    :cond_5
    const-wide/16 v32, 0x1

    .line 227
    sub-long v32, v6, v32

    .line 229
    and-long v6, v6, v32

    .line 231
    move/from16 v14, v34

    .line 233
    goto :goto_4

    .line 235
    :cond_6
    move/from16 v34, v14

    .line 236
    not-long v6, v4

    .line 238
    const/4 v14, 0x6

    .line 239
    shl-long/2addr v6, v14

    .line 240
    and-long/2addr v4, v6

    .line 241
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 242
    and-long/2addr v4, v6

    .line 247
    cmp-long v4, v4, v32

    .line 248
    if-eqz v4, :cond_c

    .line 250
    invoke-virtual {v2, v8}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    .line 252
    move-result v4

    .line 255
    iget v5, v2, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    .line 256
    if-nez v5, :cond_9

    .line 258
    iget-object v5, v2, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 260
    shr-int/lit8 v6, v4, 0x3

    .line 262
    aget-wide v5, v5, v6

    .line 264
    and-int/lit8 v7, v4, 0x7

    .line 266
    shl-int/lit8 v7, v7, 0x3

    .line 268
    shr-long/2addr v5, v7

    .line 270
    const-wide/16 v14, 0xff

    .line 271
    and-long/2addr v5, v14

    .line 273
    const-wide/16 v14, 0xfe

    .line 274
    cmp-long v5, v5, v14

    .line 276
    if-nez v5, :cond_7

    .line 278
    goto :goto_6

    .line 280
    :cond_7
    iget v4, v2, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 281
    const/16 v5, 0x8

    .line 283
    if-le v4, v5, :cond_8

    .line 285
    iget v6, v2, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 287
    int-to-long v6, v6

    .line 289
    const-wide/16 v14, 0x20

    .line 290
    mul-long/2addr v6, v14

    .line 292
    int-to-long v14, v4

    .line 293
    const-wide/16 v22, 0x19

    .line 294
    mul-long v14, v14, v22

    .line 296
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 298
    move-result v4

    .line 301
    if-gtz v4, :cond_8

    .line 302
    iget v4, v2, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 304
    invoke-static {v4}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 306
    move-result v4

    .line 309
    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectFloatMap;->resizeStorage(I)V

    .line 310
    goto :goto_5

    .line 313
    :cond_8
    iget v4, v2, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 314
    invoke-static {v4}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 316
    move-result v4

    .line 319
    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectFloatMap;->resizeStorage(I)V

    .line 320
    :goto_5
    invoke-virtual {v2, v8}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    .line 323
    move-result v4

    .line 326
    :cond_9
    :goto_6
    iget v6, v2, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 327
    add-int/lit8 v6, v6, 0x1

    .line 329
    iput v6, v2, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 331
    iget v6, v2, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    .line 333
    iget-object v7, v2, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 335
    shr-int/lit8 v8, v4, 0x3

    .line 337
    aget-wide v14, v7, v8

    .line 339
    and-int/lit8 v22, v4, 0x7

    .line 341
    shl-int/lit8 v22, v22, 0x3

    .line 343
    shr-long v32, v14, v22

    .line 345
    const-wide/16 v18, 0xff

    .line 347
    and-long v32, v32, v18

    .line 349
    const-wide/16 v16, 0x80

    .line 351
    cmp-long v23, v32, v16

    .line 353
    if-nez v23, :cond_a

    .line 355
    goto :goto_7

    .line 357
    :cond_a
    const/16 v30, 0x0

    .line 358
    :goto_7
    sub-int v6, v6, v30

    .line 360
    iput v6, v2, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    .line 362
    shl-long v5, v18, v22

    .line 364
    not-long v5, v5

    .line 366
    and-long/2addr v5, v14

    .line 367
    shl-long v14, v0, v22

    .line 368
    or-long/2addr v5, v14

    .line 370
    aput-wide v5, v7, v8

    .line 371
    iget v5, v2, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 373
    add-int/lit8 v6, v4, -0x7

    .line 375
    and-int/2addr v6, v5

    .line 377
    const/4 v8, 0x7

    .line 378
    and-int/2addr v5, v8

    .line 379
    add-int/2addr v6, v5

    .line 380
    shr-int/lit8 v5, v6, 0x3

    .line 381
    and-int/2addr v6, v8

    .line 383
    shl-int/lit8 v6, v6, 0x3

    .line 384
    aget-wide v14, v7, v5

    .line 386
    move/from16 v22, v9

    .line 388
    const-wide/16 v18, 0xff

    .line 390
    shl-long v8, v18, v6

    .line 392
    not-long v8, v8

    .line 394
    and-long/2addr v8, v14

    .line 395
    shl-long/2addr v0, v6

    .line 396
    or-long/2addr v0, v8

    .line 397
    aput-wide v0, v7, v5

    .line 398
    not-int v0, v4

    .line 400
    :goto_8
    if-gez v0, :cond_b

    .line 401
    not-int v0, v0

    .line 403
    :cond_b
    iget-object v1, v2, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 404
    aput-object v11, v1, v0

    .line 406
    iget-object v1, v2, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 408
    aput v21, v1, v0

    .line 410
    :goto_9
    const/16 v0, 0x8

    .line 412
    goto :goto_a

    .line 414
    :cond_c
    move/from16 v22, v9

    .line 415
    const/16 v0, 0x8

    .line 417
    add-int/lit8 v27, v27, 0x8

    .line 419
    add-int v23, v23, v27

    .line 421
    and-int v23, v23, v15

    .line 423
    move-object/from16 v0, p0

    .line 425
    move-object/from16 v1, p1

    .line 427
    move-object/from16 v6, v29

    .line 429
    move-object/from16 v5, v31

    .line 431
    move/from16 v14, v34

    .line 433
    move/from16 v7, v36

    .line 435
    goto/16 :goto_3

    .line 437
    :cond_d
    move-object/from16 v28, v4

    .line 439
    move-object/from16 v31, v5

    .line 441
    move-object/from16 v29, v6

    .line 443
    move/from16 v36, v7

    .line 445
    move/from16 v22, v9

    .line 447
    goto :goto_9

    .line 449
    :goto_a
    shr-long/2addr v12, v0

    .line 450
    add-int/lit8 v10, v10, 0x1

    .line 451
    move-object/from16 v1, p1

    .line 453
    move/from16 v9, v22

    .line 455
    move-object/from16 v4, v28

    .line 457
    move-object/from16 v6, v29

    .line 459
    move-object/from16 v5, v31

    .line 461
    move/from16 v7, v36

    .line 463
    const/4 v8, 0x7

    .line 465
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 466
    move-object/from16 v0, p0

    .line 471
    goto/16 :goto_1

    .line 473
    :cond_e
    move-object/from16 v28, v4

    .line 475
    move-object/from16 v31, v5

    .line 477
    move-object/from16 v29, v6

    .line 479
    move/from16 v36, v7

    .line 481
    const/16 v0, 0x8

    .line 483
    if-ne v9, v0, :cond_10

    .line 485
    move/from16 v0, v20

    .line 487
    move/from16 v7, v36

    .line 489
    goto :goto_b

    .line 491
    :cond_f
    move-object/from16 v28, v4

    .line 492
    move-object/from16 v31, v5

    .line 494
    move-object/from16 v29, v6

    .line 496
    move/from16 v0, v20

    .line 498
    :goto_b
    if-eq v0, v7, :cond_10

    .line 500
    add-int/lit8 v10, v0, 0x1

    .line 502
    move-object/from16 v1, p1

    .line 504
    move-object/from16 v4, v28

    .line 506
    move-object/from16 v6, v29

    .line 508
    move-object/from16 v5, v31

    .line 510
    const/4 v8, 0x7

    .line 512
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 513
    move-object/from16 v0, p0

    .line 518
    goto/16 :goto_0

    .line 520
    :cond_10
    invoke-virtual {v3}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    .line 522
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 525
    move-result-object v0

    .line 528
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 529
    if-eqz v0, :cond_11

    .line 531
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 533
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 535
    if-eqz v0, :cond_11

    .line 537
    sget-object v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    .line 539
    new-instance v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;

    .line 541
    move-object/from16 v5, p0

    .line 543
    move-object/from16 v6, p1

    .line 545
    invoke-direct {v4, v6, v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;-><init>(Landroidx/compose/ui/node/PlaceableResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 547
    invoke-virtual {v0, v6, v1, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 550
    goto :goto_c

    .line 553
    :cond_11
    move-object/from16 v5, p0

    .line 554
    :goto_c
    iget-object v0, v3, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 556
    iget-object v1, v3, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 558
    array-length v3, v1

    .line 560
    add-int/lit8 v3, v3, -0x2

    .line 561
    if-ltz v3, :cond_18

    .line 563
    const/4 v4, 0x0

    .line 565
    :goto_d
    aget-wide v6, v1, v4

    .line 566
    not-long v8, v6

    .line 568
    const/4 v10, 0x7

    .line 569
    shl-long/2addr v8, v10

    .line 570
    and-long/2addr v8, v6

    .line 571
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 572
    and-long/2addr v8, v12

    .line 577
    cmp-long v8, v8, v12

    .line 578
    if-eqz v8, :cond_17

    .line 580
    sub-int v8, v4, v3

    .line 582
    not-int v8, v8

    .line 584
    ushr-int/lit8 v8, v8, 0x1f

    .line 585
    const/16 v9, 0x8

    .line 587
    rsub-int/lit8 v8, v8, 0x8

    .line 589
    const/4 v9, 0x0

    .line 591
    :goto_e
    if-ge v9, v8, :cond_16

    .line 592
    const-wide/16 v14, 0xff

    .line 594
    and-long v18, v6, v14

    .line 596
    const-wide/16 v16, 0x80

    .line 598
    cmp-long v18, v18, v16

    .line 600
    if-gez v18, :cond_15

    .line 602
    shl-int/lit8 v18, v4, 0x3

    .line 604
    add-int v18, v18, v9

    .line 606
    aget-object v18, v0, v18

    .line 608
    invoke-static/range {v18 .. v18}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 610
    const/4 v10, 0x0

    .line 613
    invoke-virtual {v2, v10}, Landroidx/collection/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 614
    move-result v18

    .line 617
    if-ltz v18, :cond_12

    .line 618
    goto :goto_f

    .line 620
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 621
    move-result-object v18

    .line 624
    if-eqz v18, :cond_15

    .line 625
    move-object/from16 v11, v18

    .line 627
    :cond_13
    iget-object v12, v11, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 629
    if-eqz v12, :cond_14

    .line 631
    invoke-virtual {v12, v10}, Landroidx/collection/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 633
    move-result v12

    .line 636
    if-ltz v12, :cond_14

    .line 637
    goto :goto_f

    .line 639
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 640
    move-result-object v11

    .line 643
    if-nez v11, :cond_13

    .line 644
    :cond_15
    :goto_f
    const/16 v10, 0x8

    .line 646
    shr-long/2addr v6, v10

    .line 648
    add-int/lit8 v9, v9, 0x1

    .line 649
    const/4 v10, 0x7

    .line 651
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 652
    goto :goto_e

    .line 657
    :cond_16
    const/16 v10, 0x8

    .line 658
    const-wide/16 v14, 0xff

    .line 660
    const-wide/16 v16, 0x80

    .line 662
    if-ne v8, v10, :cond_18

    .line 664
    goto :goto_10

    .line 666
    :cond_17
    const/16 v10, 0x8

    .line 667
    const-wide/16 v14, 0xff

    .line 669
    const-wide/16 v16, 0x80

    .line 671
    :goto_10
    if-eq v4, v3, :cond_18

    .line 673
    add-int/lit8 v4, v4, 0x1

    .line 675
    goto :goto_d

    .line 677
    :cond_18
    invoke-virtual {v2}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    .line 678
    :goto_11
    return-void
    .line 681
.end method

.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getHasMeasureResult()Z

    .line 2
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 11
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    return v1

    .line 17
    :cond_1
    instance-of p1, p1, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 18
    if-eqz p1, :cond_2

    .line 20
    iget-wide p0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 22
    const/16 v1, 0x20

    .line 24
    shr-long/2addr p0, v1

    .line 26
    :goto_0
    long-to-int p0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-wide p0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 29
    const-wide v1, 0xffffffffL

    .line 31
    and-long/2addr p0, v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    add-int/2addr v0, p0

    .line 38
    return v0
    .line 39
.end method

.method public abstract getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getHasMeasureResult()Z
.end method

.method public abstract getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getPosition-nOcc-ac()J
.end method

.method public isLookingAhead()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    and-int v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;

    .line 11
    move-object v1, v0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 19
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    const-string p3, "Size("

    .line 25
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " x "

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 53
    throw p0
    .line 54
.end method

.method public abstract replace$ui_release()V
.end method

.method public final setPlacedUsingCurrentFrameOfReference(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUsingCurrentFrameOfReference:Z

    .line 2
    return-void
    .line 4
.end method
