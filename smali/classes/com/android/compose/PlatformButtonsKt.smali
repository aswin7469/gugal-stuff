.class public abstract Lcom/android/compose/PlatformButtonsKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ButtonPaddings:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final DefaultPlatformButtonVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/android/compose/PlatformButtonsKt;->DefaultPlatformButtonVerticalPadding:F

    .line 4
    const/16 v0, 0x10

    .line 6
    int-to-float v0, v0

    .line 8
    const/16 v1, 0x8

    .line 9
    int-to-float v1, v1

    .line 11
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 12
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 14
    sput-object v2, Lcom/android/compose/PlatformButtonsKt;->ButtonPaddings:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 17
    return-void
    .line 19
.end method

.method public static final PlatformButton-WH-ejsw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v6, p5

    .line 2
    move/from16 v7, p7

    .line 4
    const/16 v0, 0x10

    .line 6
    const/16 v1, 0x20

    .line 8
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    move-object/from16 v4, p6

    .line 12
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    const v5, 0x1e8eae9b

    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    const/4 v5, 0x1

    .line 22
    and-int/lit8 v8, p8, 0x1

    .line 23
    if-eqz v8, :cond_0

    .line 25
    or-int/lit8 v8, v7, 0x6

    .line 27
    move-object/from16 v15, p0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v8, v7, 0xe

    .line 32
    move-object/from16 v15, p0

    .line 34
    if-nez v8, :cond_2

    .line 36
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    move v8, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v8, v2

    .line 46
    :goto_0
    or-int/2addr v8, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v8, v7

    .line 49
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    or-int/lit8 v8, v8, 0x30

    .line 54
    :cond_3
    move-object/from16 v9, p1

    .line 56
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v9, v7, 0x70

    .line 59
    if-nez v9, :cond_3

    .line 61
    move-object/from16 v9, p1

    .line 63
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v10

    .line 68
    if-eqz v10, :cond_5

    .line 69
    move v10, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v10, v0

    .line 73
    :goto_2
    or-int/2addr v8, v10

    .line 74
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 75
    if-eqz v3, :cond_7

    .line 77
    or-int/lit16 v8, v8, 0x180

    .line 79
    :cond_6
    move/from16 v10, p2

    .line 81
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v10, v7, 0x380

    .line 84
    if-nez v10, :cond_6

    .line 86
    move/from16 v10, p2

    .line 88
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 90
    move-result v11

    .line 93
    if-eqz v11, :cond_8

    .line 94
    const/16 v11, 0x100

    .line 96
    goto :goto_4

    .line 98
    :cond_8
    const/16 v11, 0x80

    .line 99
    :goto_4
    or-int/2addr v8, v11

    .line 101
    :goto_5
    and-int/lit16 v11, v7, 0x1c00

    .line 102
    if-nez v11, :cond_b

    .line 104
    and-int/lit8 v11, p8, 0x8

    .line 106
    if-nez v11, :cond_9

    .line 108
    move-object/from16 v11, p3

    .line 110
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 112
    move-result v12

    .line 115
    if-eqz v12, :cond_a

    .line 116
    const/16 v12, 0x800

    .line 118
    goto :goto_6

    .line 120
    :cond_9
    move-object/from16 v11, p3

    .line 121
    :cond_a
    const/16 v12, 0x400

    .line 123
    :goto_6
    or-int/2addr v8, v12

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object/from16 v11, p3

    .line 127
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 129
    const v14, 0xe000

    .line 131
    if-eqz v0, :cond_c

    .line 134
    or-int/lit16 v8, v8, 0x6000

    .line 136
    move/from16 v13, p4

    .line 138
    goto :goto_9

    .line 140
    :cond_c
    and-int v12, v7, v14

    .line 141
    move/from16 v13, p4

    .line 143
    if-nez v12, :cond_e

    .line 145
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 147
    move-result v12

    .line 150
    if-eqz v12, :cond_d

    .line 151
    const/16 v12, 0x4000

    .line 153
    goto :goto_8

    .line 155
    :cond_d
    const/16 v12, 0x2000

    .line 156
    :goto_8
    or-int/2addr v8, v12

    .line 158
    :cond_e
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 159
    if-eqz v1, :cond_10

    .line 161
    const/high16 v1, 0x30000

    .line 163
    :goto_a
    or-int/2addr v8, v1

    .line 165
    :cond_f
    move v1, v8

    .line 166
    goto :goto_b

    .line 167
    :cond_10
    const/high16 v1, 0x70000

    .line 168
    and-int/2addr v1, v7

    .line 170
    if-nez v1, :cond_f

    .line 171
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 176
    if-eqz v1, :cond_11

    .line 177
    const/high16 v1, 0x20000

    .line 179
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v1, 0x10000

    .line 182
    goto :goto_a

    .line 184
    :goto_b
    const v8, 0x5b6db

    .line 185
    and-int/2addr v8, v1

    .line 188
    const v12, 0x12492

    .line 189
    if-ne v8, v12, :cond_13

    .line 192
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 194
    move-result v8

    .line 197
    if-nez v8, :cond_12

    .line 198
    goto :goto_c

    .line 200
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 201
    move-object v2, v9

    .line 204
    move v3, v10

    .line 205
    move v5, v13

    .line 206
    goto/16 :goto_12

    .line 207
    :cond_13
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 209
    and-int/lit8 v8, v7, 0x1

    .line 212
    if-eqz v8, :cond_16

    .line 214
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 216
    move-result v8

    .line 219
    if-eqz v8, :cond_14

    .line 220
    goto :goto_d

    .line 222
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 223
    and-int/lit8 v0, p8, 0x8

    .line 226
    if-eqz v0, :cond_15

    .line 228
    and-int/lit16 v1, v1, -0x1c01

    .line 230
    :cond_15
    move v8, v1

    .line 232
    move-object v2, v9

    .line 233
    move v3, v10

    .line 234
    move-object v0, v11

    .line 235
    move v1, v13

    .line 236
    goto :goto_11

    .line 237
    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    .line 238
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    goto :goto_e

    .line 242
    :cond_17
    move-object v2, v9

    .line 243
    :goto_e
    if-eqz v3, :cond_18

    .line 244
    move v3, v5

    .line 246
    goto :goto_f

    .line 247
    :cond_18
    move v3, v10

    .line 248
    :goto_f
    and-int/lit8 v8, p8, 0x8

    .line 249
    if-eqz v8, :cond_19

    .line 251
    const v8, -0x2471ccea

    .line 253
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 256
    sget-object v8, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 259
    sget-object v8, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 261
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 266
    check-cast v8, Lcom/android/compose/theme/AndroidColorScheme;

    .line 267
    sget-object v9, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 269
    iget-wide v9, v8, Lcom/android/compose/theme/AndroidColorScheme;->primary:J

    .line 271
    iget-wide v11, v8, Lcom/android/compose/theme/AndroidColorScheme;->onPrimary:J

    .line 273
    const/16 v16, 0xc

    .line 275
    move-wide v8, v9

    .line 277
    move-wide v10, v11

    .line 278
    move-object v12, v4

    .line 279
    move/from16 v13, v16

    .line 280
    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 282
    move-result-object v8

    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 287
    and-int/lit16 v1, v1, -0x1c01

    .line 290
    goto :goto_10

    .line 292
    :cond_19
    move-object v8, v11

    .line 293
    :goto_10
    if-eqz v0, :cond_1a

    .line 294
    sget v0, Lcom/android/compose/PlatformButtonsKt;->DefaultPlatformButtonVerticalPadding:F

    .line 296
    move/from16 v21, v1

    .line 298
    move v1, v0

    .line 300
    move-object v0, v8

    .line 301
    move/from16 v8, v21

    .line 302
    goto :goto_11

    .line 304
    :cond_1a
    move-object v0, v8

    .line 305
    move v8, v1

    .line 306
    move/from16 v1, p4

    .line 307
    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 309
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 312
    const/4 v9, 0x0

    .line 314
    invoke-static {v2, v9, v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 315
    move-result-object v5

    .line 318
    const/16 v9, 0x24

    .line 319
    int-to-float v9, v9

    .line 321
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 322
    move-result-object v9

    .line 325
    new-instance v5, Lcom/android/compose/PlatformButtonsKt$PlatformButton$1;

    .line 326
    invoke-direct {v5, v6}, Lcom/android/compose/PlatformButtonsKt$PlatformButton$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 328
    const v10, 0x7bc1a0ab

    .line 331
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 334
    move-result-object v17

    .line 337
    const/high16 v5, 0x30c00000

    .line 338
    and-int/lit8 v10, v8, 0xe

    .line 340
    or-int/2addr v5, v10

    .line 342
    and-int/lit16 v10, v8, 0x380

    .line 343
    or-int/2addr v5, v10

    .line 345
    shl-int/lit8 v8, v8, 0x3

    .line 346
    and-int/2addr v8, v14

    .line 348
    or-int v19, v5, v8

    .line 349
    const/4 v14, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    const/4 v11, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    sget-object v5, Lcom/android/compose/PlatformButtonsKt;->ButtonPaddings:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 356
    const/16 v20, 0x168

    .line 358
    move-object/from16 v8, p0

    .line 360
    move v10, v3

    .line 362
    move-object v12, v0

    .line 363
    move-object v15, v5

    .line 364
    move-object/from16 v18, v4

    .line 365
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 367
    move-object v11, v0

    .line 370
    move v5, v1

    .line 371
    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 372
    move-result-object v9

    .line 375
    if-eqz v9, :cond_1b

    .line 376
    new-instance v10, Lcom/android/compose/PlatformButtonsKt$PlatformButton$2;

    .line 378
    move-object v0, v10

    .line 380
    move-object/from16 v1, p0

    .line 381
    move-object v4, v11

    .line 383
    move-object/from16 v6, p5

    .line 384
    move/from16 v7, p7

    .line 386
    move/from16 v8, p8

    .line 388
    invoke-direct/range {v0 .. v8}, Lcom/android/compose/PlatformButtonsKt$PlatformButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;FLkotlin/jvm/functions/Function3;II)V

    .line 390
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 393
    :cond_1b
    return-void
    .line 395
.end method

.method public static final PlatformIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move/from16 v5, p4

    .line 2
    move-object/from16 v6, p5

    .line 4
    move/from16 v7, p7

    .line 6
    const/16 v0, 0x10

    .line 8
    const/16 v1, 0x20

    .line 10
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x4

    .line 13
    move-object/from16 v4, p6

    .line 14
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    const v8, 0x4b6c07b8    # 1.5468472E7f

    .line 18
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    const/4 v8, 0x1

    .line 24
    and-int/lit8 v9, p8, 0x1

    .line 25
    if-eqz v9, :cond_0

    .line 27
    or-int/lit8 v9, v7, 0x6

    .line 29
    move-object/from16 v15, p0

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v9, v7, 0xe

    .line 34
    move-object/from16 v15, p0

    .line 36
    if-nez v9, :cond_2

    .line 38
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    move v9, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v2

    .line 48
    :goto_0
    or-int/2addr v9, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v9, v7

    .line 51
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 52
    if-eqz v2, :cond_4

    .line 54
    or-int/lit8 v9, v9, 0x30

    .line 56
    :cond_3
    move-object/from16 v10, p1

    .line 58
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v10, v7, 0x70

    .line 61
    if-nez v10, :cond_3

    .line 63
    move-object/from16 v10, p1

    .line 65
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v11

    .line 70
    if-eqz v11, :cond_5

    .line 71
    move v11, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v11, v0

    .line 75
    :goto_2
    or-int/2addr v9, v11

    .line 76
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 77
    if-eqz v3, :cond_7

    .line 79
    or-int/lit16 v9, v9, 0x180

    .line 81
    :cond_6
    move/from16 v11, p2

    .line 83
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v11, v7, 0x380

    .line 86
    if-nez v11, :cond_6

    .line 88
    move/from16 v11, p2

    .line 90
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

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
    const/16 v12, 0x80

    .line 101
    :goto_4
    or-int/2addr v9, v12

    .line 103
    :goto_5
    and-int/lit16 v12, v7, 0x1c00

    .line 104
    if-nez v12, :cond_b

    .line 106
    and-int/lit8 v12, p8, 0x8

    .line 108
    if-nez v12, :cond_9

    .line 110
    move-object/from16 v12, p3

    .line 112
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v13

    .line 117
    if-eqz v13, :cond_a

    .line 118
    const/16 v13, 0x800

    .line 120
    goto :goto_6

    .line 122
    :cond_9
    move-object/from16 v12, p3

    .line 123
    :cond_a
    const/16 v13, 0x400

    .line 125
    :goto_6
    or-int/2addr v9, v13

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object/from16 v12, p3

    .line 129
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 131
    if-eqz v0, :cond_c

    .line 133
    or-int/lit16 v9, v9, 0x6000

    .line 135
    goto :goto_9

    .line 137
    :cond_c
    const v0, 0xe000

    .line 138
    and-int/2addr v0, v7

    .line 141
    if-nez v0, :cond_e

    .line 142
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 144
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    const/16 v0, 0x4000

    .line 150
    goto :goto_8

    .line 152
    :cond_d
    const/16 v0, 0x2000

    .line 153
    :goto_8
    or-int/2addr v9, v0

    .line 155
    :cond_e
    :goto_9
    and-int/lit8 v0, p8, 0x20

    .line 156
    const/high16 v1, 0x30000

    .line 158
    if-eqz v0, :cond_10

    .line 160
    or-int/2addr v9, v1

    .line 162
    :cond_f
    :goto_a
    move v0, v9

    .line 163
    goto :goto_c

    .line 164
    :cond_10
    const/high16 v0, 0x70000

    .line 165
    and-int/2addr v0, v7

    .line 167
    if-nez v0, :cond_f

    .line 168
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 173
    if-eqz v0, :cond_11

    .line 174
    const/high16 v0, 0x20000

    .line 176
    goto :goto_b

    .line 178
    :cond_11
    const/high16 v0, 0x10000

    .line 179
    :goto_b
    or-int/2addr v9, v0

    .line 181
    goto :goto_a

    .line 182
    :goto_c
    const v9, 0x5b6db

    .line 183
    and-int/2addr v9, v0

    .line 186
    const v13, 0x12492

    .line 187
    if-ne v9, v13, :cond_13

    .line 190
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 192
    move-result v9

    .line 195
    if-nez v9, :cond_12

    .line 196
    goto :goto_d

    .line 198
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 199
    move-object v2, v10

    .line 202
    move v3, v11

    .line 203
    goto/16 :goto_13

    .line 204
    :cond_13
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 206
    and-int/lit8 v9, v7, 0x1

    .line 209
    if-eqz v9, :cond_16

    .line 211
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 213
    move-result v9

    .line 216
    if-eqz v9, :cond_14

    .line 217
    goto :goto_f

    .line 219
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 220
    and-int/lit8 v2, p8, 0x8

    .line 223
    if-eqz v2, :cond_15

    .line 225
    and-int/lit16 v0, v0, -0x1c01

    .line 227
    :cond_15
    move v8, v0

    .line 229
    move-object v2, v10

    .line 230
    move v3, v11

    .line 231
    :goto_e
    move-object v0, v12

    .line 232
    goto :goto_12

    .line 233
    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    .line 234
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 236
    goto :goto_10

    .line 238
    :cond_17
    move-object v2, v10

    .line 239
    :goto_10
    if-eqz v3, :cond_18

    .line 240
    move v3, v8

    .line 242
    goto :goto_11

    .line 243
    :cond_18
    move v3, v11

    .line 244
    :goto_11
    and-int/lit8 v8, p8, 0x8

    .line 245
    if-eqz v8, :cond_19

    .line 247
    const v8, -0x1566a2fa

    .line 249
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 252
    sget-object v8, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 255
    sget-object v8, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 257
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 262
    check-cast v8, Lcom/android/compose/theme/AndroidColorScheme;

    .line 263
    iget-wide v10, v8, Lcom/android/compose/theme/AndroidColorScheme;->onSurface:J

    .line 265
    const/4 v13, 0x0

    .line 267
    const/16 v14, 0xd

    .line 268
    const-wide/16 v8, 0x0

    .line 270
    move-object v12, v4

    .line 272
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    .line 273
    move-result-object v8

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 278
    and-int/lit16 v0, v0, -0x1c01

    .line 281
    move-object/from16 v17, v8

    .line 283
    move v8, v0

    .line 285
    move-object/from16 v0, v17

    .line 286
    goto :goto_12

    .line 288
    :cond_19
    move v8, v0

    .line 289
    goto :goto_e

    .line 290
    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 291
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 294
    new-instance v9, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$1;

    .line 296
    invoke-direct {v9, v5, v6, v0}, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$1;-><init>(ILjava/lang/String;Landroidx/compose/material3/IconButtonColors;)V

    .line 298
    const v10, 0x970aafb

    .line 301
    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 304
    move-result-object v13

    .line 307
    and-int/lit8 v9, v8, 0xe

    .line 308
    or-int/2addr v1, v9

    .line 310
    and-int/lit8 v9, v8, 0x70

    .line 311
    or-int/2addr v1, v9

    .line 313
    and-int/lit16 v9, v8, 0x380

    .line 314
    or-int/2addr v1, v9

    .line 316
    and-int/lit16 v8, v8, 0x1c00

    .line 317
    or-int/2addr v1, v8

    .line 319
    const/16 v16, 0x10

    .line 320
    const/4 v12, 0x0

    .line 322
    move-object/from16 v8, p0

    .line 323
    move-object v9, v2

    .line 325
    move v10, v3

    .line 326
    move-object v11, v0

    .line 327
    move-object v14, v4

    .line 328
    move v15, v1

    .line 329
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 330
    move-object v12, v0

    .line 333
    :goto_13
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 334
    move-result-object v9

    .line 337
    if-eqz v9, :cond_1a

    .line 338
    new-instance v10, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;

    .line 340
    move-object v0, v10

    .line 342
    move-object/from16 v1, p0

    .line 343
    move-object v4, v12

    .line 345
    move/from16 v5, p4

    .line 346
    move-object/from16 v6, p5

    .line 348
    move/from16 v7, p7

    .line 350
    move/from16 v8, p8

    .line 352
    invoke-direct/range {v0 .. v8}, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;ILjava/lang/String;II)V

    .line 354
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 357
    :cond_1a
    return-void
    .line 359
.end method

.method public static final PlatformOutlinedButton-PfoAEA0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v7, p6

    .line 2
    move/from16 v8, p8

    .line 4
    const/16 v0, 0x20

    .line 6
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v3, 0x10

    .line 10
    move-object/from16 v4, p7

    .line 12
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    const v5, 0x18622405    # 2.9228E-24f

    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    const/4 v5, 0x1

    .line 22
    and-int/lit8 v6, p9, 0x1

    .line 23
    if-eqz v6, :cond_0

    .line 25
    or-int/lit8 v6, v8, 0x6

    .line 27
    move v9, v6

    .line 29
    move-object/from16 v6, p0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v6, v8, 0xe

    .line 33
    if-nez v6, :cond_2

    .line 35
    move-object/from16 v6, p0

    .line 37
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    move v9, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v9, v1

    .line 47
    :goto_0
    or-int/2addr v9, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v6, p0

    .line 50
    move v9, v8

    .line 52
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 53
    if-eqz v1, :cond_4

    .line 55
    or-int/lit8 v9, v9, 0x30

    .line 57
    :cond_3
    move-object/from16 v10, p1

    .line 59
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v10, v8, 0x70

    .line 62
    if-nez v10, :cond_3

    .line 64
    move-object/from16 v10, p1

    .line 66
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v11

    .line 71
    if-eqz v11, :cond_5

    .line 72
    move v11, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v11, v3

    .line 76
    :goto_2
    or-int/2addr v9, v11

    .line 77
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 78
    if-eqz v2, :cond_7

    .line 80
    or-int/lit16 v9, v9, 0x180

    .line 82
    :cond_6
    move/from16 v11, p2

    .line 84
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v11, v8, 0x380

    .line 87
    if-nez v11, :cond_6

    .line 89
    move/from16 v11, p2

    .line 91
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 93
    move-result v12

    .line 96
    if-eqz v12, :cond_8

    .line 97
    const/16 v12, 0x100

    .line 99
    goto :goto_4

    .line 101
    :cond_8
    const/16 v12, 0x80

    .line 102
    :goto_4
    or-int/2addr v9, v12

    .line 104
    :goto_5
    and-int/lit16 v12, v8, 0x1c00

    .line 105
    if-nez v12, :cond_b

    .line 107
    and-int/lit8 v12, p9, 0x8

    .line 109
    if-nez v12, :cond_9

    .line 111
    move-object/from16 v12, p3

    .line 113
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 115
    move-result v13

    .line 118
    if-eqz v13, :cond_a

    .line 119
    const/16 v13, 0x800

    .line 121
    goto :goto_6

    .line 123
    :cond_9
    move-object/from16 v12, p3

    .line 124
    :cond_a
    const/16 v13, 0x400

    .line 126
    :goto_6
    or-int/2addr v9, v13

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object/from16 v12, p3

    .line 130
    :goto_7
    const v13, 0xe000

    .line 132
    and-int v14, v8, v13

    .line 135
    if-nez v14, :cond_e

    .line 137
    and-int/lit8 v14, p9, 0x10

    .line 139
    if-nez v14, :cond_c

    .line 141
    move-object/from16 v14, p4

    .line 143
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v15

    .line 148
    if-eqz v15, :cond_d

    .line 149
    const/16 v15, 0x4000

    .line 151
    goto :goto_8

    .line 153
    :cond_c
    move-object/from16 v14, p4

    .line 154
    :cond_d
    const/16 v15, 0x2000

    .line 156
    :goto_8
    or-int/2addr v9, v15

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    move-object/from16 v14, p4

    .line 160
    :goto_9
    and-int/lit8 v0, p9, 0x20

    .line 162
    if-eqz v0, :cond_10

    .line 164
    const/high16 v15, 0x30000

    .line 166
    or-int/2addr v9, v15

    .line 168
    :cond_f
    move/from16 v15, p5

    .line 169
    goto :goto_b

    .line 171
    :cond_10
    const/high16 v15, 0x70000

    .line 172
    and-int/2addr v15, v8

    .line 174
    if-nez v15, :cond_f

    .line 175
    move/from16 v15, p5

    .line 177
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 179
    move-result v16

    .line 182
    if-eqz v16, :cond_11

    .line 183
    const/high16 v16, 0x20000

    .line 185
    goto :goto_a

    .line 187
    :cond_11
    const/high16 v16, 0x10000

    .line 188
    :goto_a
    or-int v9, v9, v16

    .line 190
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 192
    const/high16 v17, 0x380000

    .line 194
    if-eqz v16, :cond_12

    .line 196
    const/high16 v16, 0x180000

    .line 198
    :goto_c
    or-int v9, v9, v16

    .line 200
    goto :goto_d

    .line 202
    :cond_12
    and-int v16, v8, v17

    .line 203
    if-nez v16, :cond_14

    .line 205
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 207
    move-result v16

    .line 210
    if-eqz v16, :cond_13

    .line 211
    const/high16 v16, 0x100000

    .line 213
    goto :goto_c

    .line 215
    :cond_13
    const/high16 v16, 0x80000

    .line 216
    goto :goto_c

    .line 218
    :cond_14
    :goto_d
    const v16, 0x2db6db

    .line 219
    and-int v13, v9, v16

    .line 222
    const v3, 0x92492

    .line 224
    if-ne v13, v3, :cond_16

    .line 227
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 229
    move-result v3

    .line 232
    if-nez v3, :cond_15

    .line 233
    goto :goto_e

    .line 235
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 236
    move-object v2, v10

    .line 239
    move v3, v11

    .line 240
    move-object v5, v14

    .line 241
    goto/16 :goto_12

    .line 242
    :cond_16
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 244
    and-int/lit8 v3, v8, 0x1

    .line 247
    const v13, -0xe001

    .line 249
    if-eqz v3, :cond_1a

    .line 252
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 254
    move-result v3

    .line 257
    if-eqz v3, :cond_17

    .line 258
    goto :goto_f

    .line 260
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 261
    and-int/lit8 v0, p9, 0x8

    .line 264
    if-eqz v0, :cond_18

    .line 266
    and-int/lit16 v9, v9, -0x1c01

    .line 268
    :cond_18
    const/16 v0, 0x10

    .line 270
    and-int/lit8 v0, p9, 0x10

    .line 272
    if-eqz v0, :cond_19

    .line 274
    and-int/2addr v9, v13

    .line 276
    :cond_19
    move-object v0, v10

    .line 277
    move v1, v11

    .line 278
    move-object v2, v12

    .line 279
    move-object v3, v14

    .line 280
    goto :goto_11

    .line 281
    :cond_1a
    :goto_f
    if-eqz v1, :cond_1b

    .line 282
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 284
    move-object v10, v1

    .line 286
    :cond_1b
    if-eqz v2, :cond_1c

    .line 287
    move v11, v5

    .line 289
    :cond_1c
    and-int/lit8 v1, p9, 0x8

    .line 290
    const/4 v2, 0x0

    .line 292
    if-eqz v1, :cond_1d

    .line 293
    const v1, -0x60566566

    .line 295
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 298
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 301
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 303
    sget-object v1, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 305
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 310
    check-cast v1, Lcom/android/compose/theme/AndroidColorScheme;

    .line 311
    iget-wide v13, v1, Lcom/android/compose/theme/AndroidColorScheme;->onSurface:J

    .line 313
    invoke-static {v13, v14, v4}, Landroidx/compose/material3/ButtonDefaults;->outlinedButtonColors-ro_MJ88(JLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/ButtonColors;

    .line 315
    move-result-object v1

    .line 318
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 319
    and-int/lit16 v9, v9, -0x1c01

    .line 322
    move-object v12, v1

    .line 324
    :cond_1d
    const/16 v1, 0x10

    .line 325
    and-int/lit8 v1, p9, 0x10

    .line 327
    if-eqz v1, :cond_1e

    .line 329
    const v1, 0x6e3d8698

    .line 331
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 334
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 337
    int-to-float v1, v5

    .line 339
    sget-object v13, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 340
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 342
    move-result-object v13

    .line 345
    check-cast v13, Lcom/android/compose/theme/AndroidColorScheme;

    .line 346
    iget-wide v13, v13, Lcom/android/compose/theme/AndroidColorScheme;->primary:J

    .line 348
    invoke-static {v1, v13, v14}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 350
    move-result-object v1

    .line 353
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 354
    const v2, -0xe001

    .line 357
    and-int/2addr v2, v9

    .line 360
    move v9, v2

    .line 361
    goto :goto_10

    .line 362
    :cond_1e
    move-object/from16 v1, p4

    .line 363
    :goto_10
    if-eqz v0, :cond_1f

    .line 365
    sget v0, Lcom/android/compose/PlatformButtonsKt;->DefaultPlatformButtonVerticalPadding:F

    .line 367
    move v15, v0

    .line 369
    :cond_1f
    move-object v3, v1

    .line 370
    move-object v0, v10

    .line 371
    move v1, v11

    .line 372
    move-object v2, v12

    .line 373
    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 374
    sget-object v10, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 377
    const/4 v10, 0x0

    .line 379
    invoke-static {v0, v10, v15, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 380
    move-result-object v5

    .line 383
    const/16 v10, 0x24

    .line 384
    int-to-float v10, v10

    .line 386
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 387
    move-result-object v10

    .line 390
    new-instance v5, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$1;

    .line 391
    invoke-direct {v5, v7}, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 393
    const v11, 0x5244bd77

    .line 396
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 399
    move-result-object v18

    .line 402
    const/high16 v5, 0x30c00000

    .line 403
    and-int/lit8 v11, v9, 0xe

    .line 405
    or-int/2addr v5, v11

    .line 407
    and-int/lit16 v11, v9, 0x380

    .line 408
    or-int/2addr v5, v11

    .line 410
    shl-int/lit8 v11, v9, 0x3

    .line 411
    const v12, 0xe000

    .line 413
    and-int/2addr v11, v12

    .line 416
    or-int/2addr v5, v11

    .line 417
    shl-int/lit8 v9, v9, 0x6

    .line 418
    and-int v9, v9, v17

    .line 420
    or-int v20, v5, v9

    .line 422
    const/4 v14, 0x0

    .line 424
    const/16 v17, 0x0

    .line 425
    const/4 v12, 0x0

    .line 427
    sget-object v16, Lcom/android/compose/PlatformButtonsKt;->ButtonPaddings:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 428
    const/16 v21, 0x128

    .line 430
    move-object/from16 v9, p0

    .line 432
    move v11, v1

    .line 434
    move-object v13, v2

    .line 435
    move v5, v15

    .line 436
    move-object v15, v3

    .line 437
    move-object/from16 v19, v4

    .line 438
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 440
    move-object v12, v2

    .line 443
    move v15, v5

    .line 444
    move-object v2, v0

    .line 445
    move-object v5, v3

    .line 446
    move v3, v1

    .line 447
    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 448
    move-result-object v10

    .line 451
    if-eqz v10, :cond_20

    .line 452
    new-instance v11, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;

    .line 454
    move-object v0, v11

    .line 456
    move-object/from16 v1, p0

    .line 457
    move-object v4, v12

    .line 459
    move v6, v15

    .line 460
    move-object/from16 v7, p6

    .line 461
    move/from16 v8, p8

    .line 463
    move/from16 v9, p9

    .line 465
    invoke-direct/range {v0 .. v9}, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function3;II)V

    .line 467
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 470
    :cond_20
    return-void
    .line 472
.end method
