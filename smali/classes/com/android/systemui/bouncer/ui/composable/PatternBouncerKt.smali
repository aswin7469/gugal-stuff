.class public abstract Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final PatternBouncer(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 44

    .line 1
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v10, p3

    .line 4
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    const v0, -0x2b174ea9

    .line 8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    and-int/lit8 v0, p5, 0x4

    .line 14
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move-object v11, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v11, p2

    .line 22
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 24
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 30
    if-ne v0, v7, :cond_1

    .line 32
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0, v10}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticOutline0;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 40
    move-result-object v0

    .line 43
    :cond_1
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 44
    iget-object v8, v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 54
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$1;

    .line 58
    invoke-direct {v1, v9}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;)V

    .line 60
    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 63
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 66
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 72
    iget-wide v3, v2, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 74
    const/4 v2, 0x7

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 78
    move-result v33

    .line 81
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 86
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 88
    const/16 v12, 0xe

    .line 90
    int-to-float v12, v12

    .line 92
    invoke-interface {v0, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 93
    move-result v24

    .line 96
    iget-object v12, v9, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->dots:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    invoke-static {v12, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 99
    move-result-object v27

    .line 102
    iget-object v12, v9, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->currentDot:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 103
    invoke-static {v12, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 105
    move-result-object v26

    .line 108
    iget-object v12, v9, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->selectedDots:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 109
    invoke-static {v12, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 111
    move-result-object v23

    .line 114
    iget-object v12, v9, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->isInputEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 115
    invoke-static {v12, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 117
    move-result-object v25

    .line 120
    iget-object v12, v9, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 121
    invoke-static {v12, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 123
    move-result-object v28

    .line 126
    iget-object v12, v9, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->animateFailure:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 127
    invoke-static {v12, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 129
    move-result-object v29

    .line 132
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v12

    .line 136
    check-cast v12, Ljava/util/List;

    .line 137
    const v13, 0x7b5265d1

    .line 139
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 142
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v12

    .line 148
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 149
    move-result-object v13

    .line 152
    const/16 v14, 0x10

    .line 153
    const/16 v15, 0xa

    .line 155
    if-nez v12, :cond_3

    .line 157
    if-ne v13, v7, :cond_2

    .line 159
    goto :goto_1

    .line 161
    :cond_2
    move-wide/from16 v30, v1

    .line 162
    goto :goto_3

    .line 164
    :cond_3
    :goto_1
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v12

    .line 168
    check-cast v12, Ljava/util/List;

    .line 169
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 171
    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 173
    move-result v16

    .line 176
    invoke-static/range {v16 .. v16}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 177
    move-result v15

    .line 180
    if-ge v15, v14, :cond_4

    .line 181
    move v15, v14

    .line 183
    :cond_4
    invoke-direct {v13, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 184
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v12

    .line 190
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v15

    .line 194
    if-eqz v15, :cond_5

    .line 195
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v15

    .line 200
    move-object/from16 v16, v15

    .line 201
    check-cast v16, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 203
    move-wide/from16 v30, v1

    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    const v14, 0x3c23d70a    # 0.01f

    .line 209
    invoke-static {v1, v14}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 212
    move-result-object v2

    .line 215
    invoke-interface {v13, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-wide/from16 v1, v30

    .line 219
    const/16 v14, 0x10

    .line 221
    goto :goto_2

    .line 223
    :cond_5
    move-wide/from16 v30, v1

    .line 224
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :goto_3
    move-object v2, v13

    .line 229
    check-cast v2, Ljava/util/Map;

    .line 230
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 233
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v12

    .line 239
    check-cast v12, Ljava/util/List;

    .line 240
    const v13, 0x7b5266a8

    .line 242
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 245
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 248
    move-result v12

    .line 251
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 252
    move-result-object v13

    .line 255
    if-nez v12, :cond_7

    .line 256
    if-ne v13, v7, :cond_6

    .line 258
    goto :goto_4

    .line 260
    :cond_6
    move-wide/from16 v35, v3

    .line 261
    const/high16 v1, 0x3f800000    # 1.0f

    .line 263
    goto :goto_6

    .line 265
    :cond_7
    :goto_4
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v12

    .line 269
    check-cast v12, Ljava/util/List;

    .line 270
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 272
    const/16 v14, 0xa

    .line 274
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 276
    move-result v15

    .line 279
    invoke-static {v15}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 280
    move-result v14

    .line 283
    const/16 v15, 0x10

    .line 284
    if-ge v14, v15, :cond_8

    .line 286
    const/16 v14, 0x10

    .line 288
    :cond_8
    invoke-direct {v13, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 290
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v12

    .line 296
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v14

    .line 300
    if-eqz v14, :cond_9

    .line 301
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v14

    .line 306
    move-object v15, v14

    .line 307
    check-cast v15, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 308
    move-wide/from16 v35, v3

    .line 310
    const/high16 v1, 0x3f800000    # 1.0f

    .line 312
    const v15, 0x3c23d70a    # 0.01f

    .line 314
    invoke-static {v1, v15}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 317
    move-result-object v3

    .line 320
    invoke-interface {v13, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-wide/from16 v3, v35

    .line 324
    const/4 v1, 0x0

    .line 326
    goto :goto_5

    .line 327
    :cond_9
    move-wide/from16 v35, v3

    .line 328
    const/high16 v1, 0x3f800000    # 1.0f

    .line 330
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    :goto_6
    move-object/from16 v32, v13

    .line 335
    check-cast v32, Ljava/util/Map;

    .line 337
    const/4 v3, 0x0

    .line 339
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 340
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 343
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 345
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 350
    check-cast v4, Landroid/content/Context;

    .line 351
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    move-result-object v4

    .line 356
    const v12, 0x10e018e

    .line 357
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getInteger(I)I

    .line 360
    move-result v20

    .line 363
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 367
    check-cast v3, Landroid/content/Context;

    .line 368
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    move-result-object v3

    .line 373
    const v4, 0x10e018d

    .line 374
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 377
    move-result v21

    .line 380
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 384
    check-cast v3, Ljava/util/List;

    .line 385
    const v4, 0x7b5267d9

    .line 387
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 390
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 393
    move-result v3

    .line 396
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 400
    const/4 v12, 0x0

    .line 401
    if-nez v3, :cond_a

    .line 402
    if-ne v4, v7, :cond_d

    .line 404
    :cond_a
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 409
    check-cast v3, Ljava/util/List;

    .line 410
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 412
    const/16 v13, 0xa

    .line 414
    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 416
    move-result v14

    .line 419
    invoke-static {v14}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 420
    move-result v13

    .line 423
    const/16 v14, 0x10

    .line 424
    if-ge v13, v14, :cond_b

    .line 426
    const/16 v13, 0x10

    .line 428
    :cond_b
    invoke-direct {v4, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 430
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v3

    .line 436
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v13

    .line 440
    if-eqz v13, :cond_c

    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object v13

    .line 446
    move-object v14, v13

    .line 447
    check-cast v14, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 448
    const v14, 0x3c23d70a    # 0.01f

    .line 450
    invoke-static {v12, v14}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 453
    move-result-object v15

    .line 456
    invoke-interface {v4, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    goto :goto_7

    .line 460
    :cond_c
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    :cond_d
    check-cast v4, Ljava/util/Map;

    .line 464
    const/4 v3, 0x0

    .line 466
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 467
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 473
    check-cast v3, Ljava/util/List;

    .line 474
    const v13, 0x7b526837

    .line 476
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 479
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 482
    move-result v3

    .line 485
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 486
    move-result-object v13

    .line 489
    if-nez v3, :cond_e

    .line 490
    if-ne v13, v7, :cond_11

    .line 492
    :cond_e
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 497
    check-cast v3, Ljava/util/List;

    .line 498
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 500
    const/16 v14, 0xa

    .line 502
    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 504
    move-result v15

    .line 507
    invoke-static {v15}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 508
    move-result v15

    .line 511
    const/16 v14, 0x10

    .line 512
    if-ge v15, v14, :cond_f

    .line 514
    const/16 v15, 0x10

    .line 516
    :cond_f
    invoke-direct {v13, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 518
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object v3

    .line 524
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v14

    .line 528
    if-eqz v14, :cond_10

    .line 529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object v14

    .line 534
    move-object v15, v14

    .line 535
    check-cast v15, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 536
    const v15, 0x3c23d70a    # 0.01f

    .line 538
    invoke-static {v12, v15}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 541
    move-result-object v1

    .line 544
    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const/high16 v1, 0x3f800000    # 1.0f

    .line 548
    goto :goto_8

    .line 550
    :cond_10
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    :cond_11
    move-object v3, v13

    .line 554
    check-cast v3, Ljava/util/Map;

    .line 555
    const/4 v1, 0x0

    .line 557
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 558
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 561
    move-result-object v1

    .line 564
    check-cast v1, Ljava/util/List;

    .line 565
    const v12, 0x7b52689b

    .line 567
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 570
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 573
    move-result v1

    .line 576
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 577
    move-result-object v12

    .line 580
    if-nez v1, :cond_12

    .line 581
    if-ne v12, v7, :cond_15

    .line 583
    :cond_12
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 588
    check-cast v1, Ljava/util/List;

    .line 589
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 591
    const/16 v13, 0xa

    .line 593
    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 595
    move-result v13

    .line 598
    invoke-static {v13}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 599
    move-result v13

    .line 602
    const/16 v14, 0x10

    .line 603
    if-ge v13, v14, :cond_13

    .line 605
    goto :goto_9

    .line 607
    :cond_13
    move v14, v13

    .line 608
    :goto_9
    invoke-direct {v12, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 609
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    move-result-object v1

    .line 615
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    move-result v13

    .line 619
    if-eqz v13, :cond_14

    .line 620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    move-result-object v13

    .line 625
    move-object v14, v13

    .line 626
    check-cast v14, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 627
    iget v14, v14, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->y:I

    .line 629
    mul-int/lit8 v14, v14, 0x14

    .line 631
    add-int/lit8 v14, v14, 0x50

    .line 633
    int-to-float v14, v14

    .line 635
    invoke-interface {v0, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 636
    move-result v14

    .line 639
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 640
    move-result-object v14

    .line 643
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    goto :goto_a

    .line 647
    :cond_14
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 648
    :cond_15
    move-object/from16 v34, v12

    .line 651
    check-cast v34, Ljava/util/Map;

    .line 653
    const v0, 0x7b526934

    .line 655
    const/4 v1, 0x0

    .line 658
    invoke-static {v10, v1, v0}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 662
    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 663
    if-ne v0, v7, :cond_16

    .line 665
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 667
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 669
    move-result-object v0

    .line 672
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 673
    :cond_16
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 676
    const/4 v15, 0x0

    .line 678
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 679
    new-instance v12, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;

    .line 682
    const/4 v14, 0x0

    .line 684
    invoke-direct {v12, v4, v3, v0, v14}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;-><init>(Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 685
    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 691
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 693
    move-result-object v12

    .line 696
    move-object v13, v12

    .line 697
    check-cast v13, Landroid/view/View;

    .line 698
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 700
    move-result-object v12

    .line 703
    check-cast v12, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 704
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 706
    move-result-object v16

    .line 709
    move-object/from16 p2, v0

    .line 710
    move-object/from16 v0, v16

    .line 712
    check-cast v0, Ljava/lang/Boolean;

    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    move-object/from16 p3, v1

    .line 719
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;

    .line 721
    const/16 v22, 0x0

    .line 723
    move-object/from16 v37, v3

    .line 725
    move-object v3, v12

    .line 727
    move-object v12, v1

    .line 728
    move-object v14, v2

    .line 729
    move/from16 v39, v15

    .line 730
    const/high16 v38, 0x3f800000    # 1.0f

    .line 732
    move-object/from16 v15, v26

    .line 734
    move-object/from16 v16, v28

    .line 736
    move-object/from16 v17, v8

    .line 738
    move-object/from16 v18, v23

    .line 740
    move-object/from16 v19, v32

    .line 742
    invoke-direct/range {v12 .. v22}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;-><init>(Landroid/view/View;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Ljava/util/Map;IILkotlin/coroutines/Continuation;)V

    .line 744
    invoke-static {v3, v0, v1, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 747
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 753
    move-object v12, v0

    .line 754
    check-cast v12, Ljava/lang/Boolean;

    .line 755
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    new-instance v13, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;

    .line 760
    const/4 v14, 0x0

    .line 762
    move-object/from16 v15, p2

    .line 763
    move-object v0, v13

    .line 765
    move-object/from16 v40, p3

    .line 766
    move/from16 v3, v39

    .line 768
    move-object v1, v2

    .line 770
    move-object/from16 v41, v2

    .line 771
    move-object/from16 v2, p0

    .line 773
    move-object/from16 v42, v37

    .line 775
    move-object/from16 v3, v29

    .line 777
    move-object/from16 v43, v4

    .line 779
    move-object/from16 v4, v27

    .line 781
    move-object v15, v5

    .line 783
    move-object v5, v14

    .line 784
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;-><init>(Ljava/util/Map;Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 785
    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    const v0, 0x7b527908

    .line 791
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 794
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 800
    if-ne v0, v7, :cond_17

    .line 801
    move-object/from16 v1, v40

    .line 803
    const/4 v2, 0x0

    .line 805
    invoke-static {v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 806
    move-result-object v0

    .line 809
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 810
    goto :goto_b

    .line 813
    :cond_17
    move-object/from16 v1, v40

    .line 814
    const/4 v2, 0x0

    .line 816
    :goto_b
    move-object/from16 v29, v0

    .line 817
    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 819
    const v0, 0x7b527959

    .line 821
    const/4 v14, 0x0

    .line 824
    invoke-static {v10, v14, v0}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 828
    if-ne v0, v7, :cond_18

    .line 829
    invoke-static {v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 831
    move-result-object v0

    .line 834
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 835
    :cond_18
    move-object v13, v0

    .line 838
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 839
    const v0, 0x7b527995

    .line 841
    invoke-static {v10, v14, v0}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 844
    move-result-object v0

    .line 847
    if-ne v0, v7, :cond_19

    .line 848
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 850
    const-wide/16 v3, 0x0

    .line 852
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 854
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 857
    move-result-object v0

    .line 860
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 861
    :cond_19
    move-object/from16 v17, v0

    .line 864
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 866
    const v0, 0x7b5279d6

    .line 868
    invoke-static {v10, v14, v0}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 871
    move-result-object v0

    .line 874
    if-ne v0, v7, :cond_1a

    .line 875
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 877
    move-result-object v0

    .line 880
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 881
    move-result-object v0

    .line 884
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 885
    :cond_1a
    move-object/from16 v18, v0

    .line 888
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 890
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 892
    const-string v0, "bouncer_pattern_root"

    .line 895
    invoke-static {v11, v0}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 897
    move-result-object v0

    .line 900
    iget v12, v9, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->columnCount:I

    .line 901
    mul-int/lit16 v1, v12, 0x106

    .line 903
    div-int/lit8 v1, v1, 0x2

    .line 905
    int-to-float v1, v1

    .line 907
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 908
    move-result-object v0

    .line 911
    iget v5, v9, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->rowCount:I

    .line 912
    mul-int/lit16 v1, v5, 0x106

    .line 914
    div-int/lit8 v1, v1, 0x2

    .line 916
    int-to-float v1, v1

    .line 918
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 919
    move-result-object v0

    .line 922
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 923
    move-result-object v0

    .line 926
    const v1, 0x7b527dba

    .line 927
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 930
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 933
    move-result-object v1

    .line 936
    if-ne v1, v7, :cond_1b

    .line 937
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$5$1;

    .line 939
    invoke-direct {v1, v13}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$5$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 941
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 944
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 947
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 949
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 952
    move-result-object v7

    .line 955
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 956
    move-result-object v0

    .line 959
    check-cast v0, Ljava/lang/Boolean;

    .line 960
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    move-result v0

    .line 965
    if-eqz v0, :cond_1c

    .line 966
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$1;

    .line 968
    invoke-direct {v0, v9, v2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 970
    invoke-static {v6, v15, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 973
    move-result-object v6

    .line 976
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2;

    .line 977
    const/16 v16, 0x0

    .line 979
    move-object v0, v4

    .line 981
    move-object/from16 v1, p0

    .line 982
    move-object/from16 v2, v29

    .line 984
    move-object/from16 v3, v32

    .line 986
    move-object v14, v4

    .line 988
    move-object/from16 v4, v28

    .line 989
    move/from16 v19, v5

    .line 991
    move-object v5, v8

    .line 993
    move-object v8, v6

    .line 994
    move-object/from16 v6, v17

    .line 995
    move-object v9, v7

    .line 997
    move-object/from16 v7, v18

    .line 998
    move/from16 v20, v12

    .line 1000
    move-object v12, v8

    .line 1002
    move-object/from16 v8, v16

    .line 1003
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1005
    invoke-static {v12, v15, v14}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 1008
    move-result-object v0

    .line 1011
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1012
    move-result-object v7

    .line 1015
    goto :goto_c

    .line 1016
    :cond_1c
    move/from16 v19, v5

    .line 1017
    move-object v9, v7

    .line 1019
    move/from16 v20, v12

    .line 1020
    :goto_c
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$7;

    .line 1022
    move-object/from16 v3, p2

    .line 1024
    move-object/from16 v1, v41

    .line 1026
    move-object/from16 v2, v42

    .line 1028
    move-object/from16 v4, v43

    .line 1030
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$7;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/MutableState;)V

    .line 1032
    invoke-static {v7, v0}, Lplatform/test/motion/compose/values/MotionTestValueKt;->motionTestValues(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1035
    move-result-object v0

    .line 1038
    new-instance v3, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;

    .line 1039
    move/from16 v5, v20

    .line 1041
    move-object v12, v3

    .line 1043
    const/4 v6, 0x0

    .line 1044
    move v14, v5

    .line 1045
    move/from16 v15, v19

    .line 1046
    move/from16 v16, p1

    .line 1048
    move-object/from16 v19, v28

    .line 1050
    move-object/from16 v20, v23

    .line 1052
    move-object/from16 v21, v32

    .line 1054
    move-wide/from16 v22, v30

    .line 1056
    move-object/from16 v25, v29

    .line 1058
    move-object/from16 v28, v34

    .line 1060
    move-object/from16 v29, v2

    .line 1062
    move-wide/from16 v30, v35

    .line 1064
    move-object/from16 v32, v4

    .line 1066
    move-object/from16 v34, v1

    .line 1068
    invoke-direct/range {v12 .. v34}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;-><init>(Landroidx/compose/runtime/MutableState;IIZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Map;JFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Ljava/util/Map;JLjava/util/Map;FLjava/util/Map;)V

    .line 1070
    invoke-static {v0, v3, v10, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1073
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 1076
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1078
    move-result-object v6

    .line 1081
    if-eqz v6, :cond_1d

    .line 1082
    new-instance v7, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$9;

    .line 1084
    move-object v0, v7

    .line 1086
    move-object/from16 v1, p0

    .line 1087
    move/from16 v2, p1

    .line 1089
    move-object v3, v11

    .line 1091
    move/from16 v4, p4

    .line 1092
    move/from16 v5, p5

    .line 1094
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$9;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;ZLandroidx/compose/ui/Modifier;II)V

    .line 1096
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1099
    :cond_1d
    return-void
    .line 1101
.end method

.method public static final access$pixelOffset(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;FFF)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->x:I

    .line 2
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float v1, p1, v1

    .line 8
    add-float/2addr v0, v1

    .line 10
    add-float/2addr v0, p2

    .line 11
    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->y:I

    .line 12
    int-to-float p0, p0

    .line 14
    mul-float/2addr p0, p1

    .line 15
    add-float/2addr p0, v1

    .line 16
    add-float/2addr p0, p3

    .line 17
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 18
    move-result-wide p0

    .line 21
    return-wide p0
    .line 22
.end method
