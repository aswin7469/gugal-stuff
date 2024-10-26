.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public coordinates:Landroidx/compose/ui/node/NodeCoordinator;

.field public hasExited:Z

.field public isIn:Z

.field public final modifierNode:Landroidx/compose/ui/Modifier$Node;

.field public pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field public final pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

.field public final relevantChanges:Landroidx/collection/LongSparseArray;

.field public wasIn:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 5
    new-instance p1, Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    iput-object v1, p1, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 17
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 19
    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 24
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 27
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 10
    move-result v4

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 14
    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 16
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    instance-of v10, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 25
    const/16 v11, 0x10

    .line 27
    if-eqz v10, :cond_1

    .line 29
    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 31
    invoke-static {v5, v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    move-result-object v5

    .line 36
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 40
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    instance-of v10, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    if-eqz v10, :cond_7

    .line 47
    move-object v10, v5

    .line 49
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 50
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 52
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 57
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 62
    if-ne v9, v7, :cond_2

    .line 64
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 70
    new-array v12, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 72
    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 74
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 79
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 83
    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 86
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 92
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 97
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 102
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 104
    if-ge v8, v5, :cond_e

    .line 106
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 108
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 112
    move-result-object v14

    .line 115
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 116
    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    .line 118
    move-result v11

    .line 121
    if-eqz v11, :cond_d

    .line 122
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 124
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->isValid-impl(J)Z

    .line 126
    move-result v11

    .line 129
    if-eqz v11, :cond_d

    .line 130
    move-object/from16 v16, v10

    .line 132
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 134
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->isValid-impl(J)Z

    .line 136
    move-result v11

    .line 139
    if-eqz v11, :cond_d

    .line 140
    new-instance v11, Ljava/util/ArrayList;

    .line 142
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    .line 144
    if-nez v15, :cond_9

    .line 146
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 148
    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 150
    move-result v15

    .line 153
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    .line 157
    if-nez v15, :cond_a

    .line 159
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 161
    :cond_a
    move/from16 v37, v5

    .line 163
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 165
    move-result v5

    .line 168
    move/from16 v38, v4

    .line 169
    const/4 v4, 0x0

    .line 171
    :goto_5
    if-ge v4, v5, :cond_c

    .line 172
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v17

    .line 177
    move/from16 v18, v5

    .line 178
    move-object/from16 v5, v17

    .line 180
    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 182
    move-wide/from16 v39, v12

    .line 184
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 186
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->isValid-impl(J)Z

    .line 188
    move-result v17

    .line 191
    if-eqz v17, :cond_b

    .line 192
    move-object/from16 v17, v15

    .line 194
    new-instance v15, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 196
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 198
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v3, v2, v12, v13, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 204
    move-result-wide v22

    .line 207
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 208
    move v1, v8

    .line 210
    move-wide/from16 v26, v9

    .line 211
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    .line 213
    move-object/from16 v19, v15

    .line 215
    move-wide/from16 v20, v12

    .line 217
    move-wide/from16 v24, v8

    .line 219
    invoke-direct/range {v19 .. v25}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    .line 221
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_6

    .line 227
    :cond_b
    move v1, v8

    .line 228
    move-wide/from16 v26, v9

    .line 229
    move-object/from16 v17, v15

    .line 231
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 233
    move-object/from16 v3, p3

    .line 235
    move v8, v1

    .line 237
    move-object/from16 v15, v17

    .line 238
    move/from16 v5, v18

    .line 240
    move-wide/from16 v9, v26

    .line 242
    move-wide/from16 v12, v39

    .line 244
    move-object/from16 v1, p1

    .line 246
    goto :goto_5

    .line 248
    :cond_c
    move v1, v8

    .line 249
    move-wide/from16 v26, v9

    .line 250
    move-wide/from16 v39, v12

    .line 252
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 254
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    const/4 v4, 0x0

    .line 259
    invoke-virtual {v3, v2, v6, v7, v4}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 260
    move-result-wide v28

    .line 263
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 264
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    move-wide/from16 v5, v26

    .line 269
    invoke-virtual {v3, v2, v5, v6, v4}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 271
    move-result-wide v22

    .line 274
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 275
    move-object/from16 v17, v3

    .line 277
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 279
    move-wide/from16 v33, v4

    .line 281
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 283
    move-wide/from16 v35, v4

    .line 285
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 287
    move-wide/from16 v18, v4

    .line 289
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 291
    move-wide/from16 v20, v4

    .line 293
    iget-boolean v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 295
    move/from16 v24, v4

    .line 297
    iget v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 299
    move/from16 v25, v4

    .line 301
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 303
    move-wide/from16 v26, v4

    .line 305
    iget-boolean v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 307
    move/from16 v30, v4

    .line 309
    iget v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 311
    move/from16 v31, v4

    .line 313
    move-object/from16 v32, v11

    .line 315
    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 317
    iget-object v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 320
    iput-object v4, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 322
    move-object/from16 v4, v16

    .line 324
    move-wide/from16 v5, v39

    .line 326
    invoke-virtual {v4, v5, v6, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 328
    goto :goto_7

    .line 331
    :cond_d
    move/from16 v38, v4

    .line 332
    move/from16 v37, v5

    .line 334
    move v1, v8

    .line 336
    :goto_7
    add-int/lit8 v8, v1, 0x1

    .line 337
    move-object/from16 v1, p1

    .line 339
    move-object/from16 v3, p3

    .line 341
    move/from16 v5, v37

    .line 343
    move/from16 v4, v38

    .line 345
    const/4 v7, 0x1

    .line 347
    goto/16 :goto_4

    .line 348
    :cond_e
    move/from16 v38, v4

    .line 350
    move-object v4, v10

    .line 352
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    .line 353
    move-result v1

    .line 356
    if-nez v1, :cond_f

    .line 357
    const/4 v1, 0x0

    .line 359
    iput v1, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 360
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 362
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 364
    const/4 v1, 0x1

    .line 367
    return v1

    .line 368
    :cond_f
    const/4 v1, 0x1

    .line 369
    iget v2, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 370
    sub-int/2addr v2, v1

    .line 372
    :goto_8
    const/4 v1, -0x1

    .line 373
    if-ge v1, v2, :cond_11

    .line 374
    iget-object v1, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 376
    aget-wide v5, v1, v2

    .line 378
    move-object/from16 v1, p1

    .line 380
    invoke-virtual {v1, v5, v6}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 382
    move-result v3

    .line 385
    if-ltz v3, :cond_10

    .line 386
    goto :goto_9

    .line 388
    :cond_10
    invoke-virtual {v11, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->removeAt(I)V

    .line 389
    :goto_9
    add-int/lit8 v2, v2, -0x1

    .line 392
    goto :goto_8

    .line 394
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 395
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    .line 397
    move-result v2

    .line 400
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    .line 404
    move-result v2

    .line 407
    const/4 v3, 0x0

    .line 408
    :goto_a
    if-ge v3, v2, :cond_12

    .line 409
    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 411
    move-result-object v5

    .line 414
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 418
    goto :goto_a

    .line 420
    :cond_12
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 421
    move-object/from16 v3, p3

    .line 423
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 425
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 428
    move-result v4

    .line 431
    const/4 v5, 0x0

    .line 432
    :goto_b
    if-ge v5, v4, :cond_14

    .line 433
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v6

    .line 438
    move-object v7, v6

    .line 439
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 440
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 442
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    .line 444
    move-result v7

    .line 447
    if-eqz v7, :cond_13

    .line 448
    goto :goto_c

    .line 450
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 451
    goto :goto_b

    .line 453
    :cond_14
    const/4 v6, 0x0

    .line 454
    :goto_c
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 455
    const/4 v1, 0x3

    .line 457
    if-eqz v6, :cond_1c

    .line 458
    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 460
    if-nez p4, :cond_16

    .line 462
    const/4 v4, 0x0

    .line 464
    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 465
    :cond_15
    const/4 v6, 0x1

    .line 467
    goto :goto_d

    .line 468
    :cond_16
    const/4 v4, 0x0

    .line 469
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 470
    if-nez v5, :cond_15

    .line 472
    if-nez v3, :cond_17

    .line 474
    iget-boolean v5, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 476
    if-eqz v5, :cond_15

    .line 478
    :cond_17
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 480
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 482
    iget-wide v7, v5, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 485
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    .line 487
    move-result v5

    .line 490
    const/4 v6, 0x1

    .line 491
    xor-int/2addr v5, v6

    .line 492
    iput-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 493
    :goto_d
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 495
    iget-boolean v7, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 497
    const/4 v8, 0x5

    .line 499
    const/4 v9, 0x4

    .line 500
    if-eq v5, v7, :cond_1a

    .line 501
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 503
    invoke-static {v5, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 505
    move-result v5

    .line 508
    if-nez v5, :cond_18

    .line 509
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 511
    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 513
    move-result v5

    .line 516
    if-nez v5, :cond_18

    .line 517
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 519
    invoke-static {v5, v8}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 521
    move-result v5

    .line 524
    if-eqz v5, :cond_1a

    .line 525
    :cond_18
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 527
    if-eqz v3, :cond_19

    .line 529
    move v8, v9

    .line 531
    :cond_19
    iput v8, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 532
    goto :goto_e

    .line 534
    :cond_1a
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 535
    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 537
    move-result v5

    .line 540
    if-eqz v5, :cond_1b

    .line 541
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 543
    if-eqz v5, :cond_1b

    .line 545
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 547
    if-nez v5, :cond_1b

    .line 549
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 551
    goto :goto_e

    .line 553
    :cond_1b
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 554
    invoke-static {v5, v8}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 556
    move-result v5

    .line 559
    if-eqz v5, :cond_1d

    .line 560
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 562
    if-eqz v5, :cond_1d

    .line 564
    if-eqz v3, :cond_1d

    .line 566
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 568
    goto :goto_e

    .line 570
    :cond_1c
    const/4 v4, 0x0

    .line 571
    const/4 v6, 0x1

    .line 572
    :cond_1d
    :goto_e
    if-nez v38, :cond_21

    .line 573
    iget v3, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 575
    invoke-static {v3, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 577
    move-result v1

    .line 580
    if-eqz v1, :cond_21

    .line 581
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 583
    if-eqz v1, :cond_21

    .line 585
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 587
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 589
    move-result v3

    .line 592
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 593
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 595
    move-result v5

    .line 598
    if-eq v3, v5, :cond_1e

    .line 599
    goto :goto_10

    .line 601
    :cond_1e
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 602
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 604
    move-result v3

    .line 607
    move v5, v4

    .line 608
    :goto_f
    if-ge v5, v3, :cond_20

    .line 609
    iget-object v7, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 611
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    move-result-object v7

    .line 616
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 617
    iget-object v8, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 619
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    move-result-object v8

    .line 624
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 625
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 627
    iget-wide v7, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 629
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 631
    move-result v7

    .line 634
    if-nez v7, :cond_1f

    .line 635
    goto :goto_10

    .line 637
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 638
    goto :goto_f

    .line 640
    :cond_20
    move v7, v4

    .line 641
    goto :goto_11

    .line 642
    :cond_21
    :goto_10
    move v7, v6

    .line 643
    :goto_11
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 644
    return v7
    .line 646
.end method

.method public final cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 10
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 12
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_5

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 28
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 30
    xor-int/lit8 v6, v6, 0x1

    .line 32
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 34
    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    .line 36
    move-result v5

    .line 39
    xor-int/lit8 v5, v5, 0x1

    .line 40
    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 42
    xor-int/lit8 v9, v9, 0x1

    .line 44
    if-eqz v6, :cond_1

    .line 46
    if-nez v5, :cond_2

    .line 48
    :cond_1
    if-eqz v6, :cond_4

    .line 50
    if-eqz v9, :cond_4

    .line 52
    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 54
    iget v6, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 56
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v6, :cond_4

    .line 59
    iget-object v10, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 61
    aget-wide v10, v10, v9

    .line 63
    cmp-long v10, v7, v10

    .line 65
    if-nez v10, :cond_3

    .line 67
    invoke-virtual {v5, v9}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->removeAt(I)V

    .line 69
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 73
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 79
    iget p1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 81
    const/4 v0, 0x5

    .line 83
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 84
    move-result p1

    .line 87
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 88
    return-void
    .line 90
.end method

.method public final dispatchCancel()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 8
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 10
    move v4, v3

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 17
    add-int/2addr v4, v2

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 24
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz p0, :cond_9

    .line 27
    instance-of v4, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 29
    if-eqz v4, :cond_2

    .line 31
    check-cast p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 35
    goto :goto_3

    .line 38
    :cond_2
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 39
    const/16 v5, 0x10

    .line 41
    and-int/2addr v4, v5

    .line 43
    if-eqz v4, :cond_8

    .line 44
    instance-of v4, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 46
    if-eqz v4, :cond_8

    .line 48
    move-object v4, p0

    .line 50
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 51
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 53
    move v6, v3

    .line 55
    :goto_1
    if-eqz v4, :cond_7

    .line 56
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 58
    and-int/2addr v7, v5

    .line 60
    if-eqz v7, :cond_6

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    if-ne v6, v2, :cond_3

    .line 65
    move-object p0, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 69
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 71
    new-array v7, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 73
    invoke-direct {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 75
    :cond_4
    if-eqz p0, :cond_5

    .line 78
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 80
    move-object p0, v0

    .line 83
    :cond_5
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 84
    :cond_6
    :goto_2
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 87
    goto :goto_1

    .line 89
    :cond_7
    if-ne v6, v2, :cond_8

    .line 90
    goto :goto_0

    .line 92
    :cond_8
    :goto_3
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 93
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    return-void
    .line 98
.end method

.method public final dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 2
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 20
    iget-boolean v5, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 22
    if-nez v5, :cond_2

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iget-wide v6, v6, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 38
    move-object v8, v1

    .line 40
    move-object v9, v4

    .line 41
    :goto_1
    if-eqz v8, :cond_a

    .line 42
    instance-of v10, v8, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 44
    if-eqz v10, :cond_3

    .line 46
    check-cast v8, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 48
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50
    invoke-interface {v8, v5, v10, v6, v7}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 52
    goto :goto_4

    .line 55
    :cond_3
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 56
    const/16 v11, 0x10

    .line 58
    and-int/2addr v10, v11

    .line 60
    if-eqz v10, :cond_9

    .line 61
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    if-eqz v10, :cond_9

    .line 65
    move-object v10, v8

    .line 67
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 68
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 70
    move v12, v2

    .line 72
    :goto_2
    if-eqz v10, :cond_8

    .line 73
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 75
    and-int/2addr v13, v11

    .line 77
    if-eqz v13, :cond_7

    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 80
    if-ne v12, v3, :cond_4

    .line 82
    move-object v8, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v9, :cond_5

    .line 86
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 88
    new-array v13, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 90
    invoke-direct {v9, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 92
    :cond_5
    if-eqz v8, :cond_6

    .line 95
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 97
    move-object v8, v4

    .line 100
    :cond_6
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 101
    :cond_7
    :goto_3
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 104
    goto :goto_2

    .line 106
    :cond_8
    if-ne v12, v3, :cond_9

    .line 107
    goto :goto_1

    .line 109
    :cond_9
    :goto_4
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 110
    move-result-object v8

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 115
    if-eqz v1, :cond_c

    .line 117
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 119
    iget v5, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 121
    if-lez v5, :cond_c

    .line 123
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 125
    :cond_b
    aget-object v6, v1, v2

    .line 127
    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .line 129
    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 131
    add-int/2addr v2, v3

    .line 134
    if-lt v2, v5, :cond_b

    .line 135
    :cond_c
    move v2, v3

    .line 137
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/Node;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 138
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 141
    iput-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 144
    return v2
    .line 146
.end method

.method public final dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 2
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 19
    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 21
    if-nez v3, :cond_2

    .line 23
    goto/16 :goto_9

    .line 25
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    iget-wide v4, v4, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 37
    const/4 v6, 0x0

    .line 39
    move-object v7, v0

    .line 40
    move-object v8, v6

    .line 41
    :goto_1
    const/16 v9, 0x10

    .line 42
    if-eqz v7, :cond_a

    .line 44
    instance-of v10, v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 46
    if-eqz v10, :cond_3

    .line 48
    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 50
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 52
    invoke-interface {v7, v3, v9, v4, v5}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 54
    goto :goto_4

    .line 57
    :cond_3
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 58
    and-int/2addr v10, v9

    .line 60
    if-eqz v10, :cond_9

    .line 61
    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    if-eqz v10, :cond_9

    .line 65
    move-object v10, v7

    .line 67
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 68
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 70
    move v11, v1

    .line 72
    :goto_2
    if-eqz v10, :cond_8

    .line 73
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 75
    and-int/2addr v12, v9

    .line 77
    if-eqz v12, :cond_7

    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 80
    if-ne v11, v2, :cond_4

    .line 82
    move-object v7, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v8, :cond_5

    .line 86
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 88
    new-array v12, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 90
    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 92
    :cond_5
    if-eqz v7, :cond_6

    .line 95
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 97
    move-object v7, v6

    .line 100
    :cond_6
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 101
    :cond_7
    :goto_3
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 104
    goto :goto_2

    .line 106
    :cond_8
    if-ne v11, v2, :cond_9

    .line 107
    goto :goto_1

    .line 109
    :cond_9
    :goto_4
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 110
    move-result-object v7

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    iget-boolean v7, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 115
    if-eqz v7, :cond_c

    .line 117
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 119
    iget v8, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 121
    if-lez v8, :cond_c

    .line 123
    iget-object v7, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 125
    move v10, v1

    .line 127
    :cond_b
    aget-object v11, v7, v10

    .line 128
    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    .line 130
    iget-object v12, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 132
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 137
    add-int/2addr v10, v2

    .line 140
    if-lt v10, v8, :cond_b

    .line 141
    :cond_c
    iget-boolean p0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 143
    if-eqz p0, :cond_14

    .line 145
    move-object p0, v6

    .line 147
    :goto_5
    if-eqz v0, :cond_14

    .line 148
    instance-of p1, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 150
    if-eqz p1, :cond_d

    .line 152
    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 154
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 156
    invoke-interface {v0, v3, p1, v4, v5}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 158
    goto :goto_8

    .line 161
    :cond_d
    iget p1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 162
    and-int/2addr p1, v9

    .line 164
    if-eqz p1, :cond_13

    .line 165
    instance-of p1, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 167
    if-eqz p1, :cond_13

    .line 169
    move-object p1, v0

    .line 171
    check-cast p1, Landroidx/compose/ui/node/DelegatingNode;

    .line 172
    iget-object p1, p1, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 174
    move p2, v1

    .line 176
    :goto_6
    if-eqz p1, :cond_12

    .line 177
    iget v7, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 179
    and-int/2addr v7, v9

    .line 181
    if-eqz v7, :cond_11

    .line 182
    add-int/lit8 p2, p2, 0x1

    .line 184
    if-ne p2, v2, :cond_e

    .line 186
    move-object v0, p1

    .line 188
    goto :goto_7

    .line 189
    :cond_e
    if-nez p0, :cond_f

    .line 190
    new-instance p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 192
    new-array v7, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 194
    invoke-direct {p0, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 196
    :cond_f
    if-eqz v0, :cond_10

    .line 199
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 201
    move-object v0, v6

    .line 204
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 205
    :cond_11
    :goto_7
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 208
    goto :goto_6

    .line 210
    :cond_12
    if-ne p2, v2, :cond_13

    .line 211
    goto :goto_5

    .line 213
    :cond_13
    :goto_8
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 214
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_14
    move v1, v2

    .line 219
    :goto_9
    return v1
    .line 220
.end method

.method public final removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p3, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 12
    iget v4, p3, Landroidx/collection/ObjectList;->_size:I

    .line 14
    move v5, v2

    .line 16
    :goto_0
    if-ge v5, v4, :cond_1

    .line 17
    aget-object v6, v1, v5

    .line 19
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, -0x1

    .line 31
    :goto_1
    if-ltz v5, :cond_2

    .line 32
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    if-nez v1, :cond_5

    .line 37
    iget v1, v0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 39
    move v4, v2

    .line 41
    :goto_3
    if-ge v4, v1, :cond_4

    .line 42
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 44
    aget-wide v5, v5, v4

    .line 46
    cmp-long v5, p1, v5

    .line 48
    if-nez v5, :cond_3

    .line 50
    invoke-virtual {v0, v4}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->removeAt(I)V

    .line 52
    goto :goto_4

    .line 55
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_3

    .line 58
    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 61
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 64
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 66
    if-lez v0, :cond_7

    .line 68
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 70
    :cond_6
    aget-object v1, p0, v2

    .line 72
    check-cast v1, Landroidx/compose/ui/input/pointer/Node;

    .line 74
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 76
    add-int/2addr v2, v3

    .line 79
    if-lt v2, v0, :cond_6

    .line 80
    :cond_7
    return-void
    .line 82
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Node(pointerInputFilter="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", children="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", pointerIds="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 p0, 0x29

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
