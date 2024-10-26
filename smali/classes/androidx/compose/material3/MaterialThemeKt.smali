.class public abstract Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;->INSTANCE:Landroidx/compose/material3/MaterialThemeKt$LocalUsingExpressiveTheme$1;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    return-void
    .line 7
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    move/from16 v5, p5

    .line 4
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x4

    .line 7
    move-object/from16 v2, p4

    .line 8
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v3, -0x7ec9fb7e

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v3, v5, 0x6

    .line 18
    if-nez v3, :cond_2

    .line 20
    and-int/lit8 v3, p6, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 24
    move-object/from16 v3, p0

    .line 26
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    move v6, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v3, p0

    .line 36
    :cond_1
    move v6, v0

    .line 38
    :goto_0
    or-int/2addr v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v6, v5

    .line 43
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 44
    if-nez v7, :cond_5

    .line 46
    and-int/lit8 v7, p6, 0x2

    .line 48
    if-nez v7, :cond_3

    .line 50
    move-object/from16 v7, p1

    .line 52
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    const/16 v8, 0x20

    .line 60
    goto :goto_2

    .line 62
    :cond_3
    move-object/from16 v7, p1

    .line 63
    :cond_4
    const/16 v8, 0x10

    .line 65
    :goto_2
    or-int/2addr v6, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v7, p1

    .line 69
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 71
    if-nez v8, :cond_8

    .line 73
    and-int/lit8 v8, p6, 0x4

    .line 75
    if-nez v8, :cond_6

    .line 77
    move-object/from16 v8, p2

    .line 79
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v9

    .line 84
    if-eqz v9, :cond_7

    .line 85
    const/16 v9, 0x100

    .line 87
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v8, p2

    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 92
    :goto_4
    or-int/2addr v6, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v8, p2

    .line 96
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 98
    if-eqz v9, :cond_9

    .line 100
    or-int/lit16 v6, v6, 0xc00

    .line 102
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 105
    if-nez v9, :cond_b

    .line 107
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    const/16 v9, 0x800

    .line 115
    goto :goto_6

    .line 117
    :cond_a
    const/16 v9, 0x400

    .line 118
    :goto_6
    or-int/2addr v6, v9

    .line 120
    :cond_b
    :goto_7
    and-int/lit16 v6, v6, 0x493

    .line 121
    const/16 v9, 0x492

    .line 123
    if-ne v6, v9, :cond_d

    .line 125
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 127
    move-result v6

    .line 130
    if-nez v6, :cond_c

    .line 131
    goto :goto_9

    .line 133
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 134
    :goto_8
    move-object v1, v3

    .line 137
    move-object v3, v8

    .line 138
    goto/16 :goto_d

    .line 139
    :cond_d
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 141
    and-int/lit8 v6, v5, 0x1

    .line 144
    if-eqz v6, :cond_f

    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 148
    move-result v6

    .line 151
    if-eqz v6, :cond_e

    .line 152
    goto :goto_a

    .line 154
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 155
    move-object v0, v7

    .line 158
    goto :goto_c

    .line 159
    :cond_f
    :goto_a
    and-int/lit8 v6, p6, 0x1

    .line 160
    if-eqz v6, :cond_10

    .line 162
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 164
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 166
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 171
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 172
    :cond_10
    and-int/lit8 v0, p6, 0x2

    .line 174
    if-eqz v0, :cond_11

    .line 176
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 178
    sget-object v0, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 180
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 185
    check-cast v0, Landroidx/compose/material3/Shapes;

    .line 186
    goto :goto_b

    .line 188
    :cond_11
    move-object v0, v7

    .line 189
    :goto_b
    and-int/lit8 v1, p6, 0x4

    .line 190
    if-eqz v1, :cond_12

    .line 192
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 194
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 196
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 201
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 202
    move-object v8, v1

    .line 204
    :cond_12
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 205
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 208
    const/4 v1, 0x7

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static {v7, v6, v2, v7, v1}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 213
    move-result-object v1

    .line 216
    iget-wide v6, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 217
    invoke-virtual {v2, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 219
    move-result v9

    .line 222
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 226
    if-nez v9, :cond_13

    .line 227
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 229
    if-ne v10, v9, :cond_14

    .line 231
    :cond_13
    new-instance v10, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 233
    const v9, 0x3ecccccd    # 0.4f

    .line 235
    invoke-static {v9, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 238
    move-result-wide v11

    .line 241
    invoke-direct {v10, v6, v7, v11, v12}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    .line 242
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_14
    check-cast v10, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 248
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 250
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 252
    move-result-object v11

    .line 255
    sget-object v6, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 256
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 258
    move-result-object v12

    .line 261
    sget-object v1, Landroidx/compose/material/ripple/RippleThemeKt;->LocalRippleTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 262
    sget-object v6, Landroidx/compose/material3/CompatRippleTheme;->INSTANCE:Landroidx/compose/material3/CompatRippleTheme;

    .line 264
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 266
    move-result-object v13

    .line 269
    sget-object v1, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 270
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 272
    move-result-object v14

    .line 275
    sget-object v1, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 276
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 278
    move-result-object v15

    .line 281
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 282
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 284
    move-result-object v16

    .line 287
    filled-new-array/range {v11 .. v16}, [Landroidx/compose/runtime/ProvidedValue;

    .line 288
    move-result-object v1

    .line 291
    new-instance v6, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;

    .line 292
    invoke-direct {v6, v8, v4}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;)V

    .line 294
    const v7, -0x3f9276be

    .line 297
    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 300
    move-result-object v6

    .line 303
    const/16 v7, 0x38

    .line 304
    invoke-static {v1, v6, v2, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 306
    move-object v7, v0

    .line 309
    goto/16 :goto_8

    .line 310
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 312
    move-result-object v8

    .line 315
    if-eqz v8, :cond_15

    .line 316
    new-instance v9, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;

    .line 318
    move-object v0, v9

    .line 320
    move-object v2, v7

    .line 321
    move-object/from16 v4, p3

    .line 322
    move/from16 v5, p5

    .line 324
    move/from16 v6, p6

    .line 326
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;II)V

    .line 328
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 331
    :cond_15
    return-void
    .line 333
.end method
