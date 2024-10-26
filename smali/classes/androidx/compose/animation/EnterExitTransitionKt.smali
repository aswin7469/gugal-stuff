.class public abstract Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/SpringSpec;

.field public static final DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    .line 2
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 4
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 6
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 8
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    sput-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 13
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    const/4 v2, 0x5

    .line 18
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 19
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 23
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    .line 25
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 28
    move-result-wide v2

    .line 31
    new-instance v4, Landroidx/compose/ui/unit/IntOffset;

    .line 32
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 34
    invoke-static {v1, v4, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 37
    move-result-object v2

    .line 40
    sput-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 41
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 43
    move-result-wide v2

    .line 46
    new-instance v4, Landroidx/compose/ui/unit/IntSize;

    .line 47
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 49
    invoke-static {v1, v4, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 56
    return-void
    .line 58
.end method

.method public static final createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v1, p2

    .line 6
    move-object/from16 v6, p3

    .line 8
    move/from16 v8, p5

    .line 10
    sget-object v9, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    .line 12
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 14
    and-int/lit8 v10, v8, 0xe

    .line 16
    xor-int/lit8 v2, v10, 0x6

    .line 18
    const/4 v11, 0x4

    .line 20
    if-le v2, v11, :cond_0

    .line 21
    move-object/from16 v2, p4

    .line 23
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 33
    if-ne v2, v11, :cond_2

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    move-object/from16 v14, p4

    .line 40
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 42
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 48
    sget-object v4, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 50
    if-nez v2, :cond_3

    .line 52
    if-ne v3, v15, :cond_4

    .line 54
    :cond_3
    invoke-static {v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_4
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 68
    iget-object v5, v7, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v12

    .line 74
    sget-object v13, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 75
    if-ne v2, v12, :cond_6

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 82
    if-ne v2, v13, :cond_6

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 85
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 91
    goto :goto_1

    .line 94
    :cond_5
    sget-object v0, Landroidx/compose/animation/EnterTransition;->None:Landroidx/compose/animation/EnterTransitionImpl;

    .line 95
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 97
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 104
    if-ne v2, v13, :cond_7

    .line 105
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/compose/animation/EnterTransition;

    .line 111
    invoke-virtual {v2, v0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 113
    move-result-object v0

    .line 116
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117
    :cond_7
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    move-object v12, v0

    .line 124
    check-cast v12, Landroidx/compose/animation/EnterTransition;

    .line 125
    shr-int/lit8 v3, v8, 0x3

    .line 127
    and-int/lit8 v0, v3, 0x70

    .line 129
    or-int/2addr v0, v10

    .line 131
    and-int/lit8 v2, v0, 0xe

    .line 132
    xor-int/lit8 v2, v2, 0x6

    .line 134
    if-le v2, v11, :cond_8

    .line 136
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 141
    if-nez v2, :cond_9

    .line 142
    :cond_8
    and-int/lit8 v0, v0, 0x6

    .line 144
    if-ne v0, v11, :cond_a

    .line 146
    :cond_9
    const/4 v0, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    const/4 v0, 0x0

    .line 150
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 154
    if-nez v0, :cond_b

    .line 155
    if-ne v2, v15, :cond_c

    .line 157
    :cond_b
    invoke-static {v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 159
    move-result-object v2

    .line 162
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_c
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 171
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 175
    if-ne v0, v4, :cond_e

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 181
    if-ne v0, v13, :cond_e

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 184
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 190
    goto :goto_3

    .line 193
    :cond_d
    sget-object v0, Landroidx/compose/animation/ExitTransition;->None:Landroidx/compose/animation/ExitTransitionImpl;

    .line 194
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196
    goto :goto_3

    .line 199
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 203
    if-eq v0, v13, :cond_f

    .line 204
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/compose/animation/ExitTransition;

    .line 210
    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 212
    move-result-object v0

    .line 215
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 216
    :cond_f
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 222
    move-object v13, v0

    .line 223
    check-cast v13, Landroidx/compose/animation/ExitTransition;

    .line 224
    move-object v0, v12

    .line 226
    check-cast v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 227
    iget-object v5, v0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 229
    iget-object v0, v5, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 231
    if-nez v0, :cond_11

    .line 233
    move-object v0, v13

    .line 235
    check-cast v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 236
    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 238
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 240
    if-eqz v0, :cond_10

    .line 242
    goto :goto_4

    .line 244
    :cond_10
    const/4 v0, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_11
    :goto_4
    const/4 v0, 0x1

    .line 247
    :goto_5
    iget-object v1, v5, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 248
    if-nez v1, :cond_13

    .line 250
    move-object v1, v13

    .line 252
    check-cast v1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 253
    iget-object v1, v1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 255
    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 257
    if-eqz v1, :cond_12

    .line 259
    goto :goto_6

    .line 261
    :cond_12
    const/16 v17, 0x0

    .line 262
    goto :goto_7

    .line 264
    :cond_13
    :goto_6
    const/16 v17, 0x1

    .line 265
    :goto_7
    const v1, -0x9d65f51

    .line 267
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 270
    const/16 v18, 0x0

    .line 273
    if-eqz v0, :cond_15

    .line 275
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 277
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 282
    if-ne v0, v15, :cond_14

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v2, " slide"

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 301
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    :cond_14
    move-object v2, v0

    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    or-int/lit16 v4, v10, 0x180

    .line 308
    const/16 v19, 0x0

    .line 310
    move-object/from16 v0, p0

    .line 312
    move v11, v3

    .line 314
    move-object v3, v14

    .line 315
    move-object/from16 v20, v9

    .line 316
    move-object v9, v5

    .line 318
    move/from16 v5, v19

    .line 319
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 321
    move-result-object v0

    .line 324
    move-object/from16 v19, v0

    .line 325
    :goto_8
    const/4 v0, 0x0

    .line 327
    goto :goto_9

    .line 328
    :cond_15
    move v11, v3

    .line 329
    move-object/from16 v20, v9

    .line 330
    move-object v9, v5

    .line 332
    move-object/from16 v19, v18

    .line 333
    goto :goto_8

    .line 335
    :goto_9
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 336
    const v0, -0x9d64a16

    .line 339
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 342
    if-eqz v17, :cond_17

    .line 345
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 347
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 352
    if-ne v0, v15, :cond_16

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v2, " shrink/expand"

    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 371
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    :cond_16
    move-object v2, v0

    .line 375
    check-cast v2, Ljava/lang/String;

    .line 376
    or-int/lit16 v4, v10, 0x180

    .line 378
    const/4 v5, 0x0

    .line 380
    move-object/from16 v0, p0

    .line 381
    move-object v3, v14

    .line 383
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 384
    move-result-object v0

    .line 387
    move-object/from16 v21, v0

    .line 388
    :goto_a
    const/4 v0, 0x0

    .line 390
    goto :goto_b

    .line 391
    :cond_17
    move-object/from16 v21, v18

    .line 392
    goto :goto_a

    .line 394
    :goto_b
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 395
    const v0, -0x9d634e5

    .line 398
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 401
    if-eqz v17, :cond_19

    .line 404
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 406
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 411
    if-ne v0, v15, :cond_18

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string v2, " InterruptionHandlingOffset"

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 430
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    :cond_18
    move-object v2, v0

    .line 434
    check-cast v2, Ljava/lang/String;

    .line 435
    or-int/lit16 v4, v10, 0x180

    .line 437
    const/4 v5, 0x0

    .line 439
    move-object/from16 v0, p0

    .line 440
    move-object v3, v14

    .line 442
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 443
    move-result-object v0

    .line 446
    move-object/from16 v22, v0

    .line 447
    :goto_c
    const/4 v0, 0x0

    .line 449
    goto :goto_d

    .line 450
    :cond_19
    move-object/from16 v22, v18

    .line 451
    goto :goto_c

    .line 453
    :goto_d
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 454
    iget-object v0, v9, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 457
    if-eqz v0, :cond_1a

    .line 459
    iget-boolean v0, v0, Landroidx/compose/animation/ChangeSize;->clip:Z

    .line 461
    if-nez v0, :cond_1a

    .line 463
    goto :goto_e

    .line 465
    :cond_1a
    move-object v0, v13

    .line 466
    check-cast v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 467
    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 469
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 471
    if-eqz v0, :cond_1b

    .line 473
    iget-boolean v0, v0, Landroidx/compose/animation/ChangeSize;->clip:Z

    .line 475
    if-nez v0, :cond_1b

    .line 477
    goto :goto_e

    .line 479
    :cond_1b
    if-nez v17, :cond_1c

    .line 480
    :goto_e
    const/4 v5, 0x1

    .line 482
    goto :goto_f

    .line 483
    :cond_1c
    const/4 v5, 0x0

    .line 484
    :goto_f
    and-int/lit16 v0, v11, 0x1c00

    .line 485
    or-int/2addr v10, v0

    .line 487
    iget-object v0, v9, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 488
    if-nez v0, :cond_1e

    .line 490
    move-object v0, v13

    .line 492
    check-cast v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 493
    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 495
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 497
    if-eqz v0, :cond_1d

    .line 499
    goto :goto_10

    .line 501
    :cond_1d
    const/4 v0, 0x0

    .line 502
    goto :goto_11

    .line 503
    :cond_1e
    :goto_10
    const/4 v0, 0x1

    .line 504
    :goto_11
    iget-object v1, v9, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 505
    if-nez v1, :cond_20

    .line 507
    move-object v1, v13

    .line 509
    check-cast v1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 510
    iget-object v1, v1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 512
    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 514
    if-eqz v1, :cond_1f

    .line 516
    goto :goto_12

    .line 518
    :cond_1f
    const/4 v9, 0x0

    .line 519
    goto :goto_13

    .line 520
    :cond_20
    :goto_12
    const/4 v9, 0x1

    .line 521
    :goto_13
    const v1, -0x5c232908

    .line 522
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 525
    if-eqz v0, :cond_22

    .line 528
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 530
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 535
    if-ne v0, v15, :cond_21

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    const-string v2, " alpha"

    .line 546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 554
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 555
    :cond_21
    move-object v2, v0

    .line 558
    check-cast v2, Ljava/lang/String;

    .line 559
    and-int/lit8 v0, v10, 0xe

    .line 561
    or-int/lit16 v4, v0, 0x180

    .line 563
    const/4 v11, 0x0

    .line 565
    move-object/from16 v0, p0

    .line 566
    move-object v3, v14

    .line 568
    move v8, v5

    .line 569
    move v5, v11

    .line 570
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 571
    move-result-object v0

    .line 574
    move-object v11, v0

    .line 575
    :goto_14
    const/4 v0, 0x0

    .line 576
    goto :goto_15

    .line 577
    :cond_22
    move v8, v5

    .line 578
    move-object/from16 v11, v18

    .line 579
    goto :goto_14

    .line 581
    :goto_15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 582
    const v0, -0x5c231068

    .line 585
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 588
    if-eqz v9, :cond_24

    .line 591
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 593
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 598
    if-ne v0, v15, :cond_23

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    const-string v2, " scale"

    .line 609
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 617
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 618
    :cond_23
    move-object v2, v0

    .line 621
    check-cast v2, Ljava/lang/String;

    .line 622
    and-int/lit8 v0, v10, 0xe

    .line 624
    or-int/lit16 v4, v0, 0x180

    .line 626
    const/4 v5, 0x0

    .line 628
    move-object/from16 v0, p0

    .line 629
    move-object v3, v14

    .line 631
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 632
    move-result-object v0

    .line 635
    move-object v6, v0

    .line 636
    :goto_16
    const/4 v0, 0x0

    .line 637
    goto :goto_17

    .line 638
    :cond_24
    move-object/from16 v6, v18

    .line 639
    goto :goto_16

    .line 641
    :goto_17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 642
    const v0, -0x5c22f678

    .line 645
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 648
    if-eqz v9, :cond_25

    .line 651
    and-int/lit8 v0, v10, 0xe

    .line 653
    or-int/lit16 v4, v0, 0x180

    .line 655
    const/4 v5, 0x0

    .line 657
    const-string v2, "TransformOriginInterruptionHandling"

    .line 658
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 660
    move-object/from16 v0, p0

    .line 662
    move-object v3, v14

    .line 664
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 665
    move-result-object v0

    .line 668
    move-object v5, v0

    .line 669
    :goto_18
    const/4 v9, 0x0

    .line 670
    goto :goto_19

    .line 671
    :cond_25
    move-object/from16 v5, v18

    .line 672
    goto :goto_18

    .line 674
    :goto_19
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 675
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 678
    move-result v0

    .line 681
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 682
    move-result v1

    .line 685
    or-int/2addr v0, v1

    .line 686
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 687
    move-result v1

    .line 690
    or-int/2addr v0, v1

    .line 691
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 692
    move-result v1

    .line 695
    or-int/2addr v0, v1

    .line 696
    and-int/lit8 v1, v10, 0xe

    .line 697
    xor-int/lit8 v1, v1, 0x6

    .line 699
    const/4 v2, 0x4

    .line 701
    if-le v1, v2, :cond_26

    .line 702
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 704
    move-result v1

    .line 707
    if-nez v1, :cond_27

    .line 708
    :cond_26
    and-int/lit8 v1, v10, 0x6

    .line 710
    if-ne v1, v2, :cond_28

    .line 712
    :cond_27
    const/4 v1, 0x1

    .line 714
    goto :goto_1a

    .line 715
    :cond_28
    move v1, v9

    .line 716
    :goto_1a
    or-int/2addr v0, v1

    .line 717
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 718
    move-result v1

    .line 721
    or-int/2addr v0, v1

    .line 722
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 723
    move-result-object v1

    .line 726
    if-nez v0, :cond_29

    .line 727
    if-ne v1, v15, :cond_2a

    .line 729
    :cond_29
    new-instance v10, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 731
    move-object v0, v10

    .line 733
    move-object v1, v11

    .line 734
    move-object v2, v6

    .line 735
    move-object/from16 v3, p0

    .line 736
    move-object v4, v12

    .line 738
    move-object/from16 v18, v5

    .line 739
    move-object v5, v13

    .line 741
    move-object/from16 v6, v18

    .line 742
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 744
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 747
    move-object v1, v10

    .line 750
    :cond_2a
    move-object v10, v1

    .line 751
    check-cast v10, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 752
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 754
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 756
    move-result v1

    .line 759
    move/from16 v2, p5

    .line 760
    move v3, v8

    .line 762
    and-int/lit16 v4, v2, 0x1c00

    .line 763
    xor-int/lit16 v4, v4, 0xc00

    .line 765
    const/16 v5, 0x800

    .line 767
    move-object/from16 v8, v20

    .line 769
    if-le v4, v5, :cond_2b

    .line 771
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 773
    move-result v4

    .line 776
    if-nez v4, :cond_2c

    .line 777
    :cond_2b
    and-int/lit16 v2, v2, 0xc00

    .line 779
    if-ne v2, v5, :cond_2d

    .line 781
    :cond_2c
    const/16 v16, 0x1

    .line 783
    goto :goto_1b

    .line 785
    :cond_2d
    move/from16 v16, v9

    .line 786
    :goto_1b
    or-int v1, v1, v16

    .line 788
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 790
    move-result-object v2

    .line 793
    if-nez v1, :cond_2e

    .line 794
    if-ne v2, v15, :cond_2f

    .line 796
    :cond_2e
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    .line 798
    invoke-direct {v2, v8, v3}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 800
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 803
    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 806
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 808
    move-result-object v9

    .line 811
    new-instance v11, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 812
    move-object v0, v11

    .line 814
    move-object/from16 v1, p0

    .line 815
    move-object/from16 v2, v21

    .line 817
    move-object/from16 v3, v22

    .line 819
    move-object/from16 v4, v19

    .line 821
    move-object v5, v12

    .line 823
    move-object v6, v13

    .line 824
    move-object v7, v8

    .line 825
    move-object v8, v10

    .line 826
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;)V

    .line 827
    invoke-interface {v9, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 830
    move-result-object v0

    .line 833
    return-object v0
    .line 834
.end method

.method public static expandIn$default()Landroidx/compose/animation/EnterTransitionImpl;
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 5
    move-result-wide v1

    .line 8
    new-instance v3, Landroidx/compose/ui/unit/IntSize;

    .line 9
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 11
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 16
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 20
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 22
    new-instance v4, Landroidx/compose/animation/EnterTransitionImpl;

    .line 24
    new-instance v13, Landroidx/compose/animation/TransitionData;

    .line 26
    new-instance v8, Landroidx/compose/animation/ChangeSize;

    .line 28
    invoke-direct {v8, v2, v3, v1, v0}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    .line 30
    const/4 v9, 0x0

    .line 33
    const/16 v12, 0x3b

    .line 34
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v5, v13

    .line 40
    invoke-direct/range {v5 .. v12}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;I)V

    .line 41
    invoke-direct {v4, v13}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 44
    return-object v4
    .line 47
.end method

.method public static expandVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/BiasAlignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p3, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    .line 7
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 9
    move-result-wide v1

    .line 12
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    .line 13
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 20
    move-result-object p0

    .line 23
    :cond_0
    and-int/lit8 v1, p3, 0x2

    .line 24
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    move-object p1, v2

    .line 30
    :cond_1
    and-int/lit8 v1, p3, 0x4

    .line 31
    if-eqz v1, :cond_2

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 37
    if-eqz p3, :cond_3

    .line 39
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    .line 41
    :cond_3
    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 43
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p3

    .line 48
    if-eqz p3, :cond_4

    .line 49
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 51
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 60
    goto :goto_1

    .line 62
    :cond_5
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 63
    :goto_1
    new-instance p3, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 65
    invoke-direct {p3, p2}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    new-instance p2, Landroidx/compose/animation/EnterTransitionImpl;

    .line 70
    new-instance v9, Landroidx/compose/animation/TransitionData;

    .line 72
    new-instance v4, Landroidx/compose/animation/ChangeSize;

    .line 74
    invoke-direct {v4, p1, p3, p0, v0}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    .line 76
    const/4 v5, 0x0

    .line 79
    const/16 v8, 0x3b

    .line 80
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v1, v9

    .line 86
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;I)V

    .line 87
    invoke-direct {p2, v9}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 90
    return-object p2
    .line 93
.end method

.method public static fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 9

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    invoke-static {v0, p1, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 10
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 14
    new-instance v8, Landroidx/compose/animation/TransitionData;

    .line 16
    new-instance v1, Landroidx/compose/animation/Fade;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 21
    const/4 v4, 0x0

    .line 24
    const/16 v7, 0x3e

    .line 25
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;I)V

    .line 32
    invoke-direct {p1, v8}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 35
    return-object p1
    .line 38
.end method

.method public static fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 9

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    invoke-static {v0, p1, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 10
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 14
    new-instance v8, Landroidx/compose/animation/TransitionData;

    .line 16
    new-instance v1, Landroidx/compose/animation/Fade;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 21
    const/4 v4, 0x0

    .line 24
    const/16 v7, 0x3e

    .line 25
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;I)V

    .line 32
    invoke-direct {p1, v8}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 35
    return-object p1
    .line 38
.end method

.method public static scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;F)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 12

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 2
    new-instance v2, Landroidx/compose/animation/EnterTransitionImpl;

    .line 4
    new-instance v11, Landroidx/compose/animation/TransitionData;

    .line 6
    new-instance v7, Landroidx/compose/animation/Scale;

    .line 8
    invoke-direct {v7, p1, v0, v1, p0}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 10
    const/4 v6, 0x0

    .line 13
    const/16 v10, 0x37

    .line 14
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v3, v11

    .line 20
    invoke-direct/range {v3 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;I)V

    .line 21
    invoke-direct {v2, v11}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 24
    return-object v2
    .line 27
.end method

.method public static scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;F)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 12

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 2
    new-instance v2, Landroidx/compose/animation/ExitTransitionImpl;

    .line 4
    new-instance v11, Landroidx/compose/animation/TransitionData;

    .line 6
    new-instance v7, Landroidx/compose/animation/Scale;

    .line 8
    invoke-direct {v7, p1, v0, v1, p0}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 10
    const/4 v6, 0x0

    .line 13
    const/16 v10, 0x37

    .line 14
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v3, v11

    .line 20
    invoke-direct/range {v3 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;I)V

    .line 21
    invoke-direct {v2, v11}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 24
    return-object v2
    .line 27
.end method

.method public static shrinkOut$default()Landroidx/compose/animation/ExitTransitionImpl;
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 5
    move-result-wide v1

    .line 8
    new-instance v3, Landroidx/compose/ui/unit/IntSize;

    .line 9
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 11
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 16
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 20
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    .line 22
    new-instance v4, Landroidx/compose/animation/ExitTransitionImpl;

    .line 24
    new-instance v13, Landroidx/compose/animation/TransitionData;

    .line 26
    new-instance v8, Landroidx/compose/animation/ChangeSize;

    .line 28
    invoke-direct {v8, v2, v3, v1, v0}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    .line 30
    const/4 v9, 0x0

    .line 33
    const/16 v12, 0x3b

    .line 34
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v5, v13

    .line 40
    invoke-direct/range {v5 .. v12}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;I)V

    .line 41
    invoke-direct {v4, v13}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 44
    return-object v4
    .line 47
.end method

.method public static shrinkVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/BiasAlignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p3, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    .line 7
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 9
    move-result-wide v1

    .line 12
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    .line 13
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 20
    move-result-object p0

    .line 23
    :cond_0
    and-int/lit8 v1, p3, 0x2

    .line 24
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    move-object p1, v2

    .line 30
    :cond_1
    and-int/lit8 v1, p3, 0x4

    .line 31
    if-eqz v1, :cond_2

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 37
    if-eqz p3, :cond_3

    .line 39
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    .line 41
    :cond_3
    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 43
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p3

    .line 48
    if-eqz p3, :cond_4

    .line 49
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 51
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 60
    goto :goto_1

    .line 62
    :cond_5
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 63
    :goto_1
    new-instance p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    .line 65
    invoke-direct {p3, p2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    new-instance p2, Landroidx/compose/animation/ExitTransitionImpl;

    .line 70
    new-instance v9, Landroidx/compose/animation/TransitionData;

    .line 72
    new-instance v4, Landroidx/compose/animation/ChangeSize;

    .line 74
    invoke-direct {v4, p1, p3, p0, v0}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    .line 76
    const/4 v5, 0x0

    .line 79
    const/16 v8, 0x3b

    .line 80
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v1, v9

    .line 86
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;I)V

    .line 87
    invoke-direct {p2, v9}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 90
    return-object p2
    .line 93
.end method

.method public static final slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 7
    new-instance v9, Landroidx/compose/animation/TransitionData;

    .line 9
    new-instance v3, Landroidx/compose/animation/Slide;

    .line 11
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 13
    const/4 v5, 0x0

    .line 16
    const/16 v8, 0x3d

    .line 17
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v9

    .line 23
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;I)V

    .line 24
    invoke-direct {p1, v9}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 27
    return-object p1
    .line 30
.end method

.method public static slideInVertically$default(Landroidx/compose/animation/core/TweenSpec;)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static final slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 7
    new-instance v9, Landroidx/compose/animation/TransitionData;

    .line 9
    new-instance v3, Landroidx/compose/animation/Slide;

    .line 11
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 13
    const/4 v5, 0x0

    .line 16
    const/16 v8, 0x3d

    .line 17
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v9

    .line 23
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;I)V

    .line 24
    invoke-direct {p1, v9}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 27
    return-object p1
    .line 30
.end method

.method public static slideOutVertically$default(Landroidx/compose/animation/core/TweenSpec;)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
