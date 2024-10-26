.class final synthetic Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 6
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 8
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 10
    iget-object v3, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 12
    array-length v4, v3

    .line 14
    add-int/lit8 v4, v4, -0x2

    .line 15
    const-string/jumbo v7, "visitChildren called on an unattached node"

    .line 17
    const/4 v12, 0x7

    .line 20
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    iget-object v5, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 26
    const/16 v13, 0x8

    .line 28
    const/16 v17, 0x0

    .line 30
    if-ltz v4, :cond_1b

    .line 32
    move/from16 v6, v17

    .line 34
    :goto_0
    aget-wide v8, v3, v6

    .line 36
    not-long v10, v8

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    and-long/2addr v10, v14

    .line 41
    cmp-long v10, v10, v14

    .line 42
    if-eqz v10, :cond_1a

    .line 44
    sub-int v10, v6, v4

    .line 46
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    rsub-int/lit8 v10, v10, 0x8

    .line 51
    move/from16 v11, v17

    .line 53
    :goto_1
    if-ge v11, v10, :cond_19

    .line 55
    const-wide/16 v21, 0xff

    .line 57
    and-long v23, v8, v21

    .line 59
    const-wide/16 v19, 0x80

    .line 61
    cmp-long v23, v23, v19

    .line 63
    if-gez v23, :cond_18

    .line 65
    shl-int/lit8 v23, v6, 0x3

    .line 67
    add-int v23, v23, v11

    .line 69
    aget-object v23, v2, v23

    .line 71
    check-cast v23, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 73
    move-object/from16 v14, v23

    .line 75
    check-cast v14, Landroidx/compose/ui/Modifier$Node;

    .line 77
    iget-object v15, v14, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 79
    iget-boolean v12, v15, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 81
    if-eqz v12, :cond_16

    .line 83
    const/4 v12, 0x0

    .line 85
    :goto_2
    if-eqz v15, :cond_8

    .line 86
    instance-of v13, v15, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 88
    if-eqz v13, :cond_1

    .line 90
    check-cast v15, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 92
    invoke-virtual {v5, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    move-object/from16 v25, v2

    .line 97
    move-object/from16 v26, v3

    .line 99
    goto :goto_7

    .line 101
    :cond_1
    iget v13, v15, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 102
    and-int/lit16 v13, v13, 0x400

    .line 104
    if-eqz v13, :cond_0

    .line 106
    instance-of v13, v15, Landroidx/compose/ui/node/DelegatingNode;

    .line 108
    if-eqz v13, :cond_0

    .line 110
    move-object v13, v15

    .line 112
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 113
    iget-object v13, v13, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 115
    move-object/from16 v25, v2

    .line 117
    move/from16 v2, v17

    .line 119
    :goto_3
    if-eqz v13, :cond_6

    .line 121
    move-object/from16 v26, v3

    .line 123
    iget v3, v13, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 125
    and-int/lit16 v3, v3, 0x400

    .line 127
    if-eqz v3, :cond_5

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    const/4 v3, 0x1

    .line 133
    if-ne v2, v3, :cond_2

    .line 134
    move-object v15, v13

    .line 136
    goto :goto_5

    .line 137
    :cond_2
    if-nez v12, :cond_3

    .line 138
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 140
    move/from16 v27, v2

    .line 142
    const/16 v3, 0x10

    .line 144
    new-array v2, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 146
    invoke-direct {v12, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 148
    goto :goto_4

    .line 151
    :cond_3
    move/from16 v27, v2

    .line 152
    :goto_4
    if-eqz v15, :cond_4

    .line 154
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 156
    const/4 v15, 0x0

    .line 159
    :cond_4
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 160
    move/from16 v2, v27

    .line 163
    :cond_5
    :goto_5
    iget-object v13, v13, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 165
    move-object/from16 v3, v26

    .line 167
    goto :goto_3

    .line 169
    :cond_6
    move-object/from16 v26, v3

    .line 170
    const/4 v3, 0x1

    .line 172
    if-ne v2, v3, :cond_7

    .line 173
    :goto_6
    move-object/from16 v2, v25

    .line 175
    move-object/from16 v3, v26

    .line 177
    const/16 v13, 0x8

    .line 179
    goto :goto_2

    .line 181
    :cond_7
    :goto_7
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 182
    move-result-object v15

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move-object/from16 v25, v2

    .line 187
    move-object/from16 v26, v3

    .line 189
    iget-object v2, v14, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 191
    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 193
    if-eqz v3, :cond_15

    .line 195
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 197
    const/16 v12, 0x10

    .line 199
    new-array v13, v12, [Landroidx/compose/ui/Modifier$Node;

    .line 201
    invoke-direct {v3, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 203
    iget-object v12, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 206
    if-nez v12, :cond_9

    .line 208
    invoke-static {v3, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 210
    goto :goto_8

    .line 213
    :cond_9
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 214
    :cond_a
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 217
    move-result v2

    .line 220
    if-eqz v2, :cond_17

    .line 221
    iget v2, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 223
    const/4 v12, 0x1

    .line 225
    sub-int/2addr v2, v12

    .line 226
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 230
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 231
    iget v12, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 233
    and-int/lit16 v12, v12, 0x400

    .line 235
    if-nez v12, :cond_b

    .line 237
    invoke-static {v3, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 239
    goto :goto_8

    .line 242
    :cond_b
    :goto_9
    if-eqz v2, :cond_a

    .line 243
    iget v12, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 245
    and-int/lit16 v12, v12, 0x400

    .line 247
    if-eqz v12, :cond_14

    .line 249
    const/4 v12, 0x0

    .line 251
    :goto_a
    if-eqz v2, :cond_a

    .line 252
    instance-of v13, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 254
    if-eqz v13, :cond_d

    .line 256
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 258
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_c
    move-object/from16 v27, v3

    .line 263
    goto :goto_f

    .line 265
    :cond_d
    iget v13, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 266
    and-int/lit16 v13, v13, 0x400

    .line 268
    if-eqz v13, :cond_c

    .line 270
    instance-of v13, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 272
    if-eqz v13, :cond_c

    .line 274
    move-object v13, v2

    .line 276
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 277
    iget-object v13, v13, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 279
    move/from16 v14, v17

    .line 281
    :goto_b
    if-eqz v13, :cond_12

    .line 283
    iget v15, v13, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 285
    and-int/lit16 v15, v15, 0x400

    .line 287
    if-eqz v15, :cond_11

    .line 289
    add-int/lit8 v14, v14, 0x1

    .line 291
    const/4 v15, 0x1

    .line 293
    if-ne v14, v15, :cond_e

    .line 294
    move-object/from16 v27, v3

    .line 296
    move-object v2, v13

    .line 298
    goto :goto_d

    .line 299
    :cond_e
    if-nez v12, :cond_f

    .line 300
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 302
    move-object/from16 v27, v3

    .line 304
    const/16 v15, 0x10

    .line 306
    new-array v3, v15, [Landroidx/compose/ui/Modifier$Node;

    .line 308
    invoke-direct {v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 310
    goto :goto_c

    .line 313
    :cond_f
    move-object/from16 v27, v3

    .line 314
    :goto_c
    if-eqz v2, :cond_10

    .line 316
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 318
    const/4 v2, 0x0

    .line 321
    :cond_10
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 322
    goto :goto_d

    .line 325
    :cond_11
    move-object/from16 v27, v3

    .line 326
    :goto_d
    iget-object v13, v13, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 328
    move-object/from16 v3, v27

    .line 330
    goto :goto_b

    .line 332
    :cond_12
    move-object/from16 v27, v3

    .line 333
    const/4 v3, 0x1

    .line 335
    if-ne v14, v3, :cond_13

    .line 336
    :goto_e
    move-object/from16 v3, v27

    .line 338
    goto :goto_a

    .line 340
    :cond_13
    :goto_f
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 341
    move-result-object v2

    .line 344
    goto :goto_e

    .line 345
    :cond_14
    move-object/from16 v27, v3

    .line 346
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 348
    move-object/from16 v3, v27

    .line 350
    goto :goto_9

    .line 352
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0

    .line 362
    :cond_16
    move-object/from16 v25, v2

    .line 363
    move-object/from16 v26, v3

    .line 365
    :cond_17
    const/16 v2, 0x8

    .line 367
    goto :goto_10

    .line 369
    :cond_18
    move-object/from16 v25, v2

    .line 370
    move-object/from16 v26, v3

    .line 372
    move v2, v13

    .line 374
    :goto_10
    shr-long/2addr v8, v2

    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    move v13, v2

    .line 378
    move-object/from16 v2, v25

    .line 379
    move-object/from16 v3, v26

    .line 381
    const/4 v12, 0x7

    .line 383
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 384
    goto/16 :goto_1

    .line 389
    :cond_19
    move-object/from16 v25, v2

    .line 391
    move-object/from16 v26, v3

    .line 393
    move v2, v13

    .line 395
    if-ne v10, v2, :cond_1b

    .line 396
    goto :goto_11

    .line 398
    :cond_1a
    move-object/from16 v25, v2

    .line 399
    move-object/from16 v26, v3

    .line 401
    :goto_11
    if-eq v6, v4, :cond_1b

    .line 403
    add-int/lit8 v6, v6, 0x1

    .line 405
    move-object/from16 v2, v25

    .line 407
    move-object/from16 v3, v26

    .line 409
    const/4 v12, 0x7

    .line 411
    const/16 v13, 0x8

    .line 412
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 414
    goto/16 :goto_0

    .line 419
    :cond_1b
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 421
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 424
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 426
    iget-object v4, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 428
    array-length v6, v4

    .line 430
    add-int/lit8 v6, v6, -0x2

    .line 431
    iget-object v8, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    .line 433
    if-ltz v6, :cond_3f

    .line 435
    move/from16 v9, v17

    .line 437
    :goto_12
    aget-wide v10, v4, v9

    .line 439
    not-long v12, v10

    .line 441
    const/4 v14, 0x7

    .line 442
    shl-long/2addr v12, v14

    .line 443
    and-long/2addr v12, v10

    .line 444
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 445
    and-long/2addr v12, v14

    .line 450
    cmp-long v12, v12, v14

    .line 451
    if-eqz v12, :cond_3e

    .line 453
    sub-int v12, v9, v6

    .line 455
    not-int v12, v12

    .line 457
    ushr-int/lit8 v12, v12, 0x1f

    .line 458
    const/16 v13, 0x8

    .line 460
    rsub-int/lit8 v12, v12, 0x8

    .line 462
    move/from16 v13, v17

    .line 464
    :goto_13
    if-ge v13, v12, :cond_3d

    .line 466
    const-wide/16 v14, 0xff

    .line 468
    and-long v25, v10, v14

    .line 470
    const-wide/16 v14, 0x80

    .line 472
    cmp-long v25, v25, v14

    .line 474
    if-gez v25, :cond_3c

    .line 476
    shl-int/lit8 v14, v9, 0x3

    .line 478
    add-int/2addr v14, v13

    .line 480
    aget-object v14, v3, v14

    .line 481
    check-cast v14, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 483
    move-object v15, v14

    .line 485
    check-cast v15, Landroidx/compose/ui/Modifier$Node;

    .line 486
    move-object/from16 v25, v3

    .line 488
    iget-object v3, v15, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 490
    move-object/from16 v26, v4

    .line 492
    iget-boolean v4, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 494
    move-object/from16 v27, v3

    .line 496
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 498
    if-nez v4, :cond_1c

    .line 500
    invoke-interface {v14, v3}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 502
    move-object/from16 v33, v0

    .line 505
    move-object/from16 v32, v1

    .line 507
    move-object/from16 v35, v2

    .line 509
    goto/16 :goto_27

    .line 511
    :cond_1c
    move/from16 v30, v17

    .line 513
    move-object/from16 v4, v27

    .line 515
    const/16 v27, 0x1

    .line 517
    const/16 v28, 0x0

    .line 519
    const/16 v29, 0x0

    .line 521
    :goto_14
    if-eqz v4, :cond_27

    .line 523
    move-object/from16 v31, v3

    .line 525
    instance-of v3, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 527
    if-eqz v3, :cond_1f

    .line 529
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 531
    if-eqz v28, :cond_1d

    .line 533
    const/16 v30, 0x1

    .line 535
    :cond_1d
    invoke-virtual {v5, v4}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 537
    move-result v3

    .line 540
    if-eqz v3, :cond_1e

    .line 541
    invoke-virtual {v8, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 543
    move/from16 v27, v17

    .line 546
    :cond_1e
    move-object/from16 v33, v0

    .line 548
    move-object/from16 v32, v1

    .line 550
    move-object/from16 v35, v2

    .line 552
    move-object/from16 v28, v4

    .line 554
    goto/16 :goto_19

    .line 556
    :cond_1f
    iget v3, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 558
    and-int/lit16 v3, v3, 0x400

    .line 560
    if-eqz v3, :cond_25

    .line 562
    instance-of v3, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 564
    if-eqz v3, :cond_25

    .line 566
    move-object v3, v4

    .line 568
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 569
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 571
    move-object/from16 v32, v1

    .line 573
    move/from16 v1, v17

    .line 575
    :goto_15
    if-eqz v3, :cond_24

    .line 577
    move-object/from16 v33, v0

    .line 579
    iget v0, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 581
    and-int/lit16 v0, v0, 0x400

    .line 583
    if-eqz v0, :cond_23

    .line 585
    add-int/lit8 v1, v1, 0x1

    .line 587
    const/4 v0, 0x1

    .line 589
    if-ne v1, v0, :cond_20

    .line 590
    move-object/from16 v35, v2

    .line 592
    move-object v4, v3

    .line 594
    goto :goto_17

    .line 595
    :cond_20
    if-nez v29, :cond_21

    .line 596
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 598
    move/from16 v34, v1

    .line 600
    move-object/from16 v35, v2

    .line 602
    const/16 v1, 0x10

    .line 604
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 606
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 608
    goto :goto_16

    .line 611
    :cond_21
    move/from16 v34, v1

    .line 612
    move-object/from16 v35, v2

    .line 614
    move-object/from16 v0, v29

    .line 616
    :goto_16
    if-eqz v4, :cond_22

    .line 618
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 620
    const/4 v4, 0x0

    .line 623
    :cond_22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 624
    move-object/from16 v29, v0

    .line 627
    move/from16 v1, v34

    .line 629
    goto :goto_17

    .line 631
    :cond_23
    move-object/from16 v35, v2

    .line 632
    :goto_17
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 634
    move-object/from16 v0, v33

    .line 636
    move-object/from16 v2, v35

    .line 638
    goto :goto_15

    .line 640
    :cond_24
    move-object/from16 v33, v0

    .line 641
    move-object/from16 v35, v2

    .line 643
    const/4 v0, 0x1

    .line 645
    if-ne v1, v0, :cond_26

    .line 646
    :goto_18
    move-object/from16 v3, v31

    .line 648
    move-object/from16 v1, v32

    .line 650
    move-object/from16 v0, v33

    .line 652
    move-object/from16 v2, v35

    .line 654
    goto/16 :goto_14

    .line 656
    :cond_25
    move-object/from16 v33, v0

    .line 658
    move-object/from16 v32, v1

    .line 660
    move-object/from16 v35, v2

    .line 662
    :cond_26
    :goto_19
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 664
    move-result-object v4

    .line 667
    goto :goto_18

    .line 668
    :cond_27
    move-object/from16 v33, v0

    .line 669
    move-object/from16 v32, v1

    .line 671
    move-object/from16 v35, v2

    .line 673
    move-object/from16 v31, v3

    .line 675
    iget-object v0, v15, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 677
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 679
    if-eqz v1, :cond_3b

    .line 681
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 683
    const/16 v2, 0x10

    .line 685
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 687
    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 689
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 692
    if-nez v2, :cond_28

    .line 694
    invoke-static {v1, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 696
    goto :goto_1a

    .line 699
    :cond_28
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 700
    :goto_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 703
    move-result v0

    .line 706
    if-eqz v0, :cond_37

    .line 707
    iget v0, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 709
    const/4 v2, 0x1

    .line 711
    sub-int/2addr v0, v2

    .line 712
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 716
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 717
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 719
    and-int/lit16 v2, v2, 0x400

    .line 721
    if-nez v2, :cond_2a

    .line 723
    invoke-static {v1, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 725
    :cond_29
    move-object/from16 v16, v1

    .line 728
    const/4 v1, 0x1

    .line 730
    const/16 v15, 0x10

    .line 731
    goto/16 :goto_23

    .line 733
    :cond_2a
    :goto_1b
    if-eqz v0, :cond_29

    .line 735
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 737
    and-int/lit16 v2, v2, 0x400

    .line 739
    if-eqz v2, :cond_36

    .line 741
    const/4 v2, 0x0

    .line 743
    :goto_1c
    if-eqz v0, :cond_35

    .line 744
    instance-of v3, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 746
    if-eqz v3, :cond_2e

    .line 748
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 750
    if-eqz v28, :cond_2b

    .line 752
    const/16 v30, 0x1

    .line 754
    :cond_2b
    invoke-virtual {v5, v0}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 756
    move-result v3

    .line 759
    if-eqz v3, :cond_2c

    .line 760
    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 762
    move/from16 v27, v17

    .line 765
    :cond_2c
    move-object/from16 v28, v0

    .line 767
    :cond_2d
    move-object/from16 v16, v1

    .line 769
    const/4 v1, 0x1

    .line 771
    const/16 v15, 0x10

    .line 772
    goto :goto_22

    .line 774
    :cond_2e
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 775
    and-int/lit16 v3, v3, 0x400

    .line 777
    if-eqz v3, :cond_2d

    .line 779
    instance-of v3, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 781
    if-eqz v3, :cond_2d

    .line 783
    move-object v3, v0

    .line 785
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 786
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 788
    move/from16 v4, v17

    .line 790
    :goto_1d
    if-eqz v3, :cond_33

    .line 792
    iget v15, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 794
    and-int/lit16 v15, v15, 0x400

    .line 796
    if-eqz v15, :cond_32

    .line 798
    add-int/lit8 v4, v4, 0x1

    .line 800
    const/4 v15, 0x1

    .line 802
    if-ne v4, v15, :cond_2f

    .line 803
    move-object/from16 v16, v1

    .line 805
    move-object v0, v3

    .line 807
    :goto_1e
    const/16 v15, 0x10

    .line 808
    goto :goto_20

    .line 810
    :cond_2f
    if-nez v2, :cond_30

    .line 811
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 813
    move-object/from16 v16, v1

    .line 815
    const/16 v15, 0x10

    .line 817
    new-array v1, v15, [Landroidx/compose/ui/Modifier$Node;

    .line 819
    invoke-direct {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 821
    goto :goto_1f

    .line 824
    :cond_30
    move-object/from16 v16, v1

    .line 825
    const/16 v15, 0x10

    .line 827
    :goto_1f
    if-eqz v0, :cond_31

    .line 829
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 831
    const/4 v0, 0x0

    .line 834
    :cond_31
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 835
    goto :goto_20

    .line 838
    :cond_32
    move-object/from16 v16, v1

    .line 839
    goto :goto_1e

    .line 841
    :goto_20
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 842
    move-object/from16 v1, v16

    .line 844
    goto :goto_1d

    .line 846
    :cond_33
    move-object/from16 v16, v1

    .line 847
    const/4 v1, 0x1

    .line 849
    const/16 v15, 0x10

    .line 850
    if-ne v4, v1, :cond_34

    .line 852
    :goto_21
    move-object/from16 v1, v16

    .line 854
    goto :goto_1c

    .line 856
    :cond_34
    :goto_22
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 857
    move-result-object v0

    .line 860
    goto :goto_21

    .line 861
    :cond_35
    const/16 v15, 0x10

    .line 862
    goto/16 :goto_1a

    .line 864
    :cond_36
    move-object/from16 v16, v1

    .line 866
    const/4 v1, 0x1

    .line 868
    const/16 v15, 0x10

    .line 869
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 871
    move-object/from16 v1, v16

    .line 873
    goto/16 :goto_1b

    .line 875
    :goto_23
    move-object/from16 v1, v16

    .line 877
    goto/16 :goto_1a

    .line 879
    :cond_37
    const/4 v1, 0x1

    .line 881
    const/16 v15, 0x10

    .line 882
    if-eqz v27, :cond_3a

    .line 884
    if-eqz v30, :cond_38

    .line 886
    invoke-static {v14}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    .line 888
    move-result-object v0

    .line 891
    goto :goto_25

    .line 892
    :cond_38
    if-eqz v28, :cond_39

    .line 893
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 895
    move-result-object v3

    .line 898
    goto :goto_24

    .line 899
    :cond_39
    move-object/from16 v3, v31

    .line 900
    :goto_24
    move-object v0, v3

    .line 902
    :goto_25
    invoke-interface {v14, v0}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 903
    :cond_3a
    :goto_26
    const/16 v0, 0x8

    .line 906
    goto :goto_28

    .line 908
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 909
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 911
    move-result-object v1

    .line 914
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 915
    throw v0

    .line 918
    :cond_3c
    move-object/from16 v33, v0

    .line 919
    move-object/from16 v32, v1

    .line 921
    move-object/from16 v35, v2

    .line 923
    move-object/from16 v25, v3

    .line 925
    move-object/from16 v26, v4

    .line 927
    :goto_27
    const/4 v1, 0x1

    .line 929
    const/16 v15, 0x10

    .line 930
    goto :goto_26

    .line 932
    :goto_28
    shr-long/2addr v10, v0

    .line 933
    add-int/lit8 v13, v13, 0x1

    .line 934
    move-object/from16 v3, v25

    .line 936
    move-object/from16 v4, v26

    .line 938
    move-object/from16 v1, v32

    .line 940
    move-object/from16 v0, v33

    .line 942
    move-object/from16 v2, v35

    .line 944
    goto/16 :goto_13

    .line 946
    :cond_3d
    move-object/from16 v33, v0

    .line 948
    move-object/from16 v32, v1

    .line 950
    move-object/from16 v35, v2

    .line 952
    move-object/from16 v25, v3

    .line 954
    move-object/from16 v26, v4

    .line 956
    const/16 v0, 0x8

    .line 958
    const/4 v1, 0x1

    .line 960
    const/16 v15, 0x10

    .line 961
    if-ne v12, v0, :cond_40

    .line 963
    goto :goto_29

    .line 965
    :cond_3e
    move-object/from16 v33, v0

    .line 966
    move-object/from16 v32, v1

    .line 968
    move-object/from16 v35, v2

    .line 970
    move-object/from16 v25, v3

    .line 972
    move-object/from16 v26, v4

    .line 974
    const/4 v1, 0x1

    .line 976
    const/16 v15, 0x10

    .line 977
    :goto_29
    if-eq v9, v6, :cond_40

    .line 979
    add-int/lit8 v9, v9, 0x1

    .line 981
    move-object/from16 v3, v25

    .line 983
    move-object/from16 v4, v26

    .line 985
    move-object/from16 v1, v32

    .line 987
    move-object/from16 v0, v33

    .line 989
    move-object/from16 v2, v35

    .line 991
    goto/16 :goto_12

    .line 993
    :cond_3f
    move-object/from16 v33, v0

    .line 995
    move-object/from16 v32, v1

    .line 997
    move-object/from16 v35, v2

    .line 999
    :cond_40
    invoke-virtual/range {v35 .. v35}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1001
    iget-object v0, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1004
    iget-object v1, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1006
    array-length v2, v1

    .line 1008
    add-int/lit8 v2, v2, -0x2

    .line 1009
    if-ltz v2, :cond_45

    .line 1011
    move/from16 v3, v17

    .line 1013
    :goto_2a
    aget-wide v6, v1, v3

    .line 1015
    not-long v9, v6

    .line 1017
    const/4 v4, 0x7

    .line 1018
    shl-long/2addr v9, v4

    .line 1019
    and-long/2addr v9, v6

    .line 1020
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1021
    and-long/2addr v9, v11

    .line 1026
    cmp-long v9, v9, v11

    .line 1027
    if-eqz v9, :cond_44

    .line 1029
    sub-int v9, v3, v2

    .line 1031
    not-int v9, v9

    .line 1033
    ushr-int/lit8 v9, v9, 0x1f

    .line 1034
    const/16 v10, 0x8

    .line 1036
    rsub-int/lit8 v13, v9, 0x8

    .line 1038
    move/from16 v9, v17

    .line 1040
    :goto_2b
    if-ge v9, v13, :cond_43

    .line 1042
    const-wide/16 v14, 0xff

    .line 1044
    and-long v21, v6, v14

    .line 1046
    const-wide/16 v18, 0x80

    .line 1048
    cmp-long v10, v21, v18

    .line 1050
    if-gez v10, :cond_42

    .line 1052
    shl-int/lit8 v10, v3, 0x3

    .line 1054
    add-int/2addr v10, v9

    .line 1056
    aget-object v10, v0, v10

    .line 1057
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1059
    iget-boolean v4, v10, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1061
    if-eqz v4, :cond_42

    .line 1063
    invoke-virtual {v10}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1065
    move-result-object v4

    .line 1068
    invoke-virtual {v10}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    .line 1069
    invoke-virtual {v10}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1072
    move-result-object v11

    .line 1075
    if-ne v4, v11, :cond_41

    .line 1076
    invoke-virtual {v8, v10}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 1078
    move-result v4

    .line 1081
    if-eqz v4, :cond_42

    .line 1082
    :cond_41
    invoke-static {v10}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 1084
    :cond_42
    const/16 v4, 0x8

    .line 1087
    shr-long/2addr v6, v4

    .line 1089
    add-int/lit8 v9, v9, 0x1

    .line 1090
    const/4 v4, 0x7

    .line 1092
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1093
    goto :goto_2b

    .line 1098
    :cond_43
    const/16 v4, 0x8

    .line 1099
    const-wide/16 v14, 0xff

    .line 1101
    const-wide/16 v18, 0x80

    .line 1103
    if-ne v13, v4, :cond_45

    .line 1105
    goto :goto_2c

    .line 1107
    :cond_44
    const/16 v4, 0x8

    .line 1108
    const-wide/16 v14, 0xff

    .line 1110
    const-wide/16 v18, 0x80

    .line 1112
    :goto_2c
    if-eq v3, v2, :cond_45

    .line 1114
    add-int/lit8 v3, v3, 0x1

    .line 1116
    goto :goto_2a

    .line 1118
    :cond_45
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1119
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1122
    move-object/from16 v0, v33

    .line 1125
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;

    .line 1127
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1129
    invoke-virtual/range {v32 .. v32}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 1132
    move-result v0

    .line 1135
    if-eqz v0, :cond_48

    .line 1136
    invoke-virtual/range {v35 .. v35}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 1138
    move-result v0

    .line 1141
    if-eqz v0, :cond_47

    .line 1142
    invoke-virtual {v5}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 1144
    move-result v0

    .line 1147
    if-eqz v0, :cond_46

    .line 1148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1150
    return-object v0

    .line 1152
    :cond_46
    const-string v0, "Unprocessed FocusTarget nodes"

    .line 1153
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1155
    const/4 v0, 0x0

    .line 1158
    throw v0

    .line 1159
    :cond_47
    const/4 v0, 0x0

    .line 1160
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 1161
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1163
    throw v0

    .line 1166
    :cond_48
    const/4 v0, 0x0

    .line 1167
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 1168
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1170
    throw v0
    .line 1173
.end method
