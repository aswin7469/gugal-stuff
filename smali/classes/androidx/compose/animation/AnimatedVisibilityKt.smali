.class public abstract Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-object/from16 v6, p5

    .line 8
    move-object/from16 v7, p6

    .line 10
    move/from16 v8, p8

    .line 12
    move/from16 v9, p9

    .line 14
    const/16 v0, 0x80

    .line 16
    const/16 v4, 0x10

    .line 18
    const/16 v5, 0x20

    .line 20
    const/4 v10, 0x2

    .line 22
    move-object/from16 v15, p7

    .line 23
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    const v11, -0x352a56be    # -7001249.0f

    .line 27
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 30
    const/4 v14, 0x1

    .line 33
    and-int/lit8 v11, v9, 0x1

    .line 34
    const/4 v12, 0x4

    .line 36
    if-eqz v11, :cond_0

    .line 37
    or-int/lit8 v11, v8, 0x6

    .line 39
    goto :goto_1

    .line 41
    :cond_0
    and-int/lit8 v11, v8, 0x6

    .line 42
    if-nez v11, :cond_2

    .line 44
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v11

    .line 49
    if-eqz v11, :cond_1

    .line 50
    move v11, v12

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v11, v10

    .line 54
    :goto_0
    or-int/2addr v11, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v11, v8

    .line 57
    :goto_1
    and-int/2addr v10, v9

    .line 58
    if-eqz v10, :cond_3

    .line 59
    or-int/lit8 v11, v11, 0x30

    .line 61
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v10, v8, 0x30

    .line 64
    if-nez v10, :cond_5

    .line 66
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v10

    .line 71
    if-eqz v10, :cond_4

    .line 72
    move v10, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v10, v4

    .line 76
    :goto_2
    or-int/2addr v11, v10

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v10, v9, 0x4

    .line 78
    if-eqz v10, :cond_6

    .line 80
    or-int/lit16 v11, v11, 0x180

    .line 82
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v10, v8, 0x180

    .line 85
    if-nez v10, :cond_8

    .line 87
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    .line 92
    if-eqz v10, :cond_7

    .line 93
    const/16 v10, 0x100

    .line 95
    goto :goto_4

    .line 97
    :cond_7
    move v10, v0

    .line 98
    :goto_4
    or-int/2addr v11, v10

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v10, v9, 0x8

    .line 100
    if-eqz v10, :cond_a

    .line 102
    or-int/lit16 v11, v11, 0xc00

    .line 104
    :cond_9
    move-object/from16 v10, p3

    .line 106
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 109
    if-nez v10, :cond_9

    .line 111
    move-object/from16 v10, p3

    .line 113
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 115
    move-result v13

    .line 118
    if-eqz v13, :cond_b

    .line 119
    const/16 v13, 0x800

    .line 121
    goto :goto_6

    .line 123
    :cond_b
    const/16 v13, 0x400

    .line 124
    :goto_6
    or-int/2addr v11, v13

    .line 126
    :goto_7
    and-int/2addr v4, v9

    .line 127
    if-eqz v4, :cond_d

    .line 128
    or-int/lit16 v11, v11, 0x6000

    .line 130
    :cond_c
    move-object/from16 v4, p4

    .line 132
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v4, v8, 0x6000

    .line 135
    if-nez v4, :cond_c

    .line 137
    move-object/from16 v4, p4

    .line 139
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 141
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 145
    const/16 v13, 0x4000

    .line 147
    goto :goto_8

    .line 149
    :cond_e
    const/16 v13, 0x2000

    .line 150
    :goto_8
    or-int/2addr v11, v13

    .line 152
    :goto_9
    and-int/2addr v5, v9

    .line 153
    const/high16 v13, 0x30000

    .line 154
    if-eqz v5, :cond_f

    .line 156
    or-int/2addr v11, v13

    .line 158
    goto :goto_b

    .line 159
    :cond_f
    and-int v5, v8, v13

    .line 160
    if-nez v5, :cond_11

    .line 162
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 167
    if-eqz v5, :cond_10

    .line 168
    const/high16 v5, 0x20000

    .line 170
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v5, 0x10000

    .line 173
    :goto_a
    or-int/2addr v11, v5

    .line 175
    :cond_11
    :goto_b
    and-int/lit8 v5, v9, 0x40

    .line 176
    const/4 v13, 0x0

    .line 178
    const/high16 v16, 0x180000

    .line 179
    if-eqz v5, :cond_12

    .line 181
    or-int v11, v11, v16

    .line 183
    goto :goto_e

    .line 185
    :cond_12
    and-int v5, v8, v16

    .line 186
    if-nez v5, :cond_15

    .line 188
    const/high16 v5, 0x200000

    .line 190
    and-int/2addr v5, v8

    .line 192
    if-nez v5, :cond_13

    .line 193
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 195
    move-result v5

    .line 198
    goto :goto_c

    .line 199
    :cond_13
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 203
    :goto_c
    if-eqz v5, :cond_14

    .line 204
    const/high16 v5, 0x100000

    .line 206
    goto :goto_d

    .line 208
    :cond_14
    const/high16 v5, 0x80000

    .line 209
    :goto_d
    or-int/2addr v11, v5

    .line 211
    :cond_15
    :goto_e
    and-int/2addr v0, v9

    .line 212
    const/high16 v5, 0xc00000

    .line 213
    if-eqz v0, :cond_17

    .line 215
    or-int/2addr v11, v5

    .line 217
    :cond_16
    :goto_f
    move v0, v11

    .line 218
    goto :goto_11

    .line 219
    :cond_17
    and-int v0, v8, v5

    .line 220
    if-nez v0, :cond_16

    .line 222
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 227
    if-eqz v0, :cond_18

    .line 228
    const/high16 v0, 0x800000

    .line 230
    goto :goto_10

    .line 232
    :cond_18
    const/high16 v0, 0x400000

    .line 233
    :goto_10
    or-int/2addr v11, v0

    .line 235
    goto :goto_f

    .line 236
    :goto_11
    const v5, 0x492493

    .line 237
    and-int/2addr v5, v0

    .line 240
    const v11, 0x492492

    .line 241
    if-ne v5, v11, :cond_1b

    .line 244
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 246
    move-result v5

    .line 249
    if-nez v5, :cond_19

    .line 250
    goto :goto_12

    .line 252
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 253
    :cond_1a
    move-object v13, v15

    .line 256
    goto/16 :goto_19

    .line 257
    :cond_1b
    :goto_12
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 259
    iget-object v5, v1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 261
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 266
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Boolean;

    .line 271
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v5

    .line 276
    if-nez v5, :cond_1c

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 282
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/Boolean;

    .line 287
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    move-result v5

    .line 292
    if-nez v5, :cond_1c

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 295
    move-result v5

    .line 298
    if-nez v5, :cond_1c

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getHasInitialValueAnimations()Z

    .line 301
    move-result v5

    .line 304
    if-eqz v5, :cond_1a

    .line 305
    :cond_1c
    and-int/lit8 v5, v0, 0xe

    .line 307
    or-int/lit8 v11, v5, 0x30

    .line 309
    and-int/lit8 v14, v11, 0xe

    .line 311
    xor-int/lit8 v13, v14, 0x6

    .line 313
    const/4 v4, 0x0

    .line 315
    if-le v13, v12, :cond_1d

    .line 316
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 318
    move-result v13

    .line 321
    if-nez v13, :cond_1e

    .line 322
    :cond_1d
    and-int/lit8 v11, v11, 0x6

    .line 324
    if-ne v11, v12, :cond_1f

    .line 326
    :cond_1e
    const/4 v11, 0x1

    .line 328
    goto :goto_13

    .line 329
    :cond_1f
    move v11, v4

    .line 330
    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 331
    move-result-object v13

    .line 334
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 335
    if-nez v11, :cond_20

    .line 337
    if-ne v13, v12, :cond_21

    .line 339
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 341
    move-result-object v13

    .line 344
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 348
    move-result v11

    .line 351
    if-eqz v11, :cond_22

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 354
    move-result-object v13

    .line 357
    :cond_22
    const v11, -0x1bd001fd

    .line 358
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 361
    invoke-static {v1, v2, v13, v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/EnterExitState;

    .line 364
    move-result-object v13

    .line 367
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 368
    iget-object v4, v1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 371
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 373
    move-result-object v4

    .line 376
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 377
    invoke-static {v1, v2, v4, v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/EnterExitState;

    .line 380
    move-result-object v4

    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 385
    or-int/lit16 v11, v14, 0xc00

    .line 388
    invoke-static {v1, v13, v4, v15, v11}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 390
    move-result-object v11

    .line 393
    invoke-static {v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 394
    move-result-object v4

    .line 397
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 398
    move-result-object v13

    .line 401
    iget-object v14, v11, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 402
    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 407
    invoke-interface {v6, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 411
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 412
    move-result v13

    .line 415
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 416
    move-result v17

    .line 419
    or-int v13, v13, v17

    .line 420
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 425
    if-nez v13, :cond_24

    .line 426
    if-ne v2, v12, :cond_23

    .line 428
    goto :goto_14

    .line 430
    :cond_23
    const/4 v13, 0x0

    .line 431
    goto :goto_15

    .line 432
    :cond_24
    :goto_14
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    .line 433
    const/4 v13, 0x0

    .line 435
    invoke-direct {v2, v11, v4, v13}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 436
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    :goto_15
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 442
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;

    .line 444
    move-result-object v1

    .line 447
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 451
    sget-object v4, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 452
    if-ne v2, v4, :cond_25

    .line 454
    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 459
    if-ne v2, v4, :cond_25

    .line 460
    const/4 v2, 0x1

    .line 462
    goto :goto_16

    .line 463
    :cond_25
    const/4 v2, 0x0

    .line 464
    :goto_16
    if-eqz v2, :cond_26

    .line 465
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/Boolean;

    .line 471
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    move-result v1

    .line 476
    if-nez v1, :cond_1a

    .line 477
    :cond_26
    const/4 v1, 0x4

    .line 479
    if-ne v5, v1, :cond_27

    .line 480
    const/4 v1, 0x1

    .line 482
    goto :goto_17

    .line 483
    :cond_27
    const/4 v1, 0x0

    .line 484
    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 488
    if-nez v1, :cond_28

    .line 489
    if-ne v2, v12, :cond_29

    .line 491
    :cond_28
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 493
    invoke-direct {v2, v11}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 495
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    :cond_29
    check-cast v2, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 501
    shr-int/lit8 v1, v0, 0x6

    .line 503
    and-int/lit8 v4, v1, 0x70

    .line 505
    or-int/lit16 v4, v4, 0x6000

    .line 507
    and-int/lit16 v1, v1, 0x380

    .line 509
    or-int v16, v4, v1

    .line 511
    const-string v14, "Built-in"

    .line 513
    move-object v1, v12

    .line 515
    move-object/from16 v12, p3

    .line 516
    move-object v4, v13

    .line 518
    move-object/from16 v13, p4

    .line 519
    const/4 v5, 0x1

    .line 521
    move-object/from16 p7, v15

    .line 522
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 524
    move-result-object v11

    .line 527
    const v12, 0x5e4762d0

    .line 528
    move-object/from16 v13, p7

    .line 531
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 533
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 536
    const/4 v14, 0x0

    .line 538
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 539
    invoke-interface {v11, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 542
    move-result-object v11

    .line 545
    invoke-interface {v3, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 546
    move-result-object v11

    .line 549
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 550
    move-result-object v12

    .line 553
    if-ne v12, v1, :cond_2a

    .line 554
    new-instance v12, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 556
    invoke-direct {v12, v2}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V

    .line 558
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 561
    :cond_2a
    check-cast v12, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 564
    iget v1, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 566
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 568
    move-result-object v14

    .line 571
    invoke-static {v13, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 572
    move-result-object v11

    .line 575
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 576
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 581
    iget-object v4, v13, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 583
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 585
    if-eqz v4, :cond_2f

    .line 587
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 589
    iget-boolean v4, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 592
    if-eqz v4, :cond_2b

    .line 594
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 596
    goto :goto_18

    .line 599
    :cond_2b
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 600
    :goto_18
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 603
    invoke-static {v13, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 608
    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 613
    iget-boolean v12, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 615
    if-nez v12, :cond_2c

    .line 617
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 619
    move-result-object v12

    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v14

    .line 626
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    move-result v12

    .line 630
    if-nez v12, :cond_2d

    .line 631
    :cond_2c
    invoke-static {v1, v13, v1, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 633
    :cond_2d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 636
    invoke-static {v13, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    shr-int/lit8 v0, v0, 0x12

    .line 641
    and-int/lit8 v0, v0, 0x70

    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v0

    .line 648
    invoke-interface {v7, v2, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 652
    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 655
    move-result-object v11

    .line 658
    if-eqz v11, :cond_2e

    .line 659
    new-instance v12, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    .line 661
    move-object v0, v12

    .line 663
    move-object/from16 v1, p0

    .line 664
    move-object/from16 v2, p1

    .line 666
    move-object/from16 v3, p2

    .line 668
    move-object/from16 v4, p3

    .line 670
    move-object/from16 v5, p4

    .line 672
    move-object/from16 v6, p5

    .line 674
    move-object/from16 v7, p6

    .line 676
    move/from16 v8, p8

    .line 678
    move/from16 v9, p9

    .line 680
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    .line 682
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 685
    :cond_2e
    return-void

    .line 687
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 688
    const/4 v0, 0x0

    .line 691
    throw v0
    .line 692
.end method

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move/from16 v7, p7

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 21
    move-object/from16 v3, p6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const v4, 0x3d825161

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    const/high16 v4, -0x80000000

    and-int v4, p8, v4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v7, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v7

    :goto_1
    and-int/lit8 v6, p8, 0x1

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    move v8, v0

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v5, v10

    :goto_7
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v5, v12

    :goto_9
    and-int/lit8 v0, p8, 0x10

    const/high16 v12, 0x30000

    if-eqz v0, :cond_10

    or-int/2addr v5, v12

    :cond_f
    move-object/from16 v0, p5

    goto :goto_b

    :cond_10
    and-int v0, v7, v12

    if-nez v0, :cond_f

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v5, v12

    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v5

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v5, v11

    goto :goto_10

    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 22
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_14
    move-object v1, v8

    :goto_d
    const/4 v8, 0x3

    const/4 v12, 0x0

    if-eqz v2, :cond_15

    .line 23
    invoke-static {v12, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v2

    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default()Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v2

    goto :goto_e

    :cond_15
    move-object v2, v9

    :goto_e
    if-eqz v10, :cond_16

    .line 24
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default()Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v9

    invoke-static {v12, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_f

    :cond_16
    move-object/from16 v16, v11

    :goto_f
    sget-object v8, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    const v8, 0x7fffe

    and-int v15, v5, v8

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object v10, v1

    move-object v11, v2

    move-object/from16 v12, v16

    move-object/from16 v13, p5

    move-object v14, v3

    .line 25
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v5, v16

    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;II)V

    .line 26
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move/from16 v8, p8

    const/4 v0, 0x3

    const/16 v1, 0x10

    const/16 v2, 0x20

    .line 11
    move-object/from16 v3, p7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const v4, 0x694ab2be

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v8, 0x30

    move v5, v4

    move/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_2

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move/from16 v4, p1

    move v5, v8

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_4

    or-int/lit16 v5, v5, 0x180

    :cond_3
    move-object/from16 v7, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_2

    :cond_5
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_6

    move-object/from16 v10, p3

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_4

    :cond_8
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_9
    move-object/from16 v12, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9

    move-object/from16 v12, p4

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_6

    :cond_b
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v5, v13

    :goto_7
    and-int/lit8 v1, p9, 0x10

    const/high16 v13, 0x30000

    if-eqz v1, :cond_d

    or-int/2addr v5, v13

    :cond_c
    move-object/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int/2addr v13, v8

    if-nez v13, :cond_c

    move-object/from16 v13, p5

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v5, v14

    :goto_9
    and-int/lit8 v2, p9, 0x20

    const/high16 v14, 0x180000

    if-eqz v2, :cond_10

    or-int/2addr v5, v14

    :cond_f
    move-object/from16 v2, p6

    goto :goto_b

    :cond_10
    and-int v2, v8, v14

    if-nez v2, :cond_f

    move-object/from16 v2, p6

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v5, v14

    :goto_b
    const v14, 0x92491

    and-int/2addr v14, v5

    const v15, 0x92490

    if-ne v14, v15, :cond_13

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    .line 12
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v6, v7

    move-object v5, v12

    goto/16 :goto_11

    :cond_13
    :goto_c
    if-eqz v6, :cond_14

    .line 13
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_14
    move-object v6, v7

    :goto_d
    const/16 v7, 0xf

    const/4 v14, 0x0

    if-eqz v9, :cond_15

    .line 14
    invoke-static {v14, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v9

    invoke-static {v14, v14, v14, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/BiasAlignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_e

    :cond_15
    move-object/from16 v17, v10

    :goto_e
    if-eqz v11, :cond_16

    .line 15
    invoke-static {v14, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v9

    invoke-static {v14, v14, v14, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/BiasAlignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v7

    goto :goto_f

    :cond_16
    move-object v7, v12

    :goto_f
    if-eqz v1, :cond_17

    .line 16
    const-string v1, "AnimatedVisibility"

    goto :goto_10

    :cond_17
    move-object v1, v13

    :goto_10
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v10, v0, 0xe

    shr-int/lit8 v11, v5, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v9, v1, v3, v10}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 18
    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;

    and-int/lit16 v11, v5, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v5, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v5, v12

    or-int/2addr v5, v11

    const/high16 v11, 0x70000

    and-int/2addr v0, v11

    or-int v16, v5, v0

    move-object v11, v6

    move-object/from16 v12, v17

    move-object v13, v7

    move-object/from16 v14, p6

    move-object v15, v3

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    move-object v13, v1

    move-object v5, v7

    move-object/from16 v10, v17

    .line 19
    :goto_11
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v12, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v6

    move-object v4, v10

    move-object v6, v13

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 20
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move/from16 v7, p7

    const/4 v0, 0x3

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 1
    move-object/from16 v5, p6

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const v6, 0x7c7f8c4e

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v6, p8, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v7, 0x6

    move v8, v6

    move/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_2

    move/from16 v6, p0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    move v8, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v2

    goto :goto_2

    :cond_5
    move v10, v1

    :goto_2
    or-int/2addr v8, v10

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v8, v11

    :goto_5
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v8, v13

    :goto_7
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v8, v14

    :goto_9
    and-int/lit8 v2, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v2, :cond_10

    or-int/2addr v8, v14

    :cond_f
    move-object/from16 v2, p5

    goto :goto_b

    :cond_10
    and-int v2, v7, v14

    if-nez v2, :cond_f

    move-object/from16 v2, p5

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v8, v14

    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v8

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    .line 2
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v3, v10

    move-object v4, v12

    goto/16 :goto_11

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    .line 3
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_14
    move-object v3, v9

    :goto_d
    const/4 v9, 0x0

    if-eqz v4, :cond_15

    .line 4
    invoke-static {v9, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v4

    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default()Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v4

    goto :goto_e

    :cond_15
    move-object v4, v10

    :goto_e
    if-eqz v11, :cond_16

    .line 5
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default()Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v10

    invoke-static {v9, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_f

    :cond_16
    move-object/from16 v16, v12

    :goto_f
    if-eqz v1, :cond_17

    .line 6
    const-string v1, "AnimatedVisibility"

    goto :goto_10

    :cond_17
    move-object v1, v13

    :goto_10
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 7
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    and-int/lit8 v10, v8, 0xe

    shr-int/lit8 v11, v8, 0x9

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v9, v1, v5, v10}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 8
    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    shl-int/lit8 v0, v8, 0x3

    and-int/lit16 v11, v0, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v0, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v0, v12

    or-int/2addr v0, v11

    const/high16 v11, 0x70000

    and-int/2addr v8, v11

    or-int v15, v0, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    move-object v11, v4

    move-object/from16 v12, v16

    move-object/from16 v13, p5

    move-object v14, v5

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    move-object v13, v1

    move-object v9, v3

    move-object v3, v4

    move-object/from16 v4, v16

    .line 9
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move-object v0, v11

    move/from16 v1, p0

    move-object v2, v9

    move-object v5, v13

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 10
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    move-object/from16 v12, p2

    .line 6
    move/from16 v13, p7

    .line 8
    move-object/from16 v14, p6

    .line 10
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    const v0, 0x19a0f3eb

    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    and-int/lit8 v0, v13, 0x6

    .line 20
    const/4 v1, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v13

    .line 36
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 37
    const/16 v3, 0x20

    .line 39
    if-nez v2, :cond_3

    .line 41
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    move v2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 54
    if-nez v2, :cond_5

    .line 56
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    const/16 v2, 0x100

    .line 64
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 70
    move-object/from16 v15, p3

    .line 72
    if-nez v2, :cond_7

    .line 74
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    const/16 v2, 0x800

    .line 82
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v13, 0x6000

    .line 88
    move-object/from16 v9, p4

    .line 90
    if-nez v2, :cond_9

    .line 92
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    const/16 v2, 0x4000

    .line 100
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    :goto_5
    or-int/2addr v0, v2

    .line 105
    :cond_9
    const/high16 v2, 0x30000

    .line 106
    and-int v4, v13, v2

    .line 108
    move-object/from16 v8, p5

    .line 110
    if-nez v4, :cond_b

    .line 112
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    const/high16 v4, 0x20000

    .line 120
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v4, 0x10000

    .line 123
    :goto_6
    or-int/2addr v0, v4

    .line 125
    :cond_b
    const v4, 0x12493

    .line 126
    and-int/2addr v4, v0

    .line 129
    const v5, 0x12492

    .line 130
    if-ne v4, v5, :cond_d

    .line 133
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 135
    move-result v4

    .line 138
    if-nez v4, :cond_c

    .line 139
    goto :goto_7

    .line 141
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 142
    goto :goto_9

    .line 145
    :cond_d
    :goto_7
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 146
    and-int/lit8 v4, v0, 0x70

    .line 148
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x1

    .line 151
    if-ne v4, v3, :cond_e

    .line 152
    move v3, v6

    .line 154
    goto :goto_8

    .line 155
    :cond_e
    move v3, v5

    .line 156
    :goto_8
    and-int/lit8 v7, v0, 0xe

    .line 157
    if-ne v7, v1, :cond_f

    .line 159
    move v5, v6

    .line 161
    :cond_f
    or-int v1, v3, v5

    .line 162
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 167
    if-nez v1, :cond_10

    .line 168
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 170
    if-ne v3, v1, :cond_11

    .line 172
    :cond_10
    new-instance v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    .line 174
    invoke-direct {v3, v11, v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V

    .line 176
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 182
    invoke-static {v12, v3}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v3

    .line 187
    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    .line 188
    or-int v1, v7, v2

    .line 190
    or-int/2addr v1, v4

    .line 192
    and-int/lit16 v2, v0, 0x1c00

    .line 193
    or-int/2addr v1, v2

    .line 195
    const v2, 0xe000

    .line 196
    and-int/2addr v2, v0

    .line 199
    or-int/2addr v1, v2

    .line 200
    const/high16 v2, 0x1c00000

    .line 201
    shl-int/lit8 v0, v0, 0x6

    .line 203
    and-int/2addr v0, v2

    .line 205
    or-int v16, v1, v0

    .line 206
    const/16 v17, 0x40

    .line 208
    move-object/from16 v0, p0

    .line 210
    move-object/from16 v1, p1

    .line 212
    move-object v2, v3

    .line 214
    move-object/from16 v3, p3

    .line 215
    move-object/from16 v4, p4

    .line 217
    move-object/from16 v6, p5

    .line 219
    move-object v7, v14

    .line 221
    move/from16 v8, v16

    .line 222
    move/from16 v9, v17

    .line 224
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 226
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 229
    move-result-object v8

    .line 232
    if-eqz v8, :cond_12

    .line 233
    new-instance v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    .line 235
    move-object v0, v9

    .line 237
    move-object/from16 v1, p0

    .line 238
    move-object/from16 v2, p1

    .line 240
    move-object/from16 v3, p2

    .line 242
    move-object/from16 v4, p3

    .line 244
    move-object/from16 v5, p4

    .line 246
    move-object/from16 v6, p5

    .line 248
    move/from16 v7, p7

    .line 250
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;I)V

    .line 252
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 255
    :cond_12
    return-void
    .line 257
.end method

.method public static final targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/EnterExitState;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v0, -0x35c429c8

    .line 6
    invoke-virtual {p3, v0, p0}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 12
    move-result v0

    .line 15
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 16
    sget-object v2, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 18
    sget-object v3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    :goto_0
    move-object v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    :goto_1
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 60
    if-ne v0, v4, :cond_2

    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    sget-object v4, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 66
    invoke-static {v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 75
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 80
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 95
    :cond_3
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    goto :goto_0

    .line 110
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 124
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 125
    return-object v1
    .line 128
.end method
