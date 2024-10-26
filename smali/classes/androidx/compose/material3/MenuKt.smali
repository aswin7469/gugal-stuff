.class public abstract Landroidx/compose/material3/MenuKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DropdownMenuItemDefaultMaxWidth:F

.field public static final DropdownMenuItemDefaultMinWidth:F

.field public static final DropdownMenuItemHorizontalPadding:F

.field public static final DropdownMenuVerticalPadding:F

.field public static final MenuListItemContainerHeight:F

.field public static final MenuVerticalMargin:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    .line 5
    sput v0, Landroidx/compose/material3/MenuKt;->MenuListItemContainerHeight:F

    .line 7
    const/16 v0, 0xc

    .line 9
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 12
    const/16 v0, 0x8

    .line 14
    int-to-float v0, v0

    .line 16
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    .line 17
    const/16 v0, 0x70

    .line 19
    int-to-float v0, v0

    .line 21
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 22
    const/16 v0, 0x118

    .line 24
    int-to-float v0, v0

    .line 26
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 27
    return-void
    .line 29
.end method

.method public static final DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 8
    move-object/from16 v11, p10

    .line 10
    move/from16 v12, p12

    .line 12
    const/16 v0, 0x30

    .line 14
    move-object/from16 v5, p11

    .line 16
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 18
    const v6, -0x906ed38

    .line 20
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    and-int/lit8 v6, v12, 0x6

    .line 26
    if-nez v6, :cond_1

    .line 28
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v12

    .line 41
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 42
    if-nez v7, :cond_4

    .line 44
    and-int/lit8 v7, v12, 0x40

    .line 46
    if-nez v7, :cond_2

    .line 48
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 58
    :goto_2
    if-eqz v7, :cond_3

    .line 59
    const/16 v7, 0x20

    .line 61
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x10

    .line 64
    :goto_3
    or-int/2addr v6, v7

    .line 66
    :cond_4
    and-int/lit16 v7, v12, 0x180

    .line 67
    if-nez v7, :cond_6

    .line 69
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    const/16 v7, 0x100

    .line 77
    goto :goto_4

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    :goto_4
    or-int/2addr v6, v7

    .line 82
    :cond_6
    and-int/lit16 v7, v12, 0xc00

    .line 83
    if-nez v7, :cond_8

    .line 85
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    const/16 v7, 0x800

    .line 93
    goto :goto_5

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    :goto_5
    or-int/2addr v6, v7

    .line 98
    :cond_8
    and-int/lit16 v7, v12, 0x6000

    .line 99
    if-nez v7, :cond_a

    .line 101
    move-object/from16 v7, p4

    .line 103
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 105
    move-result v9

    .line 108
    if-eqz v9, :cond_9

    .line 109
    const/16 v9, 0x4000

    .line 111
    goto :goto_6

    .line 113
    :cond_9
    const/16 v9, 0x2000

    .line 114
    :goto_6
    or-int/2addr v6, v9

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object/from16 v7, p4

    .line 118
    :goto_7
    const/high16 v9, 0x30000

    .line 120
    and-int/2addr v9, v12

    .line 122
    if-nez v9, :cond_c

    .line 123
    move-wide/from16 v9, p5

    .line 125
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 127
    move-result v13

    .line 130
    if-eqz v13, :cond_b

    .line 131
    const/high16 v13, 0x20000

    .line 133
    goto :goto_8

    .line 135
    :cond_b
    const/high16 v13, 0x10000

    .line 136
    :goto_8
    or-int/2addr v6, v13

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move-wide/from16 v9, p5

    .line 140
    :goto_9
    const/high16 v13, 0x180000

    .line 142
    and-int/2addr v13, v12

    .line 144
    move/from16 v15, p7

    .line 145
    if-nez v13, :cond_e

    .line 147
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 149
    move-result v13

    .line 152
    if-eqz v13, :cond_d

    .line 153
    const/high16 v13, 0x100000

    .line 155
    goto :goto_a

    .line 157
    :cond_d
    const/high16 v13, 0x80000

    .line 158
    :goto_a
    or-int/2addr v6, v13

    .line 160
    :cond_e
    const/high16 v20, 0xc00000

    .line 161
    and-int v13, v12, v20

    .line 163
    move/from16 v14, p8

    .line 165
    if-nez v13, :cond_10

    .line 167
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 169
    move-result v13

    .line 172
    if-eqz v13, :cond_f

    .line 173
    const/high16 v13, 0x800000

    .line 175
    goto :goto_b

    .line 177
    :cond_f
    const/high16 v13, 0x400000

    .line 178
    :goto_b
    or-int/2addr v6, v13

    .line 180
    :cond_10
    const/high16 v13, 0x6000000

    .line 181
    and-int/2addr v13, v12

    .line 183
    if-nez v13, :cond_12

    .line 184
    move-object/from16 v13, p9

    .line 186
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v16

    .line 191
    if-eqz v16, :cond_11

    .line 192
    const/high16 v16, 0x4000000

    .line 194
    goto :goto_c

    .line 196
    :cond_11
    const/high16 v16, 0x2000000

    .line 197
    :goto_c
    or-int v6, v6, v16

    .line 199
    goto :goto_d

    .line 201
    :cond_12
    move-object/from16 v13, p9

    .line 202
    :goto_d
    const/high16 v16, 0x30000000

    .line 204
    and-int v16, v12, v16

    .line 206
    if-nez v16, :cond_14

    .line 208
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 210
    move-result v16

    .line 213
    if-eqz v16, :cond_13

    .line 214
    const/high16 v16, 0x20000000

    .line 216
    goto :goto_e

    .line 218
    :cond_13
    const/high16 v16, 0x10000000

    .line 219
    :goto_e
    or-int v6, v6, v16

    .line 221
    :cond_14
    const v16, 0x12492493

    .line 223
    and-int v8, v6, v16

    .line 226
    const v0, 0x12492492

    .line 228
    if-ne v8, v0, :cond_16

    .line 231
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 233
    move-result v0

    .line 236
    if-nez v0, :cond_15

    .line 237
    goto :goto_f

    .line 239
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 240
    goto/16 :goto_15

    .line 243
    :cond_16
    :goto_f
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 245
    shr-int/lit8 v0, v6, 0x3

    .line 247
    and-int/lit8 v0, v0, 0xe

    .line 249
    const/16 v8, 0x30

    .line 251
    or-int/2addr v0, v8

    .line 253
    invoke-static {v2, v5, v0}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 254
    move-result-object v0

    .line 257
    sget-object v8, Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;->INSTANCE:Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;

    .line 258
    sget-object v21, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 260
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 262
    move-result-object v16

    .line 265
    check-cast v16, Ljava/lang/Boolean;

    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result v16

    .line 271
    const v2, 0x7f7efbe4

    .line 272
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 275
    const v17, 0x3f4ccccd    # 0.8f

    .line 278
    const/high16 v22, 0x3f800000    # 1.0f

    .line 281
    if-eqz v16, :cond_17

    .line 283
    move/from16 v16, v22

    .line 285
    goto :goto_10

    .line 287
    :cond_17
    move/from16 v16, v17

    .line 288
    :goto_10
    const/4 v2, 0x0

    .line 290
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 291
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    move-result-object v16

    .line 297
    iget-object v2, v0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 298
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v19

    .line 303
    check-cast v19, Ljava/lang/Boolean;

    .line 304
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    move-result v19

    .line 309
    const v7, 0x7f7efbe4

    .line 310
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 313
    if-eqz v19, :cond_18

    .line 316
    move/from16 v17, v22

    .line 318
    :cond_18
    const/4 v7, 0x0

    .line 320
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 321
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    move-result-object v17

    .line 327
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 328
    move-result-object v9

    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v10

    .line 335
    invoke-virtual {v8, v9, v5, v10}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v7

    .line 339
    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 340
    const/4 v8, 0x0

    .line 342
    move-object v13, v0

    .line 343
    move-object/from16 v14, v16

    .line 344
    move-object/from16 v15, v17

    .line 346
    move-object/from16 v16, v7

    .line 348
    move-object/from16 v17, v21

    .line 350
    move-object/from16 v18, v5

    .line 352
    move/from16 v19, v8

    .line 354
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 356
    move-result-object v7

    .line 359
    sget-object v9, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;->INSTANCE:Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;

    .line 360
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 362
    move-result-object v10

    .line 365
    check-cast v10, Ljava/lang/Boolean;

    .line 366
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    move-result v10

    .line 371
    const v13, -0xeddbe08

    .line 372
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 375
    const/4 v14, 0x0

    .line 378
    if-eqz v10, :cond_19

    .line 379
    move/from16 v15, v22

    .line 381
    :goto_11
    const/4 v10, 0x0

    .line 383
    goto :goto_12

    .line 384
    :cond_19
    move v15, v14

    .line 385
    goto :goto_11

    .line 386
    :goto_12
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 387
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    move-result-object v10

    .line 393
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Boolean;

    .line 398
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    move-result v2

    .line 403
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 404
    if-eqz v2, :cond_1a

    .line 407
    :goto_13
    const/4 v2, 0x0

    .line 409
    goto :goto_14

    .line 410
    :cond_1a
    move/from16 v22, v14

    .line 411
    goto :goto_13

    .line 413
    :goto_14
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 414
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    move-result-object v15

    .line 420
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 421
    move-result-object v13

    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v14

    .line 428
    invoke-virtual {v9, v13, v5, v14}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v9

    .line 432
    move-object/from16 v16, v9

    .line 433
    check-cast v16, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 435
    move-object v13, v0

    .line 437
    move-object v14, v10

    .line 438
    move-object/from16 v17, v21

    .line 439
    move-object/from16 v18, v5

    .line 441
    move/from16 v19, v8

    .line 443
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 445
    move-result-object v0

    .line 448
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 449
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 451
    move-result v9

    .line 454
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 455
    move-result v10

    .line 458
    or-int/2addr v9, v10

    .line 459
    and-int/lit16 v10, v6, 0x380

    .line 460
    const/16 v13, 0x100

    .line 462
    if-ne v10, v13, :cond_1b

    .line 464
    const/4 v2, 0x1

    .line 466
    :cond_1b
    or-int/2addr v2, v9

    .line 467
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 468
    move-result-object v9

    .line 471
    if-nez v2, :cond_1c

    .line 472
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 474
    if-ne v9, v2, :cond_1d

    .line 476
    :cond_1c
    new-instance v9, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;

    .line 478
    invoke-direct {v9, v3, v7, v0}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 480
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 483
    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 486
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 488
    move-result-object v13

    .line 491
    new-instance v0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;

    .line 492
    invoke-direct {v0, v1, v4, v11}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;)V

    .line 494
    const v2, 0x5dca9b0d

    .line 497
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 500
    move-result-object v22

    .line 503
    shr-int/lit8 v0, v6, 0x9

    .line 504
    and-int/lit8 v2, v0, 0x70

    .line 506
    or-int v2, v2, v20

    .line 508
    and-int/lit16 v0, v0, 0x380

    .line 510
    or-int/2addr v0, v2

    .line 512
    shr-int/lit8 v2, v6, 0x6

    .line 513
    const v6, 0xe000

    .line 515
    and-int/2addr v6, v2

    .line 518
    or-int/2addr v0, v6

    .line 519
    const/high16 v6, 0x70000

    .line 520
    and-int/2addr v6, v2

    .line 522
    or-int/2addr v0, v6

    .line 523
    const/high16 v6, 0x380000

    .line 524
    and-int/2addr v2, v6

    .line 526
    or-int v24, v0, v2

    .line 527
    const/16 v25, 0x8

    .line 529
    const-wide/16 v17, 0x0

    .line 531
    move-object/from16 v14, p4

    .line 533
    move-wide/from16 v15, p5

    .line 535
    move/from16 v19, p7

    .line 537
    move/from16 v20, p8

    .line 539
    move-object/from16 v21, p9

    .line 541
    move-object/from16 v23, v5

    .line 543
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 545
    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 548
    move-result-object v13

    .line 551
    if-eqz v13, :cond_1e

    .line 552
    new-instance v14, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;

    .line 554
    move-object v0, v14

    .line 556
    move-object/from16 v1, p0

    .line 557
    move-object/from16 v2, p1

    .line 559
    move-object/from16 v3, p2

    .line 561
    move-object/from16 v4, p3

    .line 563
    move-object/from16 v5, p4

    .line 565
    move-wide/from16 v6, p5

    .line 567
    move/from16 v8, p7

    .line 569
    move/from16 v9, p8

    .line 571
    move-object/from16 v10, p9

    .line 573
    move-object/from16 v11, p10

    .line 575
    move/from16 v12, p12

    .line 577
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;I)V

    .line 579
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 582
    :cond_1e
    return-void
    .line 584
.end method

.method public static final DropdownMenuItemContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p7

    .line 2
    move/from16 v10, p10

    .line 4
    const/16 v0, 0x30

    .line 6
    move-object/from16 v1, p9

    .line 8
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v2, -0x5d43aee9

    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    const/4 v2, 0x6

    .line 18
    and-int/lit8 v3, v10, 0x6

    .line 19
    if-nez v3, :cond_1

    .line 21
    move-object/from16 v3, p0

    .line 23
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p0

    .line 36
    move v4, v10

    .line 38
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 39
    if-nez v5, :cond_3

    .line 41
    move-object/from16 v5, p1

    .line 43
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    const/16 v6, 0x20

    .line 51
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v5, p1

    .line 58
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 60
    if-nez v6, :cond_5

    .line 62
    move-object/from16 v6, p2

    .line 64
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    const/16 v7, 0x100

    .line 72
    goto :goto_4

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 75
    :goto_4
    or-int/2addr v4, v7

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v6, p2

    .line 79
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 81
    if-nez v7, :cond_7

    .line 83
    move-object/from16 v7, p3

    .line 85
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    const/16 v9, 0x800

    .line 93
    goto :goto_6

    .line 95
    :cond_6
    const/16 v9, 0x400

    .line 96
    :goto_6
    or-int/2addr v4, v9

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move-object/from16 v7, p3

    .line 100
    :goto_7
    and-int/lit16 v9, v10, 0x6000

    .line 102
    if-nez v9, :cond_9

    .line 104
    move-object/from16 v9, p4

    .line 106
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    move-result v11

    .line 111
    if-eqz v11, :cond_8

    .line 112
    const/16 v11, 0x4000

    .line 114
    goto :goto_8

    .line 116
    :cond_8
    const/16 v11, 0x2000

    .line 117
    :goto_8
    or-int/2addr v4, v11

    .line 119
    goto :goto_9

    .line 120
    :cond_9
    move-object/from16 v9, p4

    .line 121
    :goto_9
    const/high16 v11, 0x30000

    .line 123
    and-int/2addr v11, v10

    .line 125
    move/from16 v15, p5

    .line 126
    if-nez v11, :cond_b

    .line 128
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 130
    move-result v11

    .line 133
    if-eqz v11, :cond_a

    .line 134
    const/high16 v11, 0x20000

    .line 136
    goto :goto_a

    .line 138
    :cond_a
    const/high16 v11, 0x10000

    .line 139
    :goto_a
    or-int/2addr v4, v11

    .line 141
    :cond_b
    const/high16 v11, 0x180000

    .line 142
    and-int/2addr v11, v10

    .line 144
    move-object/from16 v14, p6

    .line 145
    if-nez v11, :cond_d

    .line 147
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v11

    .line 152
    if-eqz v11, :cond_c

    .line 153
    const/high16 v11, 0x100000

    .line 155
    goto :goto_b

    .line 157
    :cond_c
    const/high16 v11, 0x80000

    .line 158
    :goto_b
    or-int/2addr v4, v11

    .line 160
    :cond_d
    const/high16 v11, 0xc00000

    .line 161
    and-int/2addr v11, v10

    .line 163
    if-nez v11, :cond_f

    .line 164
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 166
    move-result v11

    .line 169
    if-eqz v11, :cond_e

    .line 170
    const/high16 v11, 0x800000

    .line 172
    goto :goto_c

    .line 174
    :cond_e
    const/high16 v11, 0x400000

    .line 175
    :goto_c
    or-int/2addr v4, v11

    .line 177
    :cond_f
    const/high16 v11, 0x6000000

    .line 178
    and-int/2addr v11, v10

    .line 180
    move-object/from16 v13, p8

    .line 181
    if-nez v11, :cond_11

    .line 183
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 185
    move-result v11

    .line 188
    if-eqz v11, :cond_10

    .line 189
    const/high16 v11, 0x4000000

    .line 191
    goto :goto_d

    .line 193
    :cond_10
    const/high16 v11, 0x2000000

    .line 194
    :goto_d
    or-int/2addr v4, v11

    .line 196
    :cond_11
    const v11, 0x2492493

    .line 197
    and-int/2addr v4, v11

    .line 200
    const v11, 0x2492492

    .line 201
    if-ne v4, v11, :cond_13

    .line 204
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 206
    move-result v4

    .line 209
    if-nez v4, :cond_12

    .line 210
    goto :goto_e

    .line 212
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 213
    goto/16 :goto_10

    .line 216
    :cond_13
    :goto_e
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 218
    const/4 v4, 0x0

    .line 220
    const/4 v12, 0x1

    .line 221
    invoke-static {v12, v4, v1, v2, v2}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 222
    move-result-object v2

    .line 225
    const/16 v17, 0x18

    .line 226
    const/4 v4, 0x0

    .line 228
    move-object/from16 v11, p2

    .line 229
    move-object/from16 v12, p8

    .line 231
    move-object v13, v2

    .line 233
    move/from16 v14, p5

    .line 234
    move-object v15, v4

    .line 236
    move-object/from16 v16, p1

    .line 237
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 239
    move-result-object v2

    .line 242
    const/high16 v4, 0x3f800000    # 1.0f

    .line 243
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 245
    move-result-object v11

    .line 248
    sget v14, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 249
    const/4 v15, 0x0

    .line 251
    sget v12, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 252
    sget v13, Landroidx/compose/material3/MenuKt;->MenuListItemContainerHeight:F

    .line 254
    const/16 v16, 0x8

    .line 256
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 258
    move-result-object v2

    .line 261
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 262
    move-result-object v2

    .line 265
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 266
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 268
    invoke-static {v11, v4, v1, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 270
    move-result-object v4

    .line 273
    iget v11, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 274
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 276
    move-result-object v12

    .line 279
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 280
    move-result-object v2

    .line 283
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 289
    iget-object v14, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 291
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 293
    if-eqz v14, :cond_18

    .line 295
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 297
    iget-boolean v14, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 300
    if-eqz v14, :cond_14

    .line 302
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 304
    goto :goto_f

    .line 307
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 308
    :goto_f
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 311
    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 316
    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 321
    iget-boolean v12, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 323
    if-nez v12, :cond_15

    .line 325
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 327
    move-result-object v12

    .line 330
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v13

    .line 334
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v12

    .line 338
    if-nez v12, :cond_16

    .line 339
    :cond_15
    invoke-static {v11, v1, v11, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 341
    :cond_16
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 344
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 349
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 354
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 355
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 357
    new-instance v4, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;

    .line 359
    move-object v11, v4

    .line 361
    move-object/from16 v12, p3

    .line 362
    move-object/from16 v13, p6

    .line 364
    move/from16 v14, p5

    .line 366
    move-object/from16 v15, p4

    .line 368
    move-object/from16 v16, p0

    .line 370
    invoke-direct/range {v11 .. v16}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/MenuItemColors;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 372
    const v11, 0x3f7b66ec

    .line 375
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 378
    move-result-object v4

    .line 381
    invoke-static {v2, v4, v1, v0}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 382
    const/4 v0, 0x1

    .line 385
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 386
    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 389
    move-result-object v11

    .line 392
    if-eqz v11, :cond_17

    .line 393
    new-instance v12, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;

    .line 395
    move-object v0, v12

    .line 397
    move-object/from16 v1, p0

    .line 398
    move-object/from16 v2, p1

    .line 400
    move-object/from16 v3, p2

    .line 402
    move-object/from16 v4, p3

    .line 404
    move-object/from16 v5, p4

    .line 406
    move/from16 v6, p5

    .line 408
    move-object/from16 v7, p6

    .line 410
    move-object/from16 v8, p7

    .line 412
    move-object/from16 v9, p8

    .line 414
    move/from16 v10, p10

    .line 416
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    .line 418
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 421
    :cond_17
    return-void

    .line 423
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 424
    const/4 v0, 0x0

    .line 427
    throw v0
    .line 428
.end method
