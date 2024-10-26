.class public abstract Landroidx/compose/material3/DividerKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    move/from16 v5, p5

    .line 2
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    move-object v2, p4

    .line 6
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    const v3, 0x5d216d69

    .line 9
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 12
    and-int/lit8 v3, p6, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 17
    or-int/lit8 v4, v5, 0x6

    .line 19
    move v6, v4

    .line 21
    move-object v4, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v5, 0x6

    .line 24
    if-nez v4, :cond_2

    .line 26
    move-object v4, p0

    .line 28
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    move v6, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v0

    .line 37
    :goto_0
    or-int/2addr v6, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v4, p0

    .line 40
    move v6, v5

    .line 41
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 42
    if-eqz v0, :cond_4

    .line 44
    or-int/lit8 v6, v6, 0x30

    .line 46
    :cond_3
    move v7, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v7, v5, 0x30

    .line 50
    if-nez v7, :cond_3

    .line 52
    move v7, p1

    .line 54
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 55
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    const/16 v8, 0x20

    .line 61
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    :goto_2
    or-int/2addr v6, v8

    .line 66
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 67
    if-nez v8, :cond_8

    .line 69
    and-int/lit8 v8, p6, 0x4

    .line 71
    if-nez v8, :cond_6

    .line 73
    move-wide v8, p2

    .line 75
    invoke-virtual {v2, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 76
    move-result v10

    .line 79
    if-eqz v10, :cond_7

    .line 80
    const/16 v10, 0x100

    .line 82
    goto :goto_4

    .line 84
    :cond_6
    move-wide v8, p2

    .line 85
    :cond_7
    const/16 v10, 0x80

    .line 86
    :goto_4
    or-int/2addr v6, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-wide v8, p2

    .line 90
    :goto_5
    and-int/lit16 v6, v6, 0x93

    .line 91
    const/16 v10, 0x92

    .line 93
    if-ne v6, v10, :cond_a

    .line 95
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 97
    move-result v6

    .line 100
    if-nez v6, :cond_9

    .line 101
    goto :goto_7

    .line 103
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 104
    move-object v1, v4

    .line 107
    :goto_6
    move-wide v3, v8

    .line 108
    goto/16 :goto_d

    .line 109
    :cond_a
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 111
    and-int/lit8 v6, v5, 0x1

    .line 114
    if-eqz v6, :cond_c

    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 118
    move-result v6

    .line 121
    if-eqz v6, :cond_b

    .line 122
    goto :goto_8

    .line 124
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 125
    move-object v3, v4

    .line 128
    move v0, v7

    .line 129
    goto :goto_b

    .line 130
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 131
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 133
    goto :goto_9

    .line 135
    :cond_d
    move-object v3, v4

    .line 136
    :goto_9
    if-eqz v0, :cond_e

    .line 137
    sget v0, Landroidx/compose/material3/DividerDefaults;->Thickness:F

    .line 139
    goto :goto_a

    .line 141
    :cond_e
    move v0, v7

    .line 142
    :goto_a
    and-int/lit8 v1, p6, 0x4

    .line 143
    if-eqz v1, :cond_f

    .line 145
    sget v1, Landroidx/compose/material3/DividerDefaults;->Thickness:F

    .line 147
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 149
    sget v1, Landroidx/compose/material3/tokens/DividerTokens;->Thickness:F

    .line 151
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OutlineVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 153
    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 155
    move-result-wide v6

    .line 158
    move-wide v8, v6

    .line 159
    :cond_f
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 160
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 163
    const v1, -0x19d8f137

    .line 165
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 168
    const/4 v1, 0x0

    .line 171
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 172
    move-result v1

    .line 175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 176
    if-eqz v1, :cond_10

    .line 178
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 180
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 185
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 186
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 188
    move-result v1

    .line 191
    div-float v1, v4, v1

    .line 192
    goto :goto_c

    .line 194
    :cond_10
    move v1, v0

    .line 195
    :goto_c
    const/4 v6, 0x0

    .line 196
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 197
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 200
    move-result-object v4

    .line 203
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v1

    .line 207
    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 208
    invoke-static {v1, v8, v9, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 210
    move-result-object v1

    .line 213
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 214
    move v7, v0

    .line 217
    move-object v1, v3

    .line 218
    goto :goto_6

    .line 219
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 220
    move-result-object v8

    .line 223
    if-eqz v8, :cond_11

    .line 224
    new-instance v9, Landroidx/compose/material3/DividerKt$Divider$1;

    .line 226
    move-object v0, v9

    .line 228
    move v2, v7

    .line 229
    move/from16 v5, p5

    .line 230
    move/from16 v6, p6

    .line 232
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DividerKt$Divider$1;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 234
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 237
    :cond_11
    return-void
    .line 239
.end method

.method public static final HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    move/from16 v5, p5

    .line 2
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    move-object/from16 v2, p4

    .line 6
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v3, 0x47a9d25

    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    const/4 v3, 0x1

    .line 16
    and-int/lit8 v4, p6, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 19
    or-int/lit8 v6, v5, 0x6

    .line 21
    move v7, v6

    .line 23
    move-object v6, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v5, 0x6

    .line 26
    if-nez v6, :cond_2

    .line 28
    move-object v6, p0

    .line 30
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    move v7, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v7, v0

    .line 39
    :goto_0
    or-int/2addr v7, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v6, p0

    .line 42
    move v7, v5

    .line 43
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 44
    const/16 v8, 0x20

    .line 46
    if-eqz v0, :cond_4

    .line 48
    or-int/lit8 v7, v7, 0x30

    .line 50
    :cond_3
    move/from16 v9, p1

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v9, v5, 0x30

    .line 55
    if-nez v9, :cond_3

    .line 57
    move/from16 v9, p1

    .line 59
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 61
    move-result v10

    .line 64
    if-eqz v10, :cond_5

    .line 65
    move v10, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v10, 0x10

    .line 69
    :goto_2
    or-int/2addr v7, v10

    .line 71
    :goto_3
    and-int/lit16 v10, v5, 0x180

    .line 72
    const/16 v11, 0x100

    .line 74
    if-nez v10, :cond_7

    .line 76
    and-int/lit8 v10, p6, 0x4

    .line 78
    move-wide/from16 v12, p2

    .line 80
    if-nez v10, :cond_6

    .line 82
    invoke-virtual {v2, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 84
    move-result v10

    .line 87
    if-eqz v10, :cond_6

    .line 88
    move v10, v11

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v10, 0x80

    .line 92
    :goto_4
    or-int/2addr v7, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-wide/from16 v12, p2

    .line 96
    :goto_5
    and-int/lit16 v10, v7, 0x93

    .line 98
    const/16 v14, 0x92

    .line 100
    if-ne v10, v14, :cond_9

    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 104
    move-result v10

    .line 107
    if-nez v10, :cond_8

    .line 108
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 111
    move-object v1, v6

    .line 114
    :goto_6
    move-wide v3, v12

    .line 115
    goto/16 :goto_d

    .line 116
    :cond_9
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 118
    and-int/lit8 v10, v5, 0x1

    .line 121
    if-eqz v10, :cond_c

    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 125
    move-result v10

    .line 128
    if-eqz v10, :cond_a

    .line 129
    goto :goto_8

    .line 131
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 132
    and-int/lit8 v0, p6, 0x4

    .line 135
    if-eqz v0, :cond_b

    .line 137
    and-int/lit16 v7, v7, -0x381

    .line 139
    :cond_b
    move-object v4, v6

    .line 141
    goto :goto_a

    .line 142
    :cond_c
    :goto_8
    if-eqz v4, :cond_d

    .line 143
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    goto :goto_9

    .line 147
    :cond_d
    move-object v4, v6

    .line 148
    :goto_9
    if-eqz v0, :cond_e

    .line 149
    sget v0, Landroidx/compose/material3/DividerDefaults;->Thickness:F

    .line 151
    move v9, v0

    .line 153
    :cond_e
    and-int/lit8 v0, p6, 0x4

    .line 154
    if-eqz v0, :cond_f

    .line 156
    sget v0, Landroidx/compose/material3/DividerDefaults;->Thickness:F

    .line 158
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 160
    sget v0, Landroidx/compose/material3/tokens/DividerTokens;->Thickness:F

    .line 162
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OutlineVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 164
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 166
    move-result-wide v0

    .line 169
    and-int/lit16 v7, v7, -0x381

    .line 170
    move-wide v12, v0

    .line 172
    :cond_f
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 173
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v0

    .line 183
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v0

    .line 187
    and-int/lit8 v1, v7, 0x70

    .line 188
    const/4 v6, 0x0

    .line 190
    if-ne v1, v8, :cond_10

    .line 191
    move v1, v3

    .line 193
    goto :goto_b

    .line 194
    :cond_10
    move v1, v6

    .line 195
    :goto_b
    and-int/lit16 v8, v7, 0x380

    .line 196
    xor-int/lit16 v8, v8, 0x180

    .line 198
    if-le v8, v11, :cond_11

    .line 200
    invoke-virtual {v2, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 202
    move-result v8

    .line 205
    if-nez v8, :cond_13

    .line 206
    :cond_11
    and-int/lit16 v7, v7, 0x180

    .line 208
    if-ne v7, v11, :cond_12

    .line 210
    goto :goto_c

    .line 212
    :cond_12
    move v3, v6

    .line 213
    :cond_13
    :goto_c
    or-int/2addr v1, v3

    .line 214
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 218
    if-nez v1, :cond_14

    .line 219
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 221
    if-ne v3, v1, :cond_15

    .line 223
    :cond_14
    new-instance v3, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;

    .line 225
    invoke-direct {v3, v9, v12, v13}, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;-><init>(FJ)V

    .line 227
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 233
    invoke-static {v0, v3, v2, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 235
    move-object v1, v4

    .line 238
    goto :goto_6

    .line 239
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 240
    move-result-object v7

    .line 243
    if-eqz v7, :cond_16

    .line 244
    new-instance v8, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;

    .line 246
    move-object v0, v8

    .line 248
    move v2, v9

    .line 249
    move/from16 v5, p5

    .line 250
    move/from16 v6, p6

    .line 252
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 254
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 257
    :cond_16
    return-void
    .line 259
.end method
