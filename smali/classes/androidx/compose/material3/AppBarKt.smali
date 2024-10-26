.class public abstract Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
    const/high16 v18, 0x70000000

    .line 371
    and-int v14, v14, v18

    .line 373
    const/high16 v13, 0x20000000

    .line 375
    if-ne v14, v13, :cond_22

    .line 377
    const/4 v13, 0x1

    .line 379
    goto :goto_17

    .line 380
    :cond_22
    const/4 v13, 0x0

    .line 381
    :goto_17
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 382
    move-result v14

    .line 385
    or-int/2addr v13, v14

    .line 386
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 387
    move-result-object v14

    .line 390
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 391
    if-nez v13, :cond_23

    .line 393
    if-ne v14, v0, :cond_24

    .line 395
    :cond_23
    new-instance v14, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;

    .line 397
    invoke-direct {v14, v12}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;-><init>(F)V

    .line 399
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    :cond_24
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 405
    invoke-static {v14, v15}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 407
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 410
    move-result-object v12

    .line 413
    if-ne v12, v0, :cond_25

    .line 414
    new-instance v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;

    .line 416
    const/4 v13, 0x0

    .line 418
    invoke-direct {v0, v13}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 419
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 422
    move-result-object v12

    .line 425
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    goto :goto_18

    .line 429
    :cond_25
    const/4 v13, 0x0

    .line 430
    :goto_18
    check-cast v12, Landroidx/compose/runtime/State;

    .line 431
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Number;

    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 439
    move-result v0

    .line 442
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    sget-object v12, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 446
    invoke-virtual {v12, v0}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 448
    move-result v0

    .line 451
    iget-wide v13, v4, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 452
    iget-wide v2, v4, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 454
    invoke-static {v0, v13, v14, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(FJJ)J

    .line 456
    move-result-wide v2

    .line 459
    const/high16 v0, 0x43c80000    # 400.0f

    .line 460
    const/4 v12, 0x5

    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    invoke-static {v14, v0, v13, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 465
    move-result-object v13

    .line 468
    const/16 v17, 0xc

    .line 469
    const/4 v14, 0x0

    .line 471
    const/16 v16, 0x30

    .line 472
    move-wide v11, v2

    .line 474
    const/4 v0, 0x0

    .line 475
    move-object v2, v15

    .line 476
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 477
    move-result-object v3

    .line 480
    new-instance v11, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;

    .line 481
    invoke-direct {v11, v6}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 483
    const v12, 0x51ac10ea

    .line 486
    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 489
    move-result-object v15

    .line 492
    const v11, -0x4725de19

    .line 493
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 496
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 499
    invoke-interface {v8, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 502
    move-result-object v0

    .line 505
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 509
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 510
    iget-wide v13, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 512
    new-instance v1, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;

    .line 514
    move-object v7, v1

    .line 516
    move-object v3, v8

    .line 517
    move-object/from16 v8, p7

    .line 518
    move/from16 v9, p6

    .line 520
    move-object/from16 v10, p8

    .line 522
    move-object/from16 v11, p1

    .line 524
    move-object/from16 v12, p2

    .line 526
    move-wide/from16 v16, v13

    .line 528
    move/from16 v13, p3

    .line 530
    move-object/from16 v14, p4

    .line 532
    invoke-direct/range {v7 .. v15}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;-><init>(Landroidx/compose/foundation/layout/WindowInsets;FLandroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 534
    const v7, -0x73db1c9a

    .line 537
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 540
    move-result-object v20

    .line 543
    const/16 v18, 0x0

    .line 544
    const/16 v19, 0x0

    .line 546
    const/4 v12, 0x0

    .line 548
    const-wide/16 v7, 0x0

    .line 549
    const/4 v1, 0x0

    .line 551
    const/high16 v22, 0xc00000

    .line 552
    const/16 v23, 0x7a

    .line 554
    move-object v11, v0

    .line 556
    move-wide/from16 v13, v16

    .line 557
    move-wide v15, v7

    .line 559
    move/from16 v17, v1

    .line 560
    move-object/from16 v21, v2

    .line 562
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 564
    move-object v1, v3

    .line 567
    :goto_19
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 568
    move-result-object v12

    .line 571
    if-eqz v12, :cond_26

    .line 572
    new-instance v13, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;

    .line 574
    move-object v0, v13

    .line 576
    move-object/from16 v2, p1

    .line 577
    move-object/from16 v3, p2

    .line 579
    move/from16 v4, p3

    .line 581
    move-object/from16 v5, p4

    .line 583
    move-object/from16 v6, p5

    .line 585
    move/from16 v7, p6

    .line 587
    move-object/from16 v8, p7

    .line 589
    move-object/from16 v9, p8

    .line 591
    move/from16 v10, p10

    .line 593
    move/from16 v11, p11

    .line 595
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;II)V

    .line 597
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 600
    :cond_26
    return-void

    .line 602
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 603
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    throw v0
    .line 614
.end method

.method public static final access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-wide/from16 v3, p2

    .line 6
    move-wide/from16 v7, p6

    .line 8
    move-object/from16 v12, p11

    .line 10
    move-object/from16 v13, p12

    .line 12
    move/from16 v14, p13

    .line 14
    move/from16 v15, p14

    .line 16
    move-object/from16 v11, p15

    .line 18
    move-object/from16 v10, p16

    .line 20
    move/from16 v9, p18

    .line 22
    move/from16 v5, p19

    .line 24
    move-object/from16 v0, p17

    .line 26
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 28
    const v6, -0x2c40c538

    .line 30
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 33
    and-int/lit8 v6, v9, 0x6

    .line 36
    if-nez v6, :cond_1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    const/4 v6, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x2

    .line 48
    :goto_0
    or-int/2addr v6, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v9

    .line 51
    :goto_1
    and-int/lit8 v16, v9, 0x30

    .line 52
    const/16 v17, 0x10

    .line 54
    if-nez v16, :cond_4

    .line 56
    and-int/lit8 v16, v9, 0x40

    .line 58
    if-nez v16, :cond_2

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v16

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    move-result v16

    .line 70
    :goto_2
    if-eqz v16, :cond_3

    .line 71
    const/16 v16, 0x20

    .line 73
    goto :goto_3

    .line 75
    :cond_3
    move/from16 v16, v17

    .line 76
    :goto_3
    or-int v6, v6, v16

    .line 78
    :cond_4
    and-int/lit16 v10, v9, 0x180

    .line 80
    const/16 v19, 0x80

    .line 82
    const/16 v20, 0x100

    .line 84
    if-nez v10, :cond_6

    .line 86
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 88
    move-result v10

    .line 91
    if-eqz v10, :cond_5

    .line 92
    move/from16 v10, v20

    .line 94
    goto :goto_4

    .line 96
    :cond_5
    move/from16 v10, v19

    .line 97
    :goto_4
    or-int/2addr v6, v10

    .line 99
    :cond_6
    and-int/lit16 v10, v9, 0xc00

    .line 100
    const/16 v21, 0x400

    .line 102
    const/16 v22, 0x800

    .line 104
    move-wide/from16 v3, p4

    .line 106
    if-nez v10, :cond_8

    .line 108
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 110
    move-result v10

    .line 113
    if-eqz v10, :cond_7

    .line 114
    move/from16 v10, v22

    .line 116
    goto :goto_5

    .line 118
    :cond_7
    move/from16 v10, v21

    .line 119
    :goto_5
    or-int/2addr v6, v10

    .line 121
    :cond_8
    and-int/lit16 v10, v9, 0x6000

    .line 122
    if-nez v10, :cond_a

    .line 124
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 126
    move-result v10

    .line 129
    if-eqz v10, :cond_9

    .line 130
    const/16 v10, 0x4000

    .line 132
    goto :goto_6

    .line 134
    :cond_9
    const/16 v10, 0x2000

    .line 135
    :goto_6
    or-int/2addr v6, v10

    .line 137
    :cond_a
    const/high16 v10, 0x30000

    .line 138
    and-int/2addr v10, v9

    .line 140
    if-nez v10, :cond_c

    .line 141
    move-object/from16 v10, p8

    .line 143
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    move-result v23

    .line 148
    if-eqz v23, :cond_b

    .line 149
    const/high16 v23, 0x20000

    .line 151
    goto :goto_7

    .line 153
    :cond_b
    const/high16 v23, 0x10000

    .line 154
    :goto_7
    or-int v6, v6, v23

    .line 156
    goto :goto_8

    .line 158
    :cond_c
    move-object/from16 v10, p8

    .line 159
    :goto_8
    const/high16 v23, 0x180000

    .line 161
    and-int v23, v9, v23

    .line 163
    move-object/from16 v10, p9

    .line 165
    if-nez v23, :cond_e

    .line 167
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 169
    move-result v23

    .line 172
    if-eqz v23, :cond_d

    .line 173
    const/high16 v23, 0x100000

    .line 175
    goto :goto_9

    .line 177
    :cond_d
    const/high16 v23, 0x80000

    .line 178
    :goto_9
    or-int v6, v6, v23

    .line 180
    :cond_e
    const/high16 v23, 0xc00000

    .line 182
    and-int v23, v9, v23

    .line 184
    move/from16 v10, p10

    .line 186
    if-nez v23, :cond_10

    .line 188
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 190
    move-result v23

    .line 193
    if-eqz v23, :cond_f

    .line 194
    const/high16 v23, 0x800000

    .line 196
    goto :goto_a

    .line 198
    :cond_f
    const/high16 v23, 0x400000

    .line 199
    :goto_a
    or-int v6, v6, v23

    .line 201
    :cond_10
    const/high16 v23, 0x6000000

    .line 203
    and-int v23, v9, v23

    .line 205
    if-nez v23, :cond_12

    .line 207
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 212
    if-eqz v4, :cond_11

    .line 213
    const/high16 v4, 0x4000000

    .line 215
    goto :goto_b

    .line 217
    :cond_11
    const/high16 v4, 0x2000000

    .line 218
    :goto_b
    or-int/2addr v6, v4

    .line 220
    :cond_12
    const/high16 v4, 0x30000000

    .line 221
    and-int/2addr v4, v9

    .line 223
    if-nez v4, :cond_14

    .line 224
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 226
    move-result v4

    .line 229
    if-eqz v4, :cond_13

    .line 230
    const/high16 v4, 0x20000000

    .line 232
    goto :goto_c

    .line 234
    :cond_13
    const/high16 v4, 0x10000000

    .line 235
    :goto_c
    or-int/2addr v6, v4

    .line 237
    :cond_14
    and-int/lit8 v4, v5, 0x6

    .line 238
    if-nez v4, :cond_16

    .line 240
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 242
    move-result v4

    .line 245
    if-eqz v4, :cond_15

    .line 246
    const/4 v4, 0x4

    .line 248
    goto :goto_d

    .line 249
    :cond_15
    const/4 v4, 0x2

    .line 250
    :goto_d
    or-int/2addr v4, v5

    .line 251
    goto :goto_e

    .line 252
    :cond_16
    move v4, v5

    .line 253
    :goto_e
    and-int/lit8 v24, v5, 0x30

    .line 254
    if-nez v24, :cond_18

    .line 256
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 258
    move-result v24

    .line 261
    if-eqz v24, :cond_17

    .line 262
    const/16 v17, 0x20

    .line 264
    :cond_17
    or-int v4, v4, v17

    .line 266
    :cond_18
    and-int/lit16 v3, v5, 0x180

    .line 268
    if-nez v3, :cond_1a

    .line 270
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 272
    move-result v3

    .line 275
    if-eqz v3, :cond_19

    .line 276
    move/from16 v19, v20

    .line 278
    :cond_19
    or-int v4, v4, v19

    .line 280
    :cond_1a
    and-int/lit16 v3, v5, 0xc00

    .line 282
    if-nez v3, :cond_1c

    .line 284
    move-object/from16 v3, p16

    .line 286
    const/4 v5, 0x2

    .line 288
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 289
    move-result v19

    .line 292
    if-eqz v19, :cond_1b

    .line 293
    move/from16 v21, v22

    .line 295
    :cond_1b
    or-int v4, v4, v21

    .line 297
    goto :goto_f

    .line 299
    :cond_1c
    move-object/from16 v3, p16

    .line 300
    const/4 v5, 0x2

    .line 302
    :goto_f
    const v19, 0x12492493

    .line 303
    and-int v5, v6, v19

    .line 306
    const v9, 0x12492492

    .line 308
    if-ne v5, v9, :cond_1e

    .line 311
    and-int/lit16 v5, v4, 0x493

    .line 313
    const/16 v9, 0x492

    .line 315
    if-ne v5, v9, :cond_1e

    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 319
    move-result v5

    .line 322
    if-nez v5, :cond_1d

    .line 323
    goto :goto_10

    .line 325
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 326
    goto/16 :goto_1b

    .line 329
    :cond_1e
    :goto_10
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 331
    and-int/lit8 v5, v6, 0x70

    .line 333
    const/16 v9, 0x20

    .line 335
    if-eq v5, v9, :cond_20

    .line 337
    and-int/lit8 v5, v6, 0x40

    .line 339
    if-eqz v5, :cond_1f

    .line 341
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 343
    move-result v5

    .line 346
    if-eqz v5, :cond_1f

    .line 347
    goto :goto_11

    .line 349
    :cond_1f
    const/4 v5, 0x0

    .line 350
    goto :goto_12

    .line 351
    :cond_20
    :goto_11
    const/4 v5, 0x1

    .line 352
    :goto_12
    const/high16 v9, 0x70000000

    .line 353
    and-int/2addr v9, v6

    .line 355
    const/high16 v10, 0x20000000

    .line 356
    if-ne v9, v10, :cond_21

    .line 358
    const/4 v9, 0x1

    .line 360
    goto :goto_13

    .line 361
    :cond_21
    const/4 v9, 0x0

    .line 362
    :goto_13
    or-int/2addr v5, v9

    .line 363
    const/high16 v9, 0xe000000

    .line 364
    and-int/2addr v9, v6

    .line 366
    const/high16 v10, 0x4000000

    .line 367
    if-ne v9, v10, :cond_22

    .line 369
    const/4 v9, 0x1

    .line 371
    goto :goto_14

    .line 372
    :cond_22
    const/4 v9, 0x0

    .line 373
    :goto_14
    or-int/2addr v5, v9

    .line 374
    and-int/lit8 v9, v4, 0xe

    .line 375
    const/4 v10, 0x4

    .line 377
    if-ne v9, v10, :cond_23

    .line 378
    const/4 v9, 0x1

    .line 380
    goto :goto_15

    .line 381
    :cond_23
    const/4 v9, 0x0

    .line 382
    :goto_15
    or-int/2addr v5, v9

    .line 383
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 384
    move-result-object v9

    .line 387
    if-nez v5, :cond_24

    .line 388
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 390
    if-ne v9, v5, :cond_25

    .line 392
    :cond_24
    new-instance v9, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;

    .line 394
    invoke-direct {v9, v2, v13, v12, v14}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;-><init>(Landroidx/compose/material3/ScrolledOffset;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;I)V

    .line 396
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    :cond_25
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 402
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 404
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 406
    move-result-object v10

    .line 409
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 410
    move-result-object v2

    .line 413
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 414
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 419
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 421
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 423
    const/16 v23, 0x0

    .line 425
    if-eqz v12, :cond_37

    .line 427
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 429
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 432
    if-eqz v13, :cond_26

    .line 434
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 436
    goto :goto_16

    .line 439
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 440
    :goto_16
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 443
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 448
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 453
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 455
    if-nez v14, :cond_27

    .line 457
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 459
    move-result-object v14

    .line 462
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v3

    .line 466
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v3

    .line 470
    if-nez v3, :cond_28

    .line 471
    :cond_27
    invoke-static {v5, v0, v5, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 473
    :cond_28
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 476
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 481
    const-string v5, "navigationIcon"

    .line 483
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 485
    move-result-object v16

    .line 488
    const/16 v18, 0x0

    .line 489
    const/16 v21, 0xe

    .line 491
    sget v5, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    .line 493
    const/16 v19, 0x0

    .line 495
    const/16 v20, 0x0

    .line 497
    move/from16 v17, v5

    .line 499
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 501
    move-result-object v14

    .line 504
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 505
    move/from16 v16, v6

    .line 507
    const/4 v8, 0x0

    .line 509
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 510
    move-result-object v6

    .line 513
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 514
    move-object/from16 v37, v7

    .line 516
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 518
    move-result-object v7

    .line 521
    invoke-static {v0, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 522
    move-result-object v14

    .line 525
    if-eqz v12, :cond_36

    .line 526
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 528
    move/from16 v38, v12

    .line 531
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 533
    if-eqz v12, :cond_29

    .line 535
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 537
    goto :goto_17

    .line 540
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 541
    :goto_17
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 550
    if-nez v6, :cond_2a

    .line 552
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 554
    move-result-object v6

    .line 557
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v7

    .line 561
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v6

    .line 565
    if-nez v6, :cond_2b

    .line 566
    :cond_2a
    invoke-static {v8, v0, v8, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 568
    :cond_2b
    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    sget-object v6, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 574
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 576
    move-object v12, v9

    .line 578
    move-wide/from16 v8, p2

    .line 579
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 581
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 584
    move-result-object v7

    .line 587
    shr-int/lit8 v14, v4, 0x3

    .line 588
    and-int/lit8 v14, v14, 0x70

    .line 590
    const/16 v39, 0x8

    .line 592
    or-int v14, v39, v14

    .line 594
    invoke-static {v7, v11, v0, v14}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 596
    const/4 v7, 0x1

    .line 599
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 600
    const-string/jumbo v7, "title"

    .line 603
    invoke-static {v2, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 606
    move-result-object v7

    .line 609
    const/4 v14, 0x0

    .line 610
    const/4 v8, 0x2

    .line 611
    invoke-static {v7, v5, v14, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 612
    move-result-object v7

    .line 615
    if-eqz v15, :cond_2c

    .line 616
    sget-object v8, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;->INSTANCE:Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;

    .line 618
    invoke-static {v2, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 620
    move-result-object v8

    .line 623
    goto :goto_18

    .line 624
    :cond_2c
    move-object v8, v2

    .line 625
    :goto_18
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 626
    move-result-object v24

    .line 629
    const/16 v34, 0x0

    .line 630
    const v36, 0x1fffb

    .line 632
    const/16 v25, 0x0

    .line 635
    const/16 v26, 0x0

    .line 637
    const/16 v28, 0x0

    .line 639
    const/16 v29, 0x0

    .line 641
    const/16 v30, 0x0

    .line 643
    const/16 v31, 0x0

    .line 645
    const/16 v32, 0x0

    .line 647
    const/16 v33, 0x0

    .line 649
    const/16 v35, 0x0

    .line 651
    move/from16 v27, p10

    .line 653
    invoke-static/range {v24 .. v36}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/AndroidRenderEffect;II)Landroidx/compose/ui/Modifier;

    .line 655
    move-result-object v7

    .line 658
    move-object/from16 v9, v37

    .line 659
    const/4 v8, 0x0

    .line 661
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 662
    move-result-object v14

    .line 665
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 666
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 668
    move-result-object v11

    .line 671
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 672
    move-result-object v7

    .line 675
    if-eqz v38, :cond_35

    .line 676
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 678
    move-object/from16 p17, v12

    .line 681
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 683
    if-eqz v12, :cond_2d

    .line 685
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 687
    goto :goto_19

    .line 690
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 691
    :goto_19
    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    move-object/from16 v12, p17

    .line 697
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 702
    if-nez v11, :cond_2e

    .line 704
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 706
    move-result-object v11

    .line 709
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    move-result-object v14

    .line 713
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    move-result v11

    .line 717
    if-nez v11, :cond_2f

    .line 718
    :cond_2e
    invoke-static {v8, v0, v8, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 720
    :cond_2f
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    shr-int/lit8 v7, v16, 0x9

    .line 726
    and-int/lit8 v8, v7, 0xe

    .line 728
    shr-int/lit8 v11, v16, 0xf

    .line 730
    and-int/lit8 v11, v11, 0x70

    .line 732
    or-int/2addr v8, v11

    .line 734
    and-int/lit16 v7, v7, 0x380

    .line 735
    or-int v21, v8, v7

    .line 737
    move-wide/from16 v16, p4

    .line 739
    move-object/from16 v18, p9

    .line 741
    move-object/from16 v19, p8

    .line 743
    move-object/from16 v20, v0

    .line 745
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 747
    const/4 v7, 0x1

    .line 750
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 751
    const-string v7, "actionIcons"

    .line 754
    invoke-static {v2, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 756
    move-result-object v24

    .line 759
    const/16 v25, 0x0

    .line 760
    const/16 v29, 0xb

    .line 762
    const/16 v26, 0x0

    .line 764
    const/16 v28, 0x0

    .line 766
    move/from16 v27, v5

    .line 768
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 770
    move-result-object v2

    .line 773
    const/4 v5, 0x0

    .line 774
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 775
    move-result-object v5

    .line 778
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 779
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 781
    move-result-object v8

    .line 784
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 785
    move-result-object v2

    .line 788
    if-eqz v38, :cond_34

    .line 789
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 791
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 794
    if-eqz v9, :cond_30

    .line 796
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 798
    goto :goto_1a

    .line 801
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 802
    :goto_1a
    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 805
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 808
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 811
    if-nez v1, :cond_31

    .line 813
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 815
    move-result-object v1

    .line 818
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    move-result-object v5

    .line 822
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    move-result v1

    .line 826
    if-nez v1, :cond_32

    .line 827
    :cond_31
    invoke-static {v7, v0, v7, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 829
    :cond_32
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 835
    move-wide/from16 v7, p6

    .line 837
    invoke-direct {v1, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 839
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 842
    move-result-object v1

    .line 845
    shr-int/lit8 v2, v4, 0x6

    .line 846
    and-int/lit8 v2, v2, 0x70

    .line 848
    or-int v2, v39, v2

    .line 850
    move-object/from16 v3, p16

    .line 852
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 854
    const/4 v1, 0x1

    .line 857
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 858
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 861
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 864
    move-result-object v14

    .line 867
    if-eqz v14, :cond_33

    .line 868
    new-instance v13, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;

    .line 870
    move-object v0, v13

    .line 872
    move-object/from16 v1, p0

    .line 873
    move-object/from16 v2, p1

    .line 875
    move-wide/from16 v3, p2

    .line 877
    move-wide/from16 v5, p4

    .line 879
    move-wide/from16 v7, p6

    .line 881
    move-object/from16 v9, p8

    .line 883
    move-object/from16 v10, p9

    .line 885
    move/from16 v11, p10

    .line 887
    move-object/from16 v12, p11

    .line 889
    move-object/from16 v40, v13

    .line 891
    move-object/from16 v13, p12

    .line 893
    move-object/from16 v41, v14

    .line 895
    move/from16 v14, p13

    .line 897
    move/from16 v15, p14

    .line 899
    move-object/from16 v16, p15

    .line 901
    move-object/from16 v17, p16

    .line 903
    move/from16 v18, p18

    .line 905
    move/from16 v19, p19

    .line 907
    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 909
    move-object/from16 v1, v40

    .line 912
    move-object/from16 v0, v41

    .line 914
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 916
    :cond_33
    return-void

    .line 918
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 919
    throw v23

    .line 922
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 923
    throw v23

    .line 926
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 927
    throw v23

    .line 930
    :cond_37
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 931
    throw v23
    .line 934
.end method
