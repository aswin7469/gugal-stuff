.class public abstract Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final TopAppBarHorizontalPadding:F

.field public static final TopAppBarTitleInset:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    int-to-float v0, v0

    .line 4
    new-instance v1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 5
    const v2, 0x3e19999a    # 0.15f

    .line 7
    const v3, 0x3f4ccccd    # 0.8f

    .line 10
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v3, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 14
    const/4 v1, 0x4

    .line 17
    int-to-float v1, v1

    .line 18
    sput v1, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    .line 19
    sub-float/2addr v0, v1

    .line 21
    sput v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    .line 22
    return-void
    .line 24
.end method

.method public static final CenterAlignedTopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move/from16 v8, p8

    .line 2
    move/from16 v9, p9

    .line 4
    const/16 v0, 0x80

    .line 6
    const/16 v1, 0x10

    .line 8
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0x20

    .line 12
    move-object/from16 v5, p7

    .line 14
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    const v6, 0x74683b90

    .line 18
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    and-int/lit8 v6, v9, 0x1

    .line 24
    if-eqz v6, :cond_0

    .line 26
    or-int/lit8 v6, v8, 0x6

    .line 28
    move v7, v6

    .line 30
    move-object/from16 v6, p0

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v6, v8, 0x6

    .line 34
    if-nez v6, :cond_2

    .line 36
    move-object/from16 v6, p0

    .line 38
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    move v7, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v7, v2

    .line 48
    :goto_0
    or-int/2addr v7, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v6, p0

    .line 51
    move v7, v8

    .line 53
    :goto_1
    and-int/2addr v2, v9

    .line 54
    if-eqz v2, :cond_4

    .line 55
    or-int/lit8 v7, v7, 0x30

    .line 57
    :cond_3
    move-object/from16 v10, p1

    .line 59
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v10, v8, 0x30

    .line 62
    if-nez v10, :cond_3

    .line 64
    move-object/from16 v10, p1

    .line 66
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v11

    .line 71
    if-eqz v11, :cond_5

    .line 72
    move v11, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v11, v1

    .line 76
    :goto_2
    or-int/2addr v7, v11

    .line 77
    :goto_3
    and-int/2addr v3, v9

    .line 78
    if-eqz v3, :cond_7

    .line 79
    or-int/lit16 v7, v7, 0x180

    .line 81
    :cond_6
    move-object/from16 v11, p2

    .line 83
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v11, v8, 0x180

    .line 86
    if-nez v11, :cond_6

    .line 88
    move-object/from16 v11, p2

    .line 90
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    move-result v12

    .line 95
    if-eqz v12, :cond_8

    .line 96
    const/16 v12, 0x100

    .line 98
    goto :goto_4

    .line 100
    :cond_8
    move v12, v0

    .line 101
    :goto_4
    or-int/2addr v7, v12

    .line 102
    :goto_5
    and-int/lit8 v12, v9, 0x8

    .line 103
    if-eqz v12, :cond_a

    .line 105
    or-int/lit16 v7, v7, 0xc00

    .line 107
    :cond_9
    move-object/from16 v13, p3

    .line 109
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v13, v8, 0xc00

    .line 112
    if-nez v13, :cond_9

    .line 114
    move-object/from16 v13, p3

    .line 116
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v14

    .line 121
    if-eqz v14, :cond_b

    .line 122
    const/16 v14, 0x800

    .line 124
    goto :goto_6

    .line 126
    :cond_b
    const/16 v14, 0x400

    .line 127
    :goto_6
    or-int/2addr v7, v14

    .line 129
    :goto_7
    and-int/lit8 v14, v9, 0x10

    .line 130
    if-eqz v14, :cond_d

    .line 132
    or-int/lit16 v7, v7, 0x6000

    .line 134
    :cond_c
    move/from16 v15, p4

    .line 136
    goto :goto_9

    .line 138
    :cond_d
    and-int/lit16 v15, v8, 0x6000

    .line 139
    if-nez v15, :cond_c

    .line 141
    move/from16 v15, p4

    .line 143
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

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
    or-int v7, v7, v16

    .line 156
    :goto_9
    const/high16 v16, 0x30000

    .line 158
    and-int v16, v8, v16

    .line 160
    if-nez v16, :cond_10

    .line 162
    and-int/lit8 v16, v9, 0x20

    .line 164
    move-object/from16 v1, p5

    .line 166
    if-nez v16, :cond_f

    .line 168
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 170
    move-result v17

    .line 173
    if-eqz v17, :cond_f

    .line 174
    const/high16 v17, 0x20000

    .line 176
    goto :goto_a

    .line 178
    :cond_f
    const/high16 v17, 0x10000

    .line 179
    :goto_a
    or-int v7, v7, v17

    .line 181
    goto :goto_b

    .line 183
    :cond_10
    move-object/from16 v1, p5

    .line 184
    :goto_b
    const/high16 v17, 0x180000

    .line 186
    and-int v17, v8, v17

    .line 188
    if-nez v17, :cond_12

    .line 190
    and-int/lit8 v17, v9, 0x40

    .line 192
    move-object/from16 v4, p6

    .line 194
    if-nez v17, :cond_11

    .line 196
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 198
    move-result v18

    .line 201
    if-eqz v18, :cond_11

    .line 202
    const/high16 v18, 0x100000

    .line 204
    goto :goto_c

    .line 206
    :cond_11
    const/high16 v18, 0x80000

    .line 207
    :goto_c
    or-int v7, v7, v18

    .line 209
    goto :goto_d

    .line 211
    :cond_12
    move-object/from16 v4, p6

    .line 212
    :goto_d
    and-int/2addr v0, v9

    .line 214
    const/high16 v18, 0xc00000

    .line 215
    if-eqz v0, :cond_13

    .line 217
    or-int v7, v7, v18

    .line 219
    goto :goto_f

    .line 221
    :cond_13
    and-int v0, v8, v18

    .line 222
    if-nez v0, :cond_15

    .line 224
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 230
    if-eqz v0, :cond_14

    .line 231
    const/high16 v0, 0x800000

    .line 233
    goto :goto_e

    .line 235
    :cond_14
    const/high16 v0, 0x400000

    .line 236
    :goto_e
    or-int/2addr v7, v0

    .line 238
    :cond_15
    :goto_f
    const v0, 0x492493

    .line 239
    and-int/2addr v0, v7

    .line 242
    const v1, 0x492492

    .line 243
    if-ne v0, v1, :cond_17

    .line 246
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 248
    move-result v0

    .line 251
    if-nez v0, :cond_16

    .line 252
    goto :goto_10

    .line 254
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 255
    move-object/from16 v7, p5

    .line 258
    move-object v2, v10

    .line 260
    move-object v3, v11

    .line 261
    move-object v10, v4

    .line 262
    move-object v4, v13

    .line 263
    goto/16 :goto_19

    .line 264
    :cond_17
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 266
    and-int/lit8 v0, v8, 0x1

    .line 269
    const v1, -0x380001

    .line 271
    const v18, -0x70001

    .line 274
    if-eqz v0, :cond_1b

    .line 277
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 279
    move-result v0

    .line 282
    if-eqz v0, :cond_18

    .line 283
    goto :goto_11

    .line 285
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 286
    const/16 v0, 0x20

    .line 289
    and-int/2addr v0, v9

    .line 291
    if-eqz v0, :cond_19

    .line 292
    and-int v7, v7, v18

    .line 294
    :cond_19
    and-int/lit8 v0, v9, 0x40

    .line 296
    if-eqz v0, :cond_1a

    .line 298
    and-int/2addr v7, v1

    .line 300
    :cond_1a
    move-object v0, v10

    .line 301
    move-object v1, v11

    .line 302
    move-object v2, v13

    .line 303
    move v3, v15

    .line 304
    move v10, v7

    .line 305
    move-object v7, v4

    .line 306
    move-object/from16 v4, p5

    .line 307
    goto :goto_14

    .line 309
    :cond_1b
    :goto_11
    if-eqz v2, :cond_1c

    .line 310
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 312
    move-object v10, v0

    .line 314
    :cond_1c
    if-eqz v3, :cond_1d

    .line 315
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->lambda-7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 317
    move-object v11, v0

    .line 319
    :cond_1d
    if-eqz v12, :cond_1e

    .line 320
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->lambda-8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 322
    move-object v13, v0

    .line 324
    :cond_1e
    if-eqz v14, :cond_1f

    .line 325
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 327
    move v15, v0

    .line 329
    :cond_1f
    const/16 v0, 0x20

    .line 330
    and-int/2addr v0, v9

    .line 332
    if-eqz v0, :cond_20

    .line 333
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 335
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 337
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 339
    invoke-static {v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 341
    move-result-object v0

    .line 344
    sget v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->Horizontal:I

    .line 345
    const/16 v3, 0x10

    .line 347
    or-int/2addr v2, v3

    .line 349
    new-instance v3, Landroidx/compose/foundation/layout/LimitInsets;

    .line 350
    iget-object v0, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 352
    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 354
    and-int v7, v7, v18

    .line 357
    goto :goto_12

    .line 359
    :cond_20
    move-object/from16 v3, p5

    .line 360
    :goto_12
    and-int/lit8 v0, v9, 0x40

    .line 362
    if-eqz v0, :cond_21

    .line 364
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 366
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 368
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 370
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 375
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 376
    invoke-static {v0}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultCenterAlignedTopAppBarColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    .line 378
    move-result-object v0

    .line 381
    and-int/2addr v1, v7

    .line 382
    move v7, v1

    .line 383
    goto :goto_13

    .line 384
    :cond_21
    move-object v0, v4

    .line 385
    :goto_13
    move-object v4, v3

    .line 386
    move-object v1, v11

    .line 387
    move-object v2, v13

    .line 388
    move v3, v15

    .line 389
    move/from16 v22, v7

    .line 390
    move-object v7, v0

    .line 392
    move-object v0, v10

    .line 393
    move/from16 v10, v22

    .line 394
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 396
    sget-object v11, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 399
    sget-object v11, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->HeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 401
    sget-object v12, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 403
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 405
    move-result-object v12

    .line 408
    check-cast v12, Landroidx/compose/material3/Typography;

    .line 409
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 411
    move-result v11

    .line 414
    packed-switch v11, :pswitch_data_0

    .line 415
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 418
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 420
    throw v0

    .line 423
    :pswitch_0
    iget-object v11, v12, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 424
    :goto_15
    move-object v12, v11

    .line 426
    goto :goto_16

    .line 427
    :pswitch_1
    iget-object v11, v12, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 428
    goto :goto_15

    .line 430
    :pswitch_2
    iget-object v11, v12, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 431
    goto :goto_15

    .line 433
    :pswitch_3
    iget-object v11, v12, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 434
    goto :goto_15

    .line 436
    :pswitch_4
    iget-object v11, v12, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 437
    goto :goto_15

    .line 439
    :pswitch_5
    iget-object v11, v12, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 440
    goto :goto_15

    .line 442
    :pswitch_6
    iget-object v11, v12, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 443
    goto :goto_15

    .line 445
    :pswitch_7
    iget-object v11, v12, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 446
    goto :goto_15

    .line 448
    :pswitch_8
    iget-object v11, v12, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 449
    goto :goto_15

    .line 451
    :pswitch_9
    iget-object v11, v12, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 452
    goto :goto_15

    .line 454
    :pswitch_a
    iget-object v11, v12, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 455
    goto :goto_15

    .line 457
    :pswitch_b
    iget-object v11, v12, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 458
    goto :goto_15

    .line 460
    :pswitch_c
    iget-object v11, v12, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 461
    goto :goto_15

    .line 463
    :pswitch_d
    iget-object v11, v12, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 464
    goto :goto_15

    .line 466
    :pswitch_e
    iget-object v11, v12, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 467
    goto :goto_15

    .line 469
    :goto_16
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 470
    invoke-static {v3, v11}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 472
    move-result v11

    .line 475
    if-nez v11, :cond_23

    .line 476
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 478
    invoke-static {v3, v11}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 480
    move-result v11

    .line 483
    if-eqz v11, :cond_22

    .line 484
    goto :goto_17

    .line 486
    :cond_22
    move/from16 v16, v3

    .line 487
    goto :goto_18

    .line 489
    :cond_23
    :goto_17
    sget v11, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 490
    move/from16 v16, v11

    .line 492
    :goto_18
    shr-int/lit8 v11, v10, 0x3

    .line 494
    and-int/lit8 v11, v11, 0xe

    .line 496
    or-int/lit16 v11, v11, 0xc00

    .line 498
    shl-int/lit8 v13, v10, 0x3

    .line 500
    and-int/lit8 v13, v13, 0x70

    .line 502
    or-int/2addr v11, v13

    .line 504
    shl-int/lit8 v10, v10, 0x6

    .line 505
    const v13, 0xe000

    .line 507
    and-int/2addr v13, v10

    .line 510
    or-int/2addr v11, v13

    .line 511
    const/high16 v13, 0x70000

    .line 512
    and-int/2addr v13, v10

    .line 514
    or-int/2addr v11, v13

    .line 515
    const/high16 v13, 0x1c00000

    .line 516
    and-int/2addr v13, v10

    .line 518
    or-int/2addr v11, v13

    .line 519
    const/high16 v13, 0xe000000

    .line 520
    and-int/2addr v13, v10

    .line 522
    or-int/2addr v11, v13

    .line 523
    const/high16 v13, 0x70000000

    .line 524
    and-int/2addr v10, v13

    .line 526
    or-int v20, v11, v10

    .line 527
    const/16 v21, 0x0

    .line 529
    const/4 v13, 0x1

    .line 531
    move-object v10, v0

    .line 532
    move-object/from16 v11, p0

    .line 533
    move-object v14, v1

    .line 535
    move-object v15, v2

    .line 536
    move-object/from16 v17, v4

    .line 537
    move-object/from16 v18, v7

    .line 539
    move-object/from16 v19, v5

    .line 541
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-cJHQLPU(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/Composer;II)V

    .line 543
    move v15, v3

    .line 546
    move-object v10, v7

    .line 547
    move-object v3, v1

    .line 548
    move-object v7, v4

    .line 549
    move-object v4, v2

    .line 550
    move-object v2, v0

    .line 551
    :goto_19
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 552
    move-result-object v11

    .line 555
    if-eqz v11, :cond_24

    .line 556
    new-instance v12, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;

    .line 558
    move-object v0, v12

    .line 560
    move-object/from16 v1, p0

    .line 561
    move v5, v15

    .line 563
    move-object v6, v7

    .line 564
    move-object v7, v10

    .line 565
    move/from16 v8, p8

    .line 566
    move/from16 v9, p9

    .line 568
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;II)V

    .line 570
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 573
    :cond_24
    return-void

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 576
.end method

.method public static final SingleRowTopAppBar-cJHQLPU(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v6, p5

    .line 2
    move/from16 v5, p6

    .line 4
    move-object/from16 v4, p8

    .line 6
    move/from16 v3, p10

    .line 8
    move/from16 v2, p11

    .line 10
    const/16 v0, 0x80

    .line 12
    const/16 v1, 0x100

    .line 14
    const/16 v7, 0x10

    .line 16
    const/16 v8, 0x20

    .line 18
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x4

    .line 21
    move-object/from16 v15, p9

    .line 22
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 24
    const v11, -0x14657adf

    .line 26
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 29
    const/4 v11, 0x1

    .line 32
    and-int/lit8 v12, v2, 0x1

    .line 33
    if-eqz v12, :cond_0

    .line 35
    or-int/lit8 v13, v3, 0x6

    .line 37
    move v14, v13

    .line 39
    move-object/from16 v13, p0

    .line 40
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v13, v3, 0x6

    .line 43
    if-nez v13, :cond_2

    .line 45
    move-object/from16 v13, p0

    .line 47
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v14

    .line 52
    if-eqz v14, :cond_1

    .line 53
    move v14, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v14, v9

    .line 57
    :goto_0
    or-int/2addr v14, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object/from16 v13, p0

    .line 60
    move v14, v3

    .line 62
    :goto_1
    and-int/2addr v9, v2

    .line 63
    if-eqz v9, :cond_4

    .line 64
    or-int/lit8 v14, v14, 0x30

    .line 66
    :cond_3
    move-object/from16 v9, p1

    .line 68
    goto :goto_3

    .line 70
    :cond_4
    and-int/lit8 v9, v3, 0x30

    .line 71
    if-nez v9, :cond_3

    .line 73
    move-object/from16 v9, p1

    .line 75
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v16

    .line 80
    if-eqz v16, :cond_5

    .line 81
    move/from16 v16, v8

    .line 83
    goto :goto_2

    .line 85
    :cond_5
    move/from16 v16, v7

    .line 86
    :goto_2
    or-int v14, v14, v16

    .line 88
    :goto_3
    and-int/2addr v10, v2

    .line 90
    if-eqz v10, :cond_7

    .line 91
    or-int/lit16 v14, v14, 0x180

    .line 93
    :cond_6
    move-object/from16 v10, p2

    .line 95
    goto :goto_5

    .line 97
    :cond_7
    and-int/lit16 v10, v3, 0x180

    .line 98
    if-nez v10, :cond_6

    .line 100
    move-object/from16 v10, p2

    .line 102
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 104
    move-result v16

    .line 107
    if-eqz v16, :cond_8

    .line 108
    move/from16 v16, v1

    .line 110
    goto :goto_4

    .line 112
    :cond_8
    move/from16 v16, v0

    .line 113
    :goto_4
    or-int v14, v14, v16

    .line 115
    :goto_5
    and-int/lit8 v16, v2, 0x8

    .line 117
    if-eqz v16, :cond_a

    .line 119
    or-int/lit16 v14, v14, 0xc00

    .line 121
    :cond_9
    move/from16 v11, p3

    .line 123
    goto :goto_7

    .line 125
    :cond_a
    and-int/lit16 v11, v3, 0xc00

    .line 126
    if-nez v11, :cond_9

    .line 128
    move/from16 v11, p3

    .line 130
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 132
    move-result v16

    .line 135
    if-eqz v16, :cond_b

    .line 136
    const/16 v16, 0x800

    .line 138
    goto :goto_6

    .line 140
    :cond_b
    const/16 v16, 0x400

    .line 141
    :goto_6
    or-int v14, v14, v16

    .line 143
    :goto_7
    and-int/2addr v7, v2

    .line 145
    if-eqz v7, :cond_d

    .line 146
    or-int/lit16 v14, v14, 0x6000

    .line 148
    :cond_c
    move-object/from16 v7, p4

    .line 150
    goto :goto_9

    .line 152
    :cond_d
    and-int/lit16 v7, v3, 0x6000

    .line 153
    if-nez v7, :cond_c

    .line 155
    move-object/from16 v7, p4

    .line 157
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 159
    move-result v16

    .line 162
    if-eqz v16, :cond_e

    .line 163
    const/16 v16, 0x4000

    .line 165
    goto :goto_8

    .line 167
    :cond_e
    const/16 v16, 0x2000

    .line 168
    :goto_8
    or-int v14, v14, v16

    .line 170
    :goto_9
    and-int/2addr v8, v2

    .line 172
    const/high16 v16, 0x30000

    .line 173
    if-eqz v8, :cond_f

    .line 175
    or-int v14, v14, v16

    .line 177
    goto :goto_b

    .line 179
    :cond_f
    and-int v8, v3, v16

    .line 180
    if-nez v8, :cond_11

    .line 182
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 184
    move-result v8

    .line 187
    if-eqz v8, :cond_10

    .line 188
    const/high16 v8, 0x20000

    .line 190
    goto :goto_a

    .line 192
    :cond_10
    const/high16 v8, 0x10000

    .line 193
    :goto_a
    or-int/2addr v14, v8

    .line 195
    :cond_11
    :goto_b
    and-int/lit8 v8, v2, 0x40

    .line 196
    const/high16 v16, 0x180000

    .line 198
    if-eqz v8, :cond_12

    .line 200
    or-int v14, v14, v16

    .line 202
    goto :goto_d

    .line 204
    :cond_12
    and-int v8, v3, v16

    .line 205
    if-nez v8, :cond_14

    .line 207
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 209
    move-result v8

    .line 212
    if-eqz v8, :cond_13

    .line 213
    const/high16 v8, 0x100000

    .line 215
    goto :goto_c

    .line 217
    :cond_13
    const/high16 v8, 0x80000

    .line 218
    :goto_c
    or-int/2addr v14, v8

    .line 220
    :cond_14
    :goto_d
    and-int/2addr v0, v2

    .line 221
    const/high16 v8, 0xc00000

    .line 222
    if-eqz v0, :cond_16

    .line 224
    or-int/2addr v14, v8

    .line 226
    :cond_15
    move-object/from16 v0, p7

    .line 227
    goto :goto_f

    .line 229
    :cond_16
    and-int v0, v3, v8

    .line 230
    if-nez v0, :cond_15

    .line 232
    move-object/from16 v0, p7

    .line 234
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 236
    move-result v8

    .line 239
    if-eqz v8, :cond_17

    .line 240
    const/high16 v8, 0x800000

    .line 242
    goto :goto_e

    .line 244
    :cond_17
    const/high16 v8, 0x400000

    .line 245
    :goto_e
    or-int/2addr v14, v8

    .line 247
    :goto_f
    and-int/2addr v1, v2

    .line 248
    const/high16 v8, 0x6000000

    .line 249
    if-eqz v1, :cond_18

    .line 251
    or-int/2addr v14, v8

    .line 253
    goto :goto_11

    .line 254
    :cond_18
    and-int v1, v3, v8

    .line 255
    if-nez v1, :cond_1a

    .line 257
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 259
    move-result v1

    .line 262
    if-eqz v1, :cond_19

    .line 263
    const/high16 v1, 0x4000000

    .line 265
    goto :goto_10

    .line 267
    :cond_19
    const/high16 v1, 0x2000000

    .line 268
    :goto_10
    or-int/2addr v14, v1

    .line 270
    :cond_1a
    :goto_11
    and-int/lit16 v1, v2, 0x200

    .line 271
    const/high16 v16, 0x30000000

    .line 273
    if-eqz v1, :cond_1b

    .line 275
    or-int v14, v14, v16

    .line 277
    goto :goto_13

    .line 279
    :cond_1b
    and-int v1, v3, v16

    .line 280
    if-nez v1, :cond_1d

    .line 282
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 285
    move-result v16

    .line 288
    if-eqz v16, :cond_1c

    .line 289
    const/high16 v1, 0x20000000

    .line 291
    goto :goto_12

    .line 293
    :cond_1c
    const/high16 v1, 0x10000000

    .line 294
    :goto_12
    or-int/2addr v14, v1

    .line 296
    :cond_1d
    :goto_13
    const v1, 0x12492493

    .line 297
    and-int/2addr v1, v14

    .line 300
    const v8, 0x12492492

    .line 301
    if-ne v1, v8, :cond_1f

    .line 304
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 306
    move-result v1

    .line 309
    if-nez v1, :cond_1e

    .line 310
    goto :goto_14

    .line 312
    :cond_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 313
    move-object v1, v13

    .line 316
    move-object v2, v15

    .line 317
    goto/16 :goto_19

    .line 318
    :cond_1f
    :goto_14
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 320
    if-eqz v12, :cond_20

    .line 322
    move-object v8, v1

    .line 324
    goto :goto_15

    .line 325
    :cond_20
    move-object v8, v13

    .line 326
    :goto_15
    sget-object v12, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 327
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 329
    move-result v12

    .line 332
    const/4 v13, 0x1

    .line 333
    xor-int/2addr v12, v13

    .line 334
    if-eqz v12, :cond_27

    .line 335
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 337
    cmpg-float v12, v5, v12

    .line 339
    if-nez v12, :cond_21

    .line 341
    const/4 v12, 0x1

    .line 343
    const/16 v18, 0x1

    .line 344
    goto :goto_16

    .line 346
    :cond_21
    const/4 v12, 0x1

    .line 347
    const/16 v18, 0x0

    .line 348
    :goto_16
    xor-int/lit8 v18, v18, 0x1

    .line 350
    if-eqz v18, :cond_27

    .line 352
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 354
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 356
    move-result-object v12

    .line 359
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 360
    invoke-interface {v12, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 362
    move-result v12

    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 367
    move-result v12

    .line 370
    const/high16 v13, 0x70000000

    .line 371
    and-int/2addr v13, v14

    .line 373
    const/high16 v14, 0x20000000

    .line 374
    if-ne v13, v14, :cond_22

    .line 376
    const/4 v13, 0x1

    .line 378
    goto :goto_17

    .line 379
    :cond_22
    const/4 v13, 0x0

    .line 380
    :goto_17
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 381
    move-result v14

    .line 384
    or-int/2addr v13, v14

    .line 385
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 386
    move-result-object v14

    .line 389
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 390
    if-nez v13, :cond_23

    .line 392
    if-ne v14, v0, :cond_24

    .line 394
    :cond_23
    new-instance v14, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;

    .line 396
    invoke-direct {v14, v12}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;-><init>(F)V

    .line 398
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    :cond_24
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 404
    invoke-static {v14, v15}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 406
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 409
    move-result-object v12

    .line 412
    if-ne v12, v0, :cond_25

    .line 413
    new-instance v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;

    .line 415
    const/4 v13, 0x0

    .line 417
    invoke-direct {v0, v13}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 418
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 421
    move-result-object v12

    .line 424
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    goto :goto_18

    .line 428
    :cond_25
    const/4 v13, 0x0

    .line 429
    :goto_18
    check-cast v12, Landroidx/compose/runtime/State;

    .line 430
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Number;

    .line 436
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 438
    move-result v0

    .line 441
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    sget-object v12, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 445
    invoke-virtual {v12, v0}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 447
    move-result v0

    .line 450
    iget-wide v13, v4, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 451
    iget-wide v2, v4, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 453
    invoke-static {v0, v13, v14, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(FJJ)J

    .line 455
    move-result-wide v2

    .line 458
    const/high16 v0, 0x43c80000    # 400.0f

    .line 459
    const/4 v12, 0x5

    .line 461
    const/4 v13, 0x0

    .line 462
    invoke-static {v0, v13, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 463
    move-result-object v13

    .line 466
    const/16 v17, 0xc

    .line 467
    const/4 v14, 0x0

    .line 469
    const/16 v16, 0x30

    .line 470
    move-wide v11, v2

    .line 472
    const/4 v0, 0x0

    .line 473
    move-object v2, v15

    .line 474
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 475
    move-result-object v3

    .line 478
    new-instance v11, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;

    .line 479
    invoke-direct {v11, v6}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 481
    const v12, 0x51ac10ea

    .line 484
    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 487
    move-result-object v15

    .line 490
    const v11, -0x4725de19

    .line 491
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 494
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 497
    invoke-interface {v8, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 500
    move-result-object v0

    .line 503
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 507
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 508
    iget-wide v13, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 510
    new-instance v1, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;

    .line 512
    move-object v7, v1

    .line 514
    move-object v3, v8

    .line 515
    move-object/from16 v8, p7

    .line 516
    move/from16 v9, p6

    .line 518
    move-object/from16 v10, p8

    .line 520
    move-object/from16 v11, p1

    .line 522
    move-object/from16 v12, p2

    .line 524
    move-wide/from16 v16, v13

    .line 526
    move/from16 v13, p3

    .line 528
    move-object/from16 v14, p4

    .line 530
    invoke-direct/range {v7 .. v15}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;-><init>(Landroidx/compose/foundation/layout/WindowInsets;FLandroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 532
    const v7, -0x73db1c9a

    .line 535
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 538
    move-result-object v20

    .line 541
    const/16 v18, 0x0

    .line 542
    const/16 v19, 0x0

    .line 544
    const/4 v12, 0x0

    .line 546
    const-wide/16 v7, 0x0

    .line 547
    const/4 v1, 0x0

    .line 549
    const/high16 v22, 0xc00000

    .line 550
    const/16 v23, 0x7a

    .line 552
    move-object v11, v0

    .line 554
    move-wide/from16 v13, v16

    .line 555
    move-wide v15, v7

    .line 557
    move/from16 v17, v1

    .line 558
    move-object/from16 v21, v2

    .line 560
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 562
    move-object v1, v3

    .line 565
    :goto_19
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 566
    move-result-object v12

    .line 569
    if-eqz v12, :cond_26

    .line 570
    new-instance v13, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;

    .line 572
    move-object v0, v13

    .line 574
    move-object/from16 v2, p1

    .line 575
    move-object/from16 v3, p2

    .line 577
    move/from16 v4, p3

    .line 579
    move-object/from16 v5, p4

    .line 581
    move-object/from16 v6, p5

    .line 583
    move/from16 v7, p6

    .line 585
    move-object/from16 v8, p7

    .line 587
    move-object/from16 v9, p8

    .line 589
    move/from16 v10, p10

    .line 591
    move/from16 v11, p11

    .line 593
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;II)V

    .line 595
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 598
    :cond_26
    return-void

    .line 600
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 601
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    move-result-object v1

    .line 608
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    throw v0
    .line 612
.end method

.method public static final access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v11, p15

    move-object/from16 v10, p16

    move/from16 v9, p18

    move/from16 v5, p19

    .line 1
    move-object/from16 v0, p17

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const v6, -0x2c40c538

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v6, v9, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    and-int/lit8 v16, v9, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v16, v9, 0x40

    if-nez v16, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v6, v6, v16

    :cond_4
    and-int/lit16 v10, v9, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v10, :cond_6

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_5

    move/from16 v10, v20

    goto :goto_4

    :cond_5
    move/from16 v10, v19

    :goto_4
    or-int/2addr v6, v10

    :cond_6
    and-int/lit16 v10, v9, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    move-wide/from16 v3, p4

    if-nez v10, :cond_8

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    move/from16 v10, v22

    goto :goto_5

    :cond_7
    move/from16 v10, v21

    :goto_5
    or-int/2addr v6, v10

    :cond_8
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v6, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    if-nez v10, :cond_c

    move-object/from16 v10, p8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v23, 0x10000

    :goto_7
    or-int v6, v6, v23

    goto :goto_8

    :cond_c
    move-object/from16 v10, p8

    :goto_8
    const/high16 v23, 0x180000

    and-int v23, v9, v23

    move-object/from16 v10, p9

    if-nez v23, :cond_e

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v23, 0x80000

    :goto_9
    or-int v6, v6, v23

    :cond_e
    const/high16 v23, 0xc00000

    and-int v23, v9, v23

    move/from16 v10, p10

    if-nez v23, :cond_10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x400000

    :goto_a
    or-int v6, v6, v23

    :cond_10
    const/high16 v23, 0x6000000

    and-int v23, v9, v23

    if-nez v23, :cond_12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v4, 0x2000000

    :goto_b
    or-int/2addr v6, v4

    :cond_12
    const/high16 v4, 0x30000000

    and-int/2addr v4, v9

    if-nez v4, :cond_14

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v4, 0x10000000

    :goto_c
    or-int/2addr v6, v4

    :cond_14
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_16

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x4

    goto :goto_d

    :cond_15
    const/4 v4, 0x2

    :goto_d
    or-int/2addr v4, v5

    goto :goto_e

    :cond_16
    move v4, v5

    :goto_e
    and-int/lit8 v24, v5, 0x30

    if-nez v24, :cond_18

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v17, 0x20

    :cond_17
    or-int v4, v4, v17

    :cond_18
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_1a

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v19, v20

    :cond_19
    or-int v4, v4, v19

    :cond_1a
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_1c

    move-object/from16 v3, p16

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    move/from16 v21, v22

    :cond_1b
    or-int v4, v4, v21

    goto :goto_f

    :cond_1c
    move-object/from16 v3, p16

    const/4 v5, 0x2

    :goto_f
    const v19, 0x12492493

    and-int v5, v6, v19

    const v9, 0x12492492

    if-ne v5, v9, :cond_1e

    and-int/lit16 v5, v4, 0x493

    const/16 v9, 0x492

    if-ne v5, v9, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_10

    .line 2
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_1b

    .line 3
    :cond_1e
    :goto_10
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    and-int/lit8 v5, v6, 0x70

    const/16 v9, 0x20

    if-eq v5, v9, :cond_20

    and-int/lit8 v5, v6, 0x40

    if-eqz v5, :cond_1f

    .line 4
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v5, 0x1

    :goto_12
    const/high16 v9, 0x70000000

    and-int/2addr v9, v6

    const/high16 v10, 0x20000000

    if-ne v9, v10, :cond_21

    const/4 v9, 0x1

    goto :goto_13

    :cond_21
    const/4 v9, 0x0

    :goto_13
    or-int/2addr v5, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v6

    const/high16 v10, 0x4000000

    if-ne v9, v10, :cond_22

    const/4 v9, 0x1

    goto :goto_14

    :cond_22
    const/4 v9, 0x0

    :goto_14
    or-int/2addr v5, v9

    and-int/lit8 v9, v4, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_23

    const/4 v9, 0x1

    goto :goto_15

    :cond_23
    const/4 v9, 0x0

    :goto_15
    or-int/2addr v5, v9

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_24

    .line 6
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v9, v5, :cond_25

    .line 7
    :cond_24
    new-instance v9, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;

    invoke-direct {v9, v2, v13, v12, v14}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;-><init>(Landroidx/compose/material3/ScrolledOffset;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;I)V

    .line 8
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_25
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 10
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 13
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    const/16 v23, 0x0

    if-eqz v12, :cond_37

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 17
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v13, :cond_26

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 19
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 20
    :goto_16
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 25
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v14, :cond_27

    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 27
    :cond_27
    invoke-static {v5, v0, v5, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_28
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    const-string v5, "navigationIcon"

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v21, 0xe

    .line 32
    sget v5, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 33
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    move/from16 v16, v6

    const/4 v8, 0x0

    .line 34
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 35
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    move-object/from16 v32, v7

    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    .line 37
    invoke-static {v0, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    if-eqz v12, :cond_36

    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move/from16 v33, v12

    .line 39
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v12, :cond_29

    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 41
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 42
    :goto_17
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_2a

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 46
    :cond_2a
    invoke-static {v8, v0, v8, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 47
    :cond_2b
    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    sget-object v6, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 49
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    move-object v12, v9

    move-wide/from16 v8, p2

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 50
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    shr-int/lit8 v14, v4, 0x3

    and-int/lit8 v14, v14, 0x70

    const/16 v34, 0x8

    or-int v14, v34, v14

    .line 51
    invoke-static {v7, v11, v0, v14}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x1

    .line 52
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 53
    const-string v7, "title"

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v8, 0x2

    .line 54
    invoke-static {v7, v5, v14, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v15, :cond_2c

    .line 55
    sget-object v8, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;->INSTANCE:Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;

    invoke-static {v2, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_18

    :cond_2c
    move-object v8, v2

    :goto_18
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v29, 0x0

    const v31, 0x1fffb

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move/from16 v25, p10

    .line 56
    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/Shape;ZII)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v9, v32

    const/4 v8, 0x0

    .line 57
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 58
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    .line 60
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v33, :cond_35

    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move-object/from16 p17, v12

    .line 62
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v12, :cond_2d

    .line 63
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 64
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 65
    :goto_19
    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, p17

    .line 66
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v11, :cond_2e

    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    .line 69
    :cond_2e
    invoke-static {v8, v0, v8, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 70
    :cond_2f
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v7, v16, 0x9

    and-int/lit8 v8, v7, 0xe

    shr-int/lit8 v11, v16, 0xf

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v8, v11

    and-int/lit16 v7, v7, 0x380

    or-int v21, v8, v7

    move-wide/from16 v16, p4

    move-object/from16 v18, p9

    move-object/from16 v19, p8

    move-object/from16 v20, v0

    .line 71
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x1

    .line 72
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 73
    const-string v7, "actionIcons"

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v29, 0xb

    const/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v27, v5

    .line 74
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    .line 75
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 76
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    .line 78
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v33, :cond_34

    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 80
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_30

    .line 81
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 82
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 83
    :goto_1a
    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_31

    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 87
    :cond_31
    invoke-static {v7, v0, v7, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 88
    :cond_32
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v7, p6

    invoke-direct {v1, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 90
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v2, v34, v2

    move-object/from16 v3, p16

    .line 91
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 94
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_33

    new-instance v13, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v35, v13

    move-object/from16 v13, p12

    move-object/from16 v36, v14

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    .line 95
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void

    .line 96
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v23

    .line 97
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v23

    .line 98
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v23

    .line 99
    :cond_37
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v23
.end method
