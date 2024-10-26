.class public abstract Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 8
    return-void
    .line 10
.end method

.method public static final Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p3

    .line 4
    move/from16 v9, p5

    .line 6
    const/4 v0, 0x2

    .line 8
    move-object/from16 v10, p4

    .line 9
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    const v1, -0x317c909c

    .line 13
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    const/4 v11, 0x1

    .line 19
    and-int/lit8 v1, p6, 0x1

    .line 20
    const/4 v12, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    or-int/lit8 v1, v9, 0x6

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 28
    if-nez v1, :cond_2

    .line 30
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    move v1, v12

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v0

    .line 40
    :goto_0
    or-int/2addr v1, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v9

    .line 43
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 44
    if-eqz v0, :cond_4

    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 48
    :cond_3
    move-object/from16 v2, p1

    .line 50
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v2, v9, 0x30

    .line 53
    if-nez v2, :cond_3

    .line 55
    move-object/from16 v2, p1

    .line 57
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    const/16 v3, 0x20

    .line 65
    goto :goto_2

    .line 67
    :cond_5
    const/16 v3, 0x10

    .line 68
    :goto_2
    or-int/2addr v1, v3

    .line 70
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 71
    if-eqz v3, :cond_7

    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 77
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v4, v9, 0x180

    .line 80
    if-nez v4, :cond_6

    .line 82
    move-object/from16 v4, p2

    .line 84
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v5

    .line 97
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 98
    if-eqz v5, :cond_a

    .line 100
    or-int/lit16 v1, v1, 0xc00

    .line 102
    :cond_9
    :goto_6
    move v15, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_a
    and-int/lit16 v5, v9, 0xc00

    .line 106
    if-nez v5, :cond_9

    .line 108
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 113
    if-eqz v5, :cond_b

    .line 114
    const/16 v5, 0x800

    .line 116
    goto :goto_7

    .line 118
    :cond_b
    const/16 v5, 0x400

    .line 119
    :goto_7
    or-int/2addr v1, v5

    .line 121
    goto :goto_6

    .line 122
    :goto_8
    and-int/lit16 v1, v15, 0x493

    .line 123
    const/16 v5, 0x492

    .line 125
    if-ne v1, v5, :cond_d

    .line 127
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 129
    move-result v1

    .line 132
    if-nez v1, :cond_c

    .line 133
    goto :goto_9

    .line 135
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 136
    move-object v3, v4

    .line 139
    goto/16 :goto_15

    .line 140
    :cond_d
    :goto_9
    const/4 v6, 0x0

    .line 142
    if-eqz v0, :cond_e

    .line 143
    move-object/from16 v22, v6

    .line 145
    goto :goto_a

    .line 147
    :cond_e
    move-object/from16 v22, v2

    .line 148
    :goto_a
    const/4 v0, 0x0

    .line 150
    if-eqz v3, :cond_f

    .line 151
    new-instance v1, Landroidx/compose/ui/window/PopupProperties;

    .line 153
    const/16 v2, 0xf

    .line 155
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZ)V

    .line 157
    move-object/from16 v23, v1

    .line 160
    goto :goto_b

    .line 162
    :cond_f
    move-object/from16 v23, v4

    .line 163
    :goto_b
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 165
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 167
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 172
    move-object/from16 v16, v1

    .line 173
    check-cast v16, Landroid/view/View;

    .line 175
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 177
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 182
    move-object/from16 v17, v1

    .line 183
    check-cast v17, Landroidx/compose/ui/unit/Density;

    .line 185
    sget-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 187
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 192
    move-object v5, v1

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 196
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 201
    move-object v4, v1

    .line 202
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 203
    invoke-static {v10}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 205
    move-result-object v3

    .line 208
    invoke-static {v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 209
    move-result-object v2

    .line 212
    new-array v1, v0, [Ljava/lang/Object;

    .line 213
    sget-object v18, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    .line 215
    const/16 v19, 0x6

    .line 217
    const/16 v20, 0x0

    .line 219
    const/16 v21, 0xc00

    .line 221
    move-object v12, v2

    .line 223
    move-object/from16 v2, v20

    .line 224
    move-object v14, v3

    .line 226
    move-object/from16 v3, v18

    .line 227
    move-object/from16 v24, v4

    .line 229
    move-object v4, v10

    .line 231
    move-object/from16 v25, v5

    .line 232
    move/from16 v5, v21

    .line 234
    move/from16 v6, v19

    .line 236
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 241
    move-object v6, v1

    .line 242
    check-cast v6, Ljava/util/UUID;

    .line 243
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 248
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 249
    if-ne v1, v5, :cond_10

    .line 251
    new-instance v4, Landroidx/compose/ui/window/PopupLayout;

    .line 253
    move/from16 v26, v0

    .line 255
    move-object v0, v4

    .line 257
    move-object/from16 v1, v22

    .line 258
    move-object/from16 v2, v23

    .line 260
    move-object/from16 v3, v16

    .line 262
    move-object v13, v4

    .line 264
    move-object/from16 v4, v17

    .line 265
    move-object/from16 v27, v5

    .line 267
    move-object/from16 v5, p0

    .line 269
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;)V

    .line 271
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    .line 274
    invoke-direct {v0, v13, v12}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/MutableState;)V

    .line 276
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 279
    const v2, 0x4da88f2f    # 3.53494496E8f

    .line 281
    invoke-direct {v1, v2, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 284
    invoke-virtual {v13, v14}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 287
    iget-object v0, v13, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 292
    iput-boolean v11, v13, Landroidx/compose/ui/window/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 295
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    move-object v1, v13

    .line 300
    goto :goto_c

    .line 301
    :cond_10
    move/from16 v26, v0

    .line 302
    move-object/from16 v27, v5

    .line 304
    :goto_c
    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    .line 306
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 311
    and-int/lit8 v2, v15, 0x70

    .line 312
    const/16 v3, 0x20

    .line 314
    if-ne v2, v3, :cond_11

    .line 316
    move v3, v11

    .line 318
    goto :goto_d

    .line 319
    :cond_11
    move/from16 v3, v26

    .line 320
    :goto_d
    or-int/2addr v0, v3

    .line 322
    and-int/lit16 v3, v15, 0x380

    .line 323
    const/16 v4, 0x100

    .line 325
    if-ne v3, v4, :cond_12

    .line 327
    move v4, v11

    .line 329
    goto :goto_e

    .line 330
    :cond_12
    move/from16 v4, v26

    .line 331
    :goto_e
    or-int/2addr v0, v4

    .line 333
    move-object/from16 v4, v25

    .line 334
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 336
    move-result v5

    .line 339
    or-int/2addr v0, v5

    .line 340
    move-object/from16 v5, v24

    .line 341
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 343
    move-result v6

    .line 346
    or-int/2addr v0, v6

    .line 347
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 348
    move-result-object v6

    .line 351
    if-nez v0, :cond_13

    .line 352
    move-object/from16 v0, v27

    .line 354
    if-ne v6, v0, :cond_14

    .line 356
    goto :goto_f

    .line 358
    :cond_13
    move-object/from16 v0, v27

    .line 359
    :goto_f
    new-instance v6, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    .line 361
    move-object/from16 v16, v6

    .line 363
    move-object/from16 v17, v1

    .line 365
    move-object/from16 v18, v22

    .line 367
    move-object/from16 v19, v23

    .line 369
    move-object/from16 v20, v4

    .line 371
    move-object/from16 v21, v5

    .line 373
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 375
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 381
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 383
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 386
    move-result v6

    .line 389
    const/16 v12, 0x20

    .line 390
    if-ne v2, v12, :cond_15

    .line 392
    move v2, v11

    .line 394
    goto :goto_10

    .line 395
    :cond_15
    move/from16 v2, v26

    .line 396
    :goto_10
    or-int/2addr v2, v6

    .line 398
    const/16 v6, 0x100

    .line 399
    if-ne v3, v6, :cond_16

    .line 401
    move v3, v11

    .line 403
    goto :goto_11

    .line 404
    :cond_16
    move/from16 v3, v26

    .line 405
    :goto_11
    or-int/2addr v2, v3

    .line 407
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 408
    move-result v3

    .line 411
    or-int/2addr v2, v3

    .line 412
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 413
    move-result v3

    .line 416
    or-int/2addr v2, v3

    .line 417
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 418
    move-result-object v3

    .line 421
    if-nez v2, :cond_17

    .line 422
    if-ne v3, v0, :cond_18

    .line 424
    :cond_17
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    .line 426
    move-object/from16 v16, v3

    .line 428
    move-object/from16 v17, v1

    .line 430
    move-object/from16 v18, v22

    .line 432
    move-object/from16 v19, v23

    .line 434
    move-object/from16 v20, v4

    .line 436
    move-object/from16 v21, v5

    .line 438
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 440
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 446
    invoke-static {v3, v10}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 448
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 451
    move-result v2

    .line 454
    and-int/lit8 v3, v15, 0xe

    .line 455
    const/4 v4, 0x4

    .line 457
    if-ne v3, v4, :cond_19

    .line 458
    move/from16 v26, v11

    .line 460
    :cond_19
    or-int v2, v2, v26

    .line 462
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 467
    if-nez v2, :cond_1a

    .line 468
    if-ne v3, v0, :cond_1b

    .line 470
    :cond_1a
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    .line 472
    invoke-direct {v3, v1, v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 474
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 480
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 482
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 485
    move-result v2

    .line 488
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 489
    move-result-object v3

    .line 492
    if-nez v2, :cond_1d

    .line 493
    if-ne v3, v0, :cond_1c

    .line 495
    goto :goto_12

    .line 497
    :cond_1c
    const/4 v2, 0x0

    .line 498
    goto :goto_13

    .line 499
    :cond_1d
    :goto_12
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    .line 500
    const/4 v2, 0x0

    .line 502
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/Continuation;)V

    .line 503
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    :goto_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 509
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 514
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 516
    move-result v4

    .line 519
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 520
    move-result-object v6

    .line 523
    if-nez v4, :cond_1e

    .line 524
    if-ne v6, v0, :cond_1f

    .line 526
    :cond_1e
    new-instance v6, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    .line 528
    invoke-direct {v6, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 530
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 536
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 538
    move-result-object v3

    .line 541
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 542
    move-result v4

    .line 545
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 546
    move-result v6

    .line 549
    or-int/2addr v4, v6

    .line 550
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 551
    move-result-object v6

    .line 554
    if-nez v4, :cond_20

    .line 555
    if-ne v6, v0, :cond_21

    .line 557
    :cond_20
    new-instance v6, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;

    .line 559
    invoke-direct {v6, v1, v5}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 561
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 564
    :cond_21
    check-cast v6, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 567
    iget v0, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 569
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 571
    move-result-object v1

    .line 574
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 575
    move-result-object v3

    .line 578
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 584
    iget-object v5, v10, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 586
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 588
    if-eqz v5, :cond_26

    .line 590
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 592
    iget-boolean v2, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 595
    if-eqz v2, :cond_22

    .line 597
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 599
    goto :goto_14

    .line 602
    :cond_22
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 603
    :goto_14
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 606
    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 611
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 616
    iget-boolean v2, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 618
    if-nez v2, :cond_23

    .line 620
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 622
    move-result-object v2

    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v4

    .line 629
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    move-result v2

    .line 633
    if-nez v2, :cond_24

    .line 634
    :cond_23
    invoke-static {v0, v10, v0, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 636
    :cond_24
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 639
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 644
    move-object/from16 v2, v22

    .line 647
    move-object/from16 v3, v23

    .line 649
    :goto_15
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 651
    move-result-object v10

    .line 654
    if-eqz v10, :cond_25

    .line 655
    new-instance v11, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 657
    move-object v0, v11

    .line 659
    move-object/from16 v1, p0

    .line 660
    move-object/from16 v4, p3

    .line 662
    move/from16 v5, p5

    .line 664
    move/from16 v6, p6

    .line 666
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V

    .line 668
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 671
    :cond_25
    return-void

    .line 673
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 674
    throw v2
.end method

.method public static final Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v7, p7

    .line 2
    const/16 v0, 0x10

    .line 4
    const/4 v1, 0x2

    .line 6
    move-object/from16 v2, p6

    .line 7
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 9
    const v3, 0x119a1011

    .line 11
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    const/4 v3, 0x1

    .line 17
    and-int/lit8 v4, p8, 0x1

    .line 18
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    or-int/lit8 v6, v7, 0x6

    .line 23
    move v8, v6

    .line 25
    move-object/from16 v6, p0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v6, v7, 0x6

    .line 29
    if-nez v6, :cond_2

    .line 31
    move-object/from16 v6, p0

    .line 33
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    move v8, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v8, v1

    .line 43
    :goto_0
    or-int/2addr v8, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v6, p0

    .line 46
    move v8, v7

    .line 48
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 49
    if-eqz v1, :cond_4

    .line 51
    or-int/lit8 v8, v8, 0x30

    .line 53
    :cond_3
    move-wide/from16 v10, p1

    .line 55
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v10, v7, 0x30

    .line 58
    if-nez v10, :cond_3

    .line 60
    move-wide/from16 v10, p1

    .line 62
    invoke-virtual {v2, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 64
    move-result v12

    .line 67
    if-eqz v12, :cond_5

    .line 68
    const/16 v12, 0x20

    .line 70
    goto :goto_2

    .line 72
    :cond_5
    move v12, v0

    .line 73
    :goto_2
    or-int/2addr v8, v12

    .line 74
    :goto_3
    and-int/lit8 v12, p8, 0x4

    .line 75
    if-eqz v12, :cond_7

    .line 77
    or-int/lit16 v8, v8, 0x180

    .line 79
    :cond_6
    move-object/from16 v13, p3

    .line 81
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v13, v7, 0x180

    .line 84
    if-nez v13, :cond_6

    .line 86
    move-object/from16 v13, p3

    .line 88
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    move-result v14

    .line 93
    if-eqz v14, :cond_8

    .line 94
    const/16 v14, 0x100

    .line 96
    goto :goto_4

    .line 98
    :cond_8
    const/16 v14, 0x80

    .line 99
    :goto_4
    or-int/2addr v8, v14

    .line 101
    :goto_5
    and-int/lit8 v14, p8, 0x8

    .line 102
    if-eqz v14, :cond_a

    .line 104
    or-int/lit16 v8, v8, 0xc00

    .line 106
    :cond_9
    move-object/from16 v15, p4

    .line 108
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v15, v7, 0xc00

    .line 111
    if-nez v15, :cond_9

    .line 113
    move-object/from16 v15, p4

    .line 115
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v16

    .line 120
    if-eqz v16, :cond_b

    .line 121
    const/16 v16, 0x800

    .line 123
    goto :goto_6

    .line 125
    :cond_b
    const/16 v16, 0x400

    .line 126
    :goto_6
    or-int v8, v8, v16

    .line 128
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 130
    if-eqz v0, :cond_d

    .line 132
    or-int/lit16 v8, v8, 0x6000

    .line 134
    :cond_c
    move-object/from16 v0, p5

    .line 136
    goto :goto_9

    .line 138
    :cond_d
    and-int/lit16 v0, v7, 0x6000

    .line 139
    if-nez v0, :cond_c

    .line 141
    move-object/from16 v0, p5

    .line 143
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    move-result v16

    .line 148
    if-eqz v16, :cond_e

    .line 149
    const/16 v16, 0x4000

    .line 151
    goto :goto_8

    .line 153
    :cond_e
    const/16 v16, 0x2000

    .line 154
    :goto_8
    or-int v8, v8, v16

    .line 156
    :goto_9
    and-int/lit16 v3, v8, 0x2493

    .line 158
    const/16 v9, 0x2492

    .line 160
    if-ne v3, v9, :cond_10

    .line 162
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 164
    move-result v3

    .line 167
    if-nez v3, :cond_f

    .line 168
    goto :goto_a

    .line 170
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 171
    move-object v1, v6

    .line 174
    move-object v4, v13

    .line 175
    move-object v5, v15

    .line 176
    goto/16 :goto_e

    .line 177
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 179
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 181
    goto :goto_b

    .line 183
    :cond_11
    move-object v3, v6

    .line 184
    :goto_b
    const/4 v4, 0x0

    .line 185
    if-eqz v1, :cond_12

    .line 186
    invoke-static {v4, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 188
    move-result-wide v9

    .line 191
    move-wide v10, v9

    .line 192
    :cond_12
    if-eqz v12, :cond_13

    .line 193
    const/4 v1, 0x0

    .line 195
    goto :goto_c

    .line 196
    :cond_13
    move-object v1, v13

    .line 197
    :goto_c
    if-eqz v14, :cond_14

    .line 198
    new-instance v6, Landroidx/compose/ui/window/PopupProperties;

    .line 200
    const/16 v9, 0xf

    .line 202
    invoke-direct {v6, v9, v4}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZ)V

    .line 204
    move-object v15, v6

    .line 207
    :cond_14
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 208
    and-int/lit8 v6, v8, 0xe

    .line 210
    if-ne v6, v5, :cond_15

    .line 212
    const/4 v5, 0x1

    .line 214
    goto :goto_d

    .line 215
    :cond_15
    move v5, v4

    .line 216
    :goto_d
    and-int/lit8 v6, v8, 0x70

    .line 217
    const/16 v9, 0x20

    .line 219
    if-ne v6, v9, :cond_16

    .line 221
    const/4 v4, 0x1

    .line 223
    :cond_16
    or-int/2addr v4, v5

    .line 224
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 228
    if-nez v4, :cond_17

    .line 229
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 231
    if-ne v5, v4, :cond_18

    .line 233
    :cond_17
    new-instance v5, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    .line 235
    invoke-direct {v5, v3, v10, v11}, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;-><init>(Landroidx/compose/ui/Alignment;J)V

    .line 237
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_18
    move-object v4, v5

    .line 243
    check-cast v4, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    .line 244
    shr-int/lit8 v5, v8, 0x3

    .line 246
    and-int/lit16 v13, v5, 0x1ff0

    .line 248
    const/4 v14, 0x0

    .line 250
    move-object v8, v4

    .line 251
    move-object v9, v1

    .line 252
    move-wide v4, v10

    .line 253
    move-object v10, v15

    .line 254
    move-object/from16 v11, p5

    .line 255
    move-object v12, v2

    .line 257
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 258
    move-wide v10, v4

    .line 261
    move-object v5, v15

    .line 262
    move-object v4, v1

    .line 263
    move-object v1, v3

    .line 264
    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 265
    move-result-object v9

    .line 268
    if-eqz v9, :cond_19

    .line 269
    new-instance v12, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    .line 271
    move-object v0, v12

    .line 273
    move-wide v2, v10

    .line 274
    move-object/from16 v6, p5

    .line 275
    move/from16 v7, p7

    .line 277
    move/from16 v8, p8

    .line 279
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V

    .line 281
    iput-object v12, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 284
    :cond_19
    return-void
    .line 286
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    and-int/lit16 p0, p0, 0x2000

    .line 23
    if-eqz p0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
    .line 28
.end method
