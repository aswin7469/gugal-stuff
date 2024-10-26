.class public abstract Lcom/android/compose/grid/GridsKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final Grid-nSlTg7c(IZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move/from16 v6, p0

    .line 2
    move/from16 v7, p1

    .line 4
    move-object/from16 v8, p5

    .line 6
    move/from16 v9, p7

    .line 8
    const/16 v0, 0x10

    .line 10
    const/16 v1, 0x20

    .line 12
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    move-object/from16 v10, p6

    .line 16
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 18
    const v4, 0x7cdb055

    .line 20
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    const/4 v11, 0x1

    .line 26
    and-int/lit8 v4, p8, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 29
    or-int/lit8 v4, v9, 0x6

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v4, v9, 0xe

    .line 34
    if-nez v4, :cond_2

    .line 36
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 38
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_0
    or-int/2addr v4, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v9

    .line 49
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 50
    if-eqz v2, :cond_3

    .line 52
    or-int/lit8 v4, v4, 0x30

    .line 54
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 57
    if-nez v2, :cond_5

    .line 59
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    move v2, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v2, v0

    .line 69
    :goto_2
    or-int/2addr v4, v2

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 71
    if-eqz v2, :cond_7

    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 75
    :cond_6
    move-object/from16 v3, p2

    .line 77
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v3, v9, 0x380

    .line 80
    if-nez v3, :cond_6

    .line 82
    move-object/from16 v3, p2

    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 90
    const/16 v5, 0x100

    .line 92
    goto :goto_4

    .line 94
    :cond_8
    const/16 v5, 0x80

    .line 95
    :goto_4
    or-int/2addr v4, v5

    .line 97
    :goto_5
    and-int/lit8 v5, p8, 0x8

    .line 98
    if-eqz v5, :cond_9

    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 102
    move/from16 v12, p3

    .line 104
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v5, v9, 0x1c00

    .line 107
    move/from16 v12, p3

    .line 109
    if-nez v5, :cond_b

    .line 111
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 113
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    const/16 v5, 0x800

    .line 119
    goto :goto_6

    .line 121
    :cond_a
    const/16 v5, 0x400

    .line 122
    :goto_6
    or-int/2addr v4, v5

    .line 124
    :cond_b
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 125
    if-eqz v0, :cond_c

    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 129
    move/from16 v13, p4

    .line 131
    goto :goto_9

    .line 133
    :cond_c
    const v0, 0xe000

    .line 134
    and-int/2addr v0, v9

    .line 137
    move/from16 v13, p4

    .line 138
    if-nez v0, :cond_e

    .line 140
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 142
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    const/16 v0, 0x4000

    .line 148
    goto :goto_8

    .line 150
    :cond_d
    const/16 v0, 0x2000

    .line 151
    :goto_8
    or-int/2addr v4, v0

    .line 153
    :cond_e
    :goto_9
    and-int/lit8 v0, p8, 0x20

    .line 154
    if-eqz v0, :cond_10

    .line 156
    const/high16 v0, 0x30000

    .line 158
    :goto_a
    or-int/2addr v4, v0

    .line 160
    :cond_f
    move v14, v4

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    const/high16 v0, 0x70000

    .line 163
    and-int/2addr v0, v9

    .line 165
    if-nez v0, :cond_f

    .line 166
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 171
    if-eqz v0, :cond_11

    .line 172
    const/high16 v0, 0x20000

    .line 174
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v0, 0x10000

    .line 177
    goto :goto_a

    .line 179
    :goto_b
    const v0, 0x5b6db

    .line 180
    and-int/2addr v0, v14

    .line 183
    const v1, 0x12492

    .line 184
    if-ne v0, v1, :cond_13

    .line 187
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 189
    move-result v0

    .line 192
    if-nez v0, :cond_12

    .line 193
    goto :goto_c

    .line 195
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 196
    goto/16 :goto_f

    .line 199
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 201
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 203
    move-object v15, v0

    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object v15, v3

    .line 207
    :goto_d
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 208
    if-lez v6, :cond_1b

    .line 210
    const v0, 0xaa2e7c9

    .line 212
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 215
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 221
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 222
    const/4 v2, 0x0

    .line 224
    if-ne v0, v1, :cond_15

    .line 225
    new-instance v0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-array v1, v2, [I

    .line 232
    iput-object v1, v0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->rowHeights:[I

    .line 234
    new-array v1, v2, [I

    .line 236
    iput-object v1, v0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->columnWidths:[I

    .line 238
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_15
    move-object v3, v0

    .line 243
    check-cast v3, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    .line 244
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 246
    new-instance v5, Lcom/android/compose/grid/GridsKt$Grid$2;

    .line 249
    move-object v0, v5

    .line 251
    move/from16 v1, p1

    .line 252
    move/from16 v2, p0

    .line 254
    move/from16 v4, p4

    .line 256
    move-object v11, v5

    .line 258
    move/from16 v5, p3

    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/android/compose/grid/GridsKt$Grid$2;-><init>(ZILcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;FF)V

    .line 261
    shr-int/lit8 v0, v14, 0xf

    .line 264
    and-int/lit8 v0, v0, 0xe

    .line 266
    shr-int/lit8 v1, v14, 0x3

    .line 268
    and-int/lit8 v1, v1, 0x70

    .line 270
    or-int/2addr v0, v1

    .line 272
    iget v1, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 273
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 275
    move-result-object v2

    .line 278
    invoke-static {v10, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 279
    move-result-object v3

    .line 282
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 288
    shl-int/lit8 v0, v0, 0x6

    .line 290
    and-int/lit16 v0, v0, 0x380

    .line 292
    or-int/lit8 v0, v0, 0x6

    .line 294
    iget-object v5, v10, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 296
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 298
    if-eqz v5, :cond_1a

    .line 300
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 302
    iget-boolean v5, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 305
    if-eqz v5, :cond_16

    .line 307
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 309
    goto :goto_e

    .line 312
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 313
    :goto_e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 316
    invoke-static {v10, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 321
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 326
    iget-boolean v4, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 328
    if-nez v4, :cond_17

    .line 330
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v5

    .line 339
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v4

    .line 343
    if-nez v4, :cond_18

    .line 344
    :cond_17
    invoke-static {v1, v10, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 346
    :cond_18
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 349
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    shr-int/lit8 v0, v0, 0x6

    .line 354
    and-int/lit8 v0, v0, 0xe

    .line 356
    const/4 v1, 0x1

    .line 358
    invoke-static {v0, v8, v10, v1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 359
    move-object v3, v15

    .line 362
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 363
    move-result-object v10

    .line 366
    if-eqz v10, :cond_19

    .line 367
    new-instance v11, Lcom/android/compose/grid/GridsKt$Grid$3;

    .line 369
    move-object v0, v11

    .line 371
    move/from16 v1, p0

    .line 372
    move/from16 v2, p1

    .line 374
    move/from16 v4, p3

    .line 376
    move/from16 v5, p4

    .line 378
    move-object/from16 v6, p5

    .line 380
    move/from16 v7, p7

    .line 382
    move/from16 v8, p8

    .line 384
    invoke-direct/range {v0 .. v8}, Lcom/android/compose/grid/GridsKt$Grid$3;-><init>(IZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;II)V

    .line 386
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 389
    :cond_19
    return-void

    .line 391
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 392
    const/4 v0, 0x0

    .line 395
    throw v0

    .line 396
    :cond_1b
    if-eqz v7, :cond_1c

    .line 397
    const-string v0, "columns"

    .line 399
    goto :goto_10

    .line 401
    :cond_1c
    const-string v0, "rows"

    .line 402
    :goto_10
    const-string v1, "Must provide a positive number of "

    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 409
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 415
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    throw v1
    .line 419
.end method

.method public static final VerticalGrid-vz2T9sI(ILandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v6, p6

    .line 2
    const/16 v0, 0x10

    .line 4
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    move-object/from16 v3, p5

    .line 8
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v4, -0x2ce156a5

    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v4, p7, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 20
    or-int/lit8 v4, v6, 0x6

    .line 22
    move v5, v4

    .line 24
    move/from16 v4, p0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v4, v6, 0xe

    .line 28
    if-nez v4, :cond_2

    .line 30
    move/from16 v4, p0

    .line 32
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 34
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    move v5, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v1

    .line 42
    :goto_0
    or-int/2addr v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v4, p0

    .line 45
    move v5, v6

    .line 47
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 48
    if-eqz v1, :cond_4

    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 52
    :cond_3
    move-object/from16 v7, p1

    .line 54
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v7, v6, 0x70

    .line 57
    if-nez v7, :cond_3

    .line 59
    move-object/from16 v7, p1

    .line 61
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    .line 66
    if-eqz v8, :cond_5

    .line 67
    const/16 v8, 0x20

    .line 69
    goto :goto_2

    .line 71
    :cond_5
    move v8, v0

    .line 72
    :goto_2
    or-int/2addr v5, v8

    .line 73
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 74
    if-eqz v2, :cond_7

    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 78
    :cond_6
    move/from16 v8, p2

    .line 80
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v8, v6, 0x380

    .line 83
    if-nez v8, :cond_6

    .line 85
    move/from16 v8, p2

    .line 87
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 89
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    const/16 v9, 0x100

    .line 95
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x80

    .line 98
    :goto_4
    or-int/2addr v5, v9

    .line 100
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 101
    if-eqz v9, :cond_a

    .line 103
    or-int/lit16 v5, v5, 0xc00

    .line 105
    :cond_9
    move/from16 v10, p3

    .line 107
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v10, v6, 0x1c00

    .line 110
    if-nez v10, :cond_9

    .line 112
    move/from16 v10, p3

    .line 114
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 116
    move-result v11

    .line 119
    if-eqz v11, :cond_b

    .line 120
    const/16 v11, 0x800

    .line 122
    goto :goto_6

    .line 124
    :cond_b
    const/16 v11, 0x400

    .line 125
    :goto_6
    or-int/2addr v5, v11

    .line 127
    :goto_7
    and-int/lit8 v0, p7, 0x10

    .line 128
    const v11, 0xe000

    .line 130
    if-eqz v0, :cond_d

    .line 133
    or-int/lit16 v5, v5, 0x6000

    .line 135
    :cond_c
    move-object/from16 v0, p4

    .line 137
    goto :goto_9

    .line 139
    :cond_d
    and-int v0, v6, v11

    .line 140
    if-nez v0, :cond_c

    .line 142
    move-object/from16 v0, p4

    .line 144
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    move-result v12

    .line 149
    if-eqz v12, :cond_e

    .line 150
    const/16 v12, 0x4000

    .line 152
    goto :goto_8

    .line 154
    :cond_e
    const/16 v12, 0x2000

    .line 155
    :goto_8
    or-int/2addr v5, v12

    .line 157
    :goto_9
    const v12, 0xb6db

    .line 158
    and-int/2addr v12, v5

    .line 161
    const/16 v13, 0x2492

    .line 162
    if-ne v12, v13, :cond_10

    .line 164
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 166
    move-result v12

    .line 169
    if-nez v12, :cond_f

    .line 170
    goto :goto_a

    .line 172
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 173
    move-object v2, v7

    .line 176
    goto :goto_e

    .line 177
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 178
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 180
    goto :goto_b

    .line 182
    :cond_11
    move-object v1, v7

    .line 183
    :goto_b
    const/4 v7, 0x0

    .line 184
    if-eqz v2, :cond_12

    .line 185
    int-to-float v2, v7

    .line 187
    goto :goto_c

    .line 188
    :cond_12
    move v2, v8

    .line 189
    :goto_c
    if-eqz v9, :cond_13

    .line 190
    int-to-float v7, v7

    .line 192
    move/from16 v16, v7

    .line 193
    goto :goto_d

    .line 195
    :cond_13
    move/from16 v16, v10

    .line 196
    :goto_d
    sget-object v7, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 198
    and-int/lit8 v7, v5, 0xe

    .line 200
    or-int/lit8 v7, v7, 0x30

    .line 202
    shl-int/lit8 v5, v5, 0x3

    .line 204
    and-int/lit16 v8, v5, 0x380

    .line 206
    or-int/2addr v7, v8

    .line 208
    and-int/lit16 v8, v5, 0x1c00

    .line 209
    or-int/2addr v7, v8

    .line 211
    and-int v8, v5, v11

    .line 212
    or-int/2addr v7, v8

    .line 214
    const/high16 v8, 0x70000

    .line 215
    and-int/2addr v5, v8

    .line 217
    or-int v14, v7, v5

    .line 218
    const/4 v15, 0x0

    .line 220
    const/4 v8, 0x1

    .line 221
    move/from16 v7, p0

    .line 222
    move-object v9, v1

    .line 224
    move v10, v2

    .line 225
    move/from16 v11, v16

    .line 226
    move-object/from16 v12, p4

    .line 228
    move-object v13, v3

    .line 230
    invoke-static/range {v7 .. v15}, Lcom/android/compose/grid/GridsKt;->Grid-nSlTg7c(IZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 231
    move v8, v2

    .line 234
    move/from16 v10, v16

    .line 235
    move-object v2, v1

    .line 237
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 238
    move-result-object v9

    .line 241
    if-eqz v9, :cond_14

    .line 242
    new-instance v11, Lcom/android/compose/grid/GridsKt$VerticalGrid$1;

    .line 244
    move-object v0, v11

    .line 246
    move/from16 v1, p0

    .line 247
    move v3, v8

    .line 249
    move v4, v10

    .line 250
    move-object/from16 v5, p4

    .line 251
    move/from16 v6, p6

    .line 253
    move/from16 v7, p7

    .line 255
    invoke-direct/range {v0 .. v7}, Lcom/android/compose/grid/GridsKt$VerticalGrid$1;-><init>(ILandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;II)V

    .line 257
    iput-object v11, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 260
    :cond_14
    return-void
    .line 262
.end method
