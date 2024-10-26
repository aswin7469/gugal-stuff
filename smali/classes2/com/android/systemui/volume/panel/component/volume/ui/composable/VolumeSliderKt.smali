.class public abstract Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final VolumeSlider(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v15, p3

    .line 6
    move/from16 v14, p7

    .line 8
    const/16 v2, 0x10

    .line 10
    const/16 v3, 0x20

    .line 12
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x4

    .line 15
    move-object/from16 v13, p6

    .line 16
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 18
    const v6, 0x10a05fd1

    .line 20
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    and-int/lit8 v6, p8, 0x1

    .line 26
    if-eqz v6, :cond_0

    .line 28
    or-int/lit8 v6, v14, 0x6

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v6, v14, 0xe

    .line 33
    if-nez v6, :cond_2

    .line 35
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    move v6, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v6, v4

    .line 45
    :goto_0
    or-int/2addr v6, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v14

    .line 48
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 49
    if-eqz v4, :cond_3

    .line 51
    or-int/lit8 v6, v6, 0x30

    .line 53
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v4, v14, 0x70

    .line 56
    if-nez v4, :cond_5

    .line 58
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    move v4, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v4, v2

    .line 68
    :goto_2
    or-int/2addr v6, v4

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 70
    if-eqz v4, :cond_7

    .line 72
    or-int/lit16 v6, v6, 0x180

    .line 74
    :cond_6
    move-object/from16 v5, p2

    .line 76
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v5, v14, 0x380

    .line 79
    if-nez v5, :cond_6

    .line 81
    move-object/from16 v5, p2

    .line 83
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    const/16 v7, 0x100

    .line 91
    goto :goto_4

    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    :goto_4
    or-int/2addr v6, v7

    .line 96
    :goto_5
    and-int/lit8 v7, p8, 0x8

    .line 97
    if-eqz v7, :cond_9

    .line 99
    or-int/lit16 v6, v6, 0xc00

    .line 101
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v7, v14, 0x1c00

    .line 104
    if-nez v7, :cond_b

    .line 106
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 111
    if-eqz v7, :cond_a

    .line 112
    const/16 v7, 0x800

    .line 114
    goto :goto_6

    .line 116
    :cond_a
    const/16 v7, 0x400

    .line 117
    :goto_6
    or-int/2addr v6, v7

    .line 119
    :cond_b
    :goto_7
    and-int/lit8 v2, p8, 0x10

    .line 120
    if-eqz v2, :cond_d

    .line 122
    or-int/lit16 v6, v6, 0x6000

    .line 124
    :cond_c
    move-object/from16 v7, p4

    .line 126
    goto :goto_9

    .line 128
    :cond_d
    const v7, 0xe000

    .line 129
    and-int/2addr v7, v14

    .line 132
    if-nez v7, :cond_c

    .line 133
    move-object/from16 v7, p4

    .line 135
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 137
    move-result v8

    .line 140
    if-eqz v8, :cond_e

    .line 141
    const/16 v8, 0x4000

    .line 143
    goto :goto_8

    .line 145
    :cond_e
    const/16 v8, 0x2000

    .line 146
    :goto_8
    or-int/2addr v6, v8

    .line 148
    :goto_9
    and-int/lit8 v3, p8, 0x20

    .line 149
    if-eqz v3, :cond_10

    .line 151
    const/high16 v3, 0x30000

    .line 153
    or-int/2addr v6, v3

    .line 155
    move-object/from16 v12, p5

    .line 156
    :cond_f
    :goto_a
    move v3, v6

    .line 158
    goto :goto_c

    .line 159
    :cond_10
    const/high16 v3, 0x70000

    .line 160
    and-int/2addr v3, v14

    .line 162
    move-object/from16 v12, p5

    .line 163
    if-nez v3, :cond_f

    .line 165
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 170
    if-eqz v3, :cond_11

    .line 171
    const/high16 v3, 0x20000

    .line 173
    goto :goto_b

    .line 175
    :cond_11
    const/high16 v3, 0x10000

    .line 176
    :goto_b
    or-int/2addr v6, v3

    .line 178
    goto :goto_a

    .line 179
    :goto_c
    const v6, 0x5b6db

    .line 180
    and-int/2addr v6, v3

    .line 183
    const v8, 0x12492

    .line 184
    if-ne v6, v8, :cond_13

    .line 187
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 189
    move-result v6

    .line 192
    if-nez v6, :cond_12

    .line 193
    goto :goto_d

    .line 195
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 196
    move-object v3, v5

    .line 199
    move-object v5, v7

    .line 200
    move-object/from16 v22, v13

    .line 201
    goto/16 :goto_12

    .line 203
    :cond_13
    :goto_d
    if-eqz v4, :cond_14

    .line 205
    const/4 v4, 0x0

    .line 207
    move-object/from16 v17, v4

    .line 208
    goto :goto_e

    .line 210
    :cond_14
    move-object/from16 v17, v5

    .line 211
    :goto_e
    if-eqz v2, :cond_15

    .line 213
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 215
    move-object v5, v2

    .line 217
    goto :goto_f

    .line 218
    :cond_15
    move-object v5, v7

    .line 219
    :goto_f
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 220
    const v2, -0xd73a9fb

    .line 222
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 225
    const v2, -0x425f5701

    .line 228
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 231
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 237
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 238
    if-ne v2, v4, :cond_16

    .line 240
    sget-object v2, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 242
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 244
    move-result-object v2

    .line 247
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_16
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 251
    const/4 v4, 0x0

    .line 253
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 254
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 260
    check-cast v6, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 261
    instance-of v6, v6, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;

    .line 263
    if-nez v6, :cond_18

    .line 265
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 270
    check-cast v6, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 271
    invoke-interface {v6}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->isEnabled()Z

    .line 273
    move-result v6

    .line 276
    invoke-interface/range {p0 .. p0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->isEnabled()Z

    .line 277
    move-result v7

    .line 280
    if-eq v6, v7, :cond_17

    .line 281
    goto :goto_10

    .line 283
    :cond_17
    invoke-interface/range {p0 .. p0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getValue()F

    .line 284
    move-result v6

    .line 287
    const/16 v10, 0xc00

    .line 288
    const/16 v11, 0x16

    .line 290
    const-string v7, "VolumeSliderValueAnimation"

    .line 292
    const/4 v8, 0x0

    .line 294
    move-object v9, v13

    .line 295
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 296
    move-result-object v6

    .line 299
    goto :goto_11

    .line 300
    :cond_18
    :goto_10
    invoke-interface/range {p0 .. p0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getValue()F

    .line 301
    move-result v6

    .line 304
    invoke-static {v6}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 305
    move-result-object v6

    .line 308
    :goto_11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 312
    new-instance v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$1;

    .line 315
    invoke-direct {v2, v1, v15, v0, v6}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    .line 317
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 320
    move-result-object v4

    .line 323
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Number;

    .line 328
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 330
    move-result v2

    .line 333
    invoke-interface/range {p0 .. p0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 334
    move-result-object v6

    .line 337
    invoke-interface/range {p0 .. p0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;->isEnabled()Z

    .line 338
    move-result v7

    .line 341
    new-instance v8, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$2;

    .line 342
    invoke-direct {v8, v1, v15}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$2;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;Lkotlin/jvm/functions/Function0;)V

    .line 344
    const v9, 0x67693e69

    .line 347
    invoke-static {v9, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 350
    move-result-object v11

    .line 353
    new-instance v8, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$3;

    .line 354
    invoke-direct {v8, v1}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$3;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;)V

    .line 356
    const v9, -0xebcef25

    .line 359
    invoke-static {v9, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 362
    move-result-object v16

    .line 365
    const/high16 v8, 0x30000000

    .line 366
    and-int/lit8 v9, v3, 0x70

    .line 368
    or-int/2addr v8, v9

    .line 370
    shl-int/lit8 v9, v3, 0x3

    .line 371
    and-int/lit16 v9, v9, 0x1c00

    .line 373
    or-int/2addr v8, v9

    .line 375
    const/high16 v9, 0x1c00000

    .line 376
    shl-int/lit8 v3, v3, 0x6

    .line 378
    and-int/2addr v3, v9

    .line 380
    or-int v18, v8, v3

    .line 381
    const/4 v8, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    const/16 v19, 0x6

    .line 385
    const/16 v20, 0x140

    .line 387
    move-object/from16 v3, p1

    .line 389
    move-object/from16 v21, v5

    .line 391
    move-object/from16 v5, v17

    .line 393
    move-object/from16 v9, p5

    .line 395
    move-object/from16 v12, v16

    .line 397
    move-object/from16 v22, v13

    .line 399
    move/from16 v14, v18

    .line 401
    move/from16 v15, v19

    .line 403
    move/from16 v16, v20

    .line 405
    invoke-static/range {v2 .. v16}, Lcom/android/compose/PlatformSliderKt;->PlatformSlider-Wu8B24Y(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/compose/PlatformSliderColors;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 407
    move-object/from16 v3, v17

    .line 410
    move-object/from16 v5, v21

    .line 412
    :goto_12
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 414
    move-result-object v9

    .line 417
    if-eqz v9, :cond_19

    .line 418
    new-instance v10, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$4;

    .line 420
    move-object v0, v10

    .line 422
    move-object/from16 v1, p0

    .line 423
    move-object/from16 v2, p1

    .line 425
    move-object/from16 v4, p3

    .line 427
    move-object/from16 v6, p5

    .line 429
    move/from16 v7, p7

    .line 431
    move/from16 v8, p8

    .line 433
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$4;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/android/compose/PlatformSliderColors;II)V

    .line 435
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 438
    :cond_19
    return-void
    .line 440
.end method

.method public static final access$SliderIcon(Lcom/android/systemui/common/shared/model/Icon;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v3, p2

    .line 2
    move/from16 v5, p5

    .line 4
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object/from16 v4, p4

    .line 9
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    const v6, 0x1a7ab652

    .line 13
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    and-int/lit8 v6, p6, 0x1

    .line 19
    if-eqz v6, :cond_0

    .line 21
    or-int/lit8 v6, v5, 0x6

    .line 23
    move-object/from16 v13, p0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v6, v5, 0xe

    .line 28
    move-object/from16 v13, p0

    .line 30
    if-nez v6, :cond_2

    .line 32
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    move v6, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v0

    .line 42
    :goto_0
    or-int/2addr v6, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v6, v5

    .line 45
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 46
    if-eqz v0, :cond_4

    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 50
    :cond_3
    move-object/from16 v0, p1

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v0, v5, 0x70

    .line 55
    if-nez v0, :cond_3

    .line 57
    move-object/from16 v0, p1

    .line 59
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    const/16 v7, 0x20

    .line 67
    goto :goto_2

    .line 69
    :cond_5
    const/16 v7, 0x10

    .line 70
    :goto_2
    or-int/2addr v6, v7

    .line 72
    :goto_3
    and-int/lit8 v1, p6, 0x4

    .line 73
    if-eqz v1, :cond_6

    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 77
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v1, v5, 0x380

    .line 80
    if-nez v1, :cond_8

    .line 82
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 84
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    const/16 v1, 0x100

    .line 90
    goto :goto_4

    .line 92
    :cond_7
    const/16 v1, 0x80

    .line 93
    :goto_4
    or-int/2addr v6, v1

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v1, p6, 0x8

    .line 96
    if-eqz v1, :cond_a

    .line 98
    or-int/lit16 v6, v6, 0xc00

    .line 100
    :cond_9
    move-object/from16 v7, p3

    .line 102
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v5, 0x1c00

    .line 105
    if-nez v7, :cond_9

    .line 107
    move-object/from16 v7, p3

    .line 109
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 115
    const/16 v8, 0x800

    .line 117
    goto :goto_6

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 120
    :goto_6
    or-int/2addr v6, v8

    .line 122
    :goto_7
    and-int/lit16 v8, v6, 0x16db

    .line 123
    const/16 v9, 0x492

    .line 125
    if-ne v8, v9, :cond_d

    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 129
    move-result v8

    .line 132
    if-nez v8, :cond_c

    .line 133
    goto :goto_8

    .line 135
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 136
    goto/16 :goto_c

    .line 139
    :cond_d
    :goto_8
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 141
    if-eqz v1, :cond_e

    .line 143
    move-object v1, v8

    .line 145
    goto :goto_9

    .line 146
    :cond_e
    move-object v1, v7

    .line 147
    :goto_9
    sget-object v7, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 148
    if-eqz v3, :cond_f

    .line 150
    const/16 v17, 0x0

    .line 152
    const/16 v20, 0x1c

    .line 154
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    const/16 v18, 0x0

    .line 159
    move-object v14, v1

    .line 161
    move-object/from16 v19, p1

    .line 162
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v7

    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move-object v7, v1

    .line 169
    :goto_a
    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 170
    invoke-interface {v7, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v7

    .line 175
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 176
    const/4 v10, 0x0

    .line 178
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 179
    move-result-object v9

    .line 182
    iget v10, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 183
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 185
    move-result-object v11

    .line 188
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    move-result-object v7

    .line 192
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 198
    iget-object v14, v4, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 200
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 202
    if-eqz v14, :cond_14

    .line 204
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 206
    iget-boolean v14, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 209
    if-eqz v14, :cond_10

    .line 211
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 213
    goto :goto_b

    .line 216
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 217
    :goto_b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 220
    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 225
    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 230
    iget-boolean v11, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 232
    if-nez v11, :cond_11

    .line 234
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 236
    move-result-object v11

    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v12

    .line 243
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v11

    .line 247
    if-nez v11, :cond_12

    .line 248
    :cond_11
    invoke-static {v10, v4, v10, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 250
    :cond_12
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 253
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    const/16 v7, 0x18

    .line 258
    int-to-float v7, v7

    .line 260
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 261
    move-result-object v7

    .line 264
    and-int/lit8 v6, v6, 0xe

    .line 265
    or-int/lit8 v11, v6, 0x30

    .line 267
    const/4 v12, 0x4

    .line 269
    const-wide/16 v8, 0x0

    .line 270
    move-object/from16 v6, p0

    .line 272
    move-object v10, v4

    .line 274
    invoke-static/range {v6 .. v12}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 275
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 278
    move-object v7, v1

    .line 281
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 282
    move-result-object v8

    .line 285
    if-eqz v8, :cond_13

    .line 286
    new-instance v9, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$SliderIcon$2;

    .line 288
    move-object v0, v9

    .line 290
    move-object/from16 v1, p0

    .line 291
    move-object/from16 v2, p1

    .line 293
    move/from16 v3, p2

    .line 295
    move-object v4, v7

    .line 297
    move/from16 v5, p5

    .line 298
    move/from16 v6, p6

    .line 300
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$SliderIcon$2;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;II)V

    .line 302
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 305
    :cond_13
    return-void

    .line 307
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 308
    const/4 v0, 0x0

    .line 311
    throw v0
    .line 312
.end method
