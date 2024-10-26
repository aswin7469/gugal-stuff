.class public final Landroidx/compose/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults;

.field public static final TickSize:F

.field public static final TrackStopIndicatorSize:F

.field public static final trackPath:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderDefaults;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 7
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->StopIndicatorSize:F

    .line 9
    sput v0, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    .line 11
    sput v0, Landroidx/compose/material3/SliderDefaults;->TickSize:F

    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/material3/SliderDefaults;->trackPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 19
    return-void
    .line 21
.end method

.method public static colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;
    .locals 27

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    move-object/from16 v1, p0

    .line 6
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 14
    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultSliderColorsCached:Landroidx/compose/material3/SliderColors;

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Landroidx/compose/material3/SliderColors;

    .line 20
    sget v2, Landroidx/compose/material3/tokens/SliderTokens;->ActiveHandleLeadingSpace:F

    .line 22
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    move-result-wide v3

    .line 29
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 30
    move-result-wide v5

    .line 33
    sget-object v7, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    move-result-wide v8

    .line 39
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 40
    move-result-wide v10

    .line 43
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 44
    move-result-wide v23

    .line 47
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 50
    move-result-wide v12

    .line 53
    const v7, 0x3ec28f5c    # 0.38f

    .line 54
    invoke-static {v7, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 57
    move-result-wide v12

    .line 60
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 61
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 63
    move-result-wide v13

    .line 66
    move-wide/from16 v25, v13

    .line 67
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 69
    move-result-wide v12

    .line 72
    invoke-static {v7, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 73
    move-result-wide v15

    .line 76
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 77
    move-result-wide v12

    .line 80
    const v14, 0x3df5c28f    # 0.12f

    .line 81
    invoke-static {v14, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 84
    move-result-wide v17

    .line 87
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 88
    move-result-wide v12

    .line 91
    invoke-static {v14, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 92
    move-result-wide v19

    .line 95
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 96
    move-result-wide v12

    .line 99
    invoke-static {v7, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 100
    move-result-wide v21

    .line 103
    move-object v2, v1

    .line 104
    move-wide v7, v8

    .line 105
    move-wide v9, v10

    .line 106
    move-wide/from16 v11, v23

    .line 107
    move-wide/from16 v13, v25

    .line 109
    invoke-direct/range {v2 .. v22}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJ)V

    .line 111
    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultSliderColorsCached:Landroidx/compose/material3/SliderColors;

    .line 114
    :cond_0
    return-object v1
    .line 116
.end method

.method public static drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V
    .locals 20

    .line 1
    move/from16 v0, p7

    .line 2
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 4
    move-result-wide v11

    .line 7
    move/from16 v0, p8

    .line 8
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 10
    move-result-wide v9

    .line 13
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 19
    move-result-wide v0

    .line 22
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 23
    move-result v2

    .line 26
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 27
    move-result v3

    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 31
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 35
    move-result-object v0

    .line 38
    new-instance v13, Landroidx/compose/ui/geometry/RoundRect;

    .line 39
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 41
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 43
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 45
    iget v4, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 47
    move-object v0, v13

    .line 49
    move-wide v5, v11

    .line 50
    move-wide v7, v9

    .line 51
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 52
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->trackPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 55
    invoke-static {v0, v13}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 57
    const/16 v19, 0x3c

    .line 60
    const/16 v18, 0x0

    .line 62
    move-object/from16 v14, p0

    .line 64
    move-object v15, v0

    .line 66
    move-wide/from16 v16, p5

    .line 67
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 69
    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 74
    return-void
    .line 77
.end method


# virtual methods
.method public final Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    move/from16 v8, p8

    .line 4
    const/16 v0, 0x10

    .line 6
    const/16 v1, 0x20

    .line 8
    move-object/from16 v3, p7

    .line 10
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    const v4, -0x114d4821

    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    const/4 v4, 0x1

    .line 20
    and-int/lit8 v5, p9, 0x1

    .line 21
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x4

    .line 24
    if-eqz v5, :cond_0

    .line 25
    or-int/lit8 v5, v8, 0x6

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, v8, 0x6

    .line 30
    if-nez v5, :cond_2

    .line 32
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_0
    or-int/2addr v5, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v8

    .line 45
    :goto_1
    and-int/lit8 v9, p9, 0x2

    .line 46
    if-eqz v9, :cond_4

    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 50
    :cond_3
    move-object/from16 v10, p2

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v10, v8, 0x30

    .line 55
    if-nez v10, :cond_3

    .line 57
    move-object/from16 v10, p2

    .line 59
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v11

    .line 64
    if-eqz v11, :cond_5

    .line 65
    move v11, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move v11, v0

    .line 69
    :goto_2
    or-int/2addr v5, v11

    .line 70
    :goto_3
    and-int/lit16 v11, v8, 0x180

    .line 71
    if-nez v11, :cond_8

    .line 73
    and-int/lit8 v11, p9, 0x4

    .line 75
    if-nez v11, :cond_6

    .line 77
    move-object/from16 v11, p3

    .line 79
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v12

    .line 84
    if-eqz v12, :cond_7

    .line 85
    const/16 v12, 0x100

    .line 87
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v11, p3

    .line 90
    :cond_7
    const/16 v12, 0x80

    .line 92
    :goto_4
    or-int/2addr v5, v12

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v11, p3

    .line 96
    :goto_5
    and-int/lit8 v12, p9, 0x8

    .line 98
    if-eqz v12, :cond_a

    .line 100
    or-int/lit16 v5, v5, 0xc00

    .line 102
    :cond_9
    move/from16 v13, p4

    .line 104
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v13, v8, 0xc00

    .line 107
    if-nez v13, :cond_9

    .line 109
    move/from16 v13, p4

    .line 111
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 113
    move-result v14

    .line 116
    if-eqz v14, :cond_b

    .line 117
    const/16 v14, 0x800

    .line 119
    goto :goto_6

    .line 121
    :cond_b
    const/16 v14, 0x400

    .line 122
    :goto_6
    or-int/2addr v5, v14

    .line 124
    :goto_7
    and-int/lit8 v0, p9, 0x10

    .line 125
    if-eqz v0, :cond_d

    .line 127
    or-int/lit16 v5, v5, 0x6000

    .line 129
    :cond_c
    move-wide/from16 v14, p5

    .line 131
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 134
    if-nez v14, :cond_c

    .line 136
    move-wide/from16 v14, p5

    .line 138
    invoke-virtual {v3, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 140
    move-result v16

    .line 143
    if-eqz v16, :cond_e

    .line 144
    const/16 v16, 0x4000

    .line 146
    goto :goto_8

    .line 148
    :cond_e
    const/16 v16, 0x2000

    .line 149
    :goto_8
    or-int v5, v5, v16

    .line 151
    :goto_9
    and-int/lit8 v16, p9, 0x20

    .line 153
    const/high16 v17, 0x30000

    .line 155
    if-eqz v16, :cond_f

    .line 157
    or-int v5, v5, v17

    .line 159
    move-object/from16 v1, p0

    .line 161
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v8, v17

    .line 164
    move-object/from16 v1, p0

    .line 166
    if-nez v16, :cond_11

    .line 168
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 170
    move-result v17

    .line 173
    if-eqz v17, :cond_10

    .line 174
    const/high16 v17, 0x20000

    .line 176
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v17, 0x10000

    .line 179
    :goto_a
    or-int v5, v5, v17

    .line 181
    :cond_11
    :goto_b
    const v17, 0x12493

    .line 183
    and-int v6, v5, v17

    .line 186
    const v7, 0x12492

    .line 188
    if-ne v6, v7, :cond_13

    .line 191
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 193
    move-result v6

    .line 196
    if-nez v6, :cond_12

    .line 197
    goto :goto_d

    .line 199
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 200
    move-object v7, v10

    .line 203
    move-object v4, v11

    .line 204
    :goto_c
    move v5, v13

    .line 205
    goto/16 :goto_15

    .line 206
    :cond_13
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 208
    and-int/lit8 v6, v8, 0x1

    .line 211
    if-eqz v6, :cond_14

    .line 213
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 215
    move-result v6

    .line 218
    if-eqz v6, :cond_15

    .line 219
    :cond_14
    const/4 v6, 0x4

    .line 221
    goto :goto_e

    .line 222
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 223
    const/4 v6, 0x4

    .line 226
    and-int/lit8 v0, p9, 0x4

    .line 227
    if-eqz v0, :cond_16

    .line 229
    and-int/lit16 v5, v5, -0x381

    .line 231
    :cond_16
    move-object v7, v10

    .line 233
    move-object v6, v11

    .line 234
    goto :goto_11

    .line 235
    :goto_e
    if-eqz v9, :cond_17

    .line 236
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    goto :goto_f

    .line 240
    :cond_17
    move-object v7, v10

    .line 241
    :goto_f
    and-int/lit8 v9, p9, 0x4

    .line 242
    if-eqz v9, :cond_18

    .line 244
    invoke-static {v3}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    .line 246
    move-result-object v6

    .line 249
    and-int/lit16 v5, v5, -0x381

    .line 250
    goto :goto_10

    .line 252
    :cond_18
    move-object v6, v11

    .line 253
    :goto_10
    if-eqz v12, :cond_19

    .line 254
    move v13, v4

    .line 256
    :cond_19
    if-eqz v0, :cond_1a

    .line 257
    sget-wide v9, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    .line 259
    move-wide v14, v9

    .line 261
    :cond_1a
    :goto_11
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 262
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 265
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 270
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 271
    if-ne v0, v9, :cond_1b

    .line 273
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 275
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 277
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    :cond_1b
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 283
    and-int/lit8 v5, v5, 0xe

    .line 285
    const/4 v10, 0x4

    .line 287
    if-ne v5, v10, :cond_1c

    .line 288
    move v5, v4

    .line 290
    goto :goto_12

    .line 291
    :cond_1c
    const/4 v5, 0x0

    .line 292
    :goto_12
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 293
    move-result-object v10

    .line 296
    if-nez v5, :cond_1d

    .line 297
    if-ne v10, v9, :cond_1e

    .line 299
    :cond_1d
    new-instance v10, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;

    .line 301
    const/4 v5, 0x0

    .line 303
    invoke-direct {v10, v2, v0, v5}, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 304
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 310
    invoke-static {v3, v2, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 315
    move-result v0

    .line 318
    xor-int/2addr v0, v4

    .line 319
    if-eqz v0, :cond_1f

    .line 320
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 322
    move-result v0

    .line 325
    const/4 v4, 0x2

    .line 326
    int-to-float v4, v4

    .line 327
    div-float/2addr v0, v4

    .line 328
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 329
    move-result v4

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 333
    move-result v0

    .line 336
    int-to-long v9, v0

    .line 337
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    move-result v0

    .line 341
    int-to-long v4, v0

    .line 342
    const/16 v0, 0x20

    .line 343
    shl-long/2addr v9, v0

    .line 345
    const-wide v11, 0xffffffffL

    .line 346
    and-long/2addr v4, v11

    .line 351
    or-long/2addr v4, v9

    .line 352
    goto :goto_13

    .line 353
    :cond_1f
    move-wide v4, v14

    .line 354
    :goto_13
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 355
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 357
    move-result v0

    .line 360
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 361
    move-result v4

    .line 364
    invoke-static {v7, v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 365
    move-result-object v0

    .line 368
    invoke-static {v0, v2}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 369
    move-result-object v0

    .line 372
    if-eqz v13, :cond_20

    .line 373
    iget-wide v4, v6, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 375
    goto :goto_14

    .line 377
    :cond_20
    iget-wide v4, v6, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 378
    :goto_14
    sget v9, Landroidx/compose/material3/tokens/SliderTokens;->ActiveHandleLeadingSpace:F

    .line 380
    sget-object v9, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 382
    invoke-static {v9, v3}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 384
    move-result-object v9

    .line 387
    invoke-static {v0, v4, v5, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 388
    move-result-object v0

    .line 391
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 392
    move-object v4, v6

    .line 395
    goto/16 :goto_c

    .line 396
    :goto_15
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 398
    move-result-object v10

    .line 401
    if-eqz v10, :cond_21

    .line 402
    new-instance v11, Landroidx/compose/material3/SliderDefaults$Thumb$2;

    .line 404
    move-object v0, v11

    .line 406
    move-object/from16 v1, p0

    .line 407
    move-object/from16 v2, p1

    .line 409
    move-object v3, v7

    .line 411
    move-wide v6, v14

    .line 412
    move/from16 v8, p8

    .line 413
    move/from16 v9, p9

    .line 415
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults$Thumb$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V

    .line 417
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 420
    :cond_21
    return-void
    .line 422
.end method

.method public final Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move-object/from16 v14, p1

    .line 2
    move/from16 v15, p10

    .line 4
    move/from16 v13, p11

    .line 6
    const/16 v0, 0x80

    .line 8
    const/16 v2, 0x20

    .line 10
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x4

    .line 13
    const/16 v5, 0x10

    .line 14
    move-object/from16 v12, p9

    .line 16
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 18
    const v6, 0x2fab503

    .line 20
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    const/4 v6, 0x1

    .line 26
    and-int/lit8 v7, v13, 0x1

    .line 27
    if-eqz v7, :cond_0

    .line 29
    or-int/lit8 v7, v15, 0x6

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v7, v15, 0x6

    .line 34
    if-nez v7, :cond_2

    .line 36
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    move v7, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v7, v3

    .line 46
    :goto_0
    or-int/2addr v7, v15

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v7, v15

    .line 49
    :goto_1
    and-int/2addr v3, v13

    .line 50
    if-eqz v3, :cond_4

    .line 51
    or-int/lit8 v7, v7, 0x30

    .line 53
    :cond_3
    move-object/from16 v8, p2

    .line 55
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v8, v15, 0x30

    .line 58
    if-nez v8, :cond_3

    .line 60
    move-object/from16 v8, p2

    .line 62
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v9

    .line 67
    if-eqz v9, :cond_5

    .line 68
    move v9, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v9, v5

    .line 72
    :goto_2
    or-int/2addr v7, v9

    .line 73
    :goto_3
    and-int/2addr v4, v13

    .line 74
    if-eqz v4, :cond_7

    .line 75
    or-int/lit16 v7, v7, 0x180

    .line 77
    :cond_6
    move/from16 v9, p3

    .line 79
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v9, v15, 0x180

    .line 82
    if-nez v9, :cond_6

    .line 84
    move/from16 v9, p3

    .line 86
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 88
    move-result v10

    .line 91
    if-eqz v10, :cond_8

    .line 92
    const/16 v10, 0x100

    .line 94
    goto :goto_4

    .line 96
    :cond_8
    move v10, v0

    .line 97
    :goto_4
    or-int/2addr v7, v10

    .line 98
    :goto_5
    and-int/lit16 v10, v15, 0xc00

    .line 99
    if-nez v10, :cond_b

    .line 101
    and-int/lit8 v10, v13, 0x8

    .line 103
    if-nez v10, :cond_9

    .line 105
    move-object/from16 v10, p4

    .line 107
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 109
    move-result v16

    .line 112
    if-eqz v16, :cond_a

    .line 113
    const/16 v16, 0x800

    .line 115
    goto :goto_6

    .line 117
    :cond_9
    move-object/from16 v10, p4

    .line 118
    :cond_a
    const/16 v16, 0x400

    .line 120
    :goto_6
    or-int v7, v7, v16

    .line 122
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v10, p4

    .line 125
    :goto_7
    and-int/lit16 v11, v15, 0x6000

    .line 127
    if-nez v11, :cond_e

    .line 129
    and-int/lit8 v11, v13, 0x10

    .line 131
    if-nez v11, :cond_c

    .line 133
    move-object/from16 v11, p5

    .line 135
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 137
    move-result v17

    .line 140
    if-eqz v17, :cond_d

    .line 141
    const/16 v17, 0x4000

    .line 143
    goto :goto_8

    .line 145
    :cond_c
    move-object/from16 v11, p5

    .line 146
    :cond_d
    const/16 v17, 0x2000

    .line 148
    :goto_8
    or-int v7, v7, v17

    .line 150
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v11, p5

    .line 153
    :goto_9
    and-int/2addr v2, v13

    .line 155
    const/high16 v18, 0x30000

    .line 156
    if-eqz v2, :cond_f

    .line 158
    or-int v7, v7, v18

    .line 160
    move-object/from16 v6, p6

    .line 162
    goto :goto_b

    .line 164
    :cond_f
    and-int v18, v15, v18

    .line 165
    move-object/from16 v6, p6

    .line 167
    if-nez v18, :cond_11

    .line 169
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    move-result v19

    .line 174
    if-eqz v19, :cond_10

    .line 175
    const/high16 v19, 0x20000

    .line 177
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v19, 0x10000

    .line 180
    :goto_a
    or-int v7, v7, v19

    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v19, v13, 0x40

    .line 184
    const/high16 v21, 0x180000

    .line 186
    if-eqz v19, :cond_12

    .line 188
    or-int v7, v7, v21

    .line 190
    move/from16 v5, p7

    .line 192
    goto :goto_d

    .line 194
    :cond_12
    and-int v21, v15, v21

    .line 195
    move/from16 v5, p7

    .line 197
    if-nez v21, :cond_14

    .line 199
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 201
    move-result v22

    .line 204
    if-eqz v22, :cond_13

    .line 205
    const/high16 v22, 0x100000

    .line 207
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v22, 0x80000

    .line 210
    :goto_c
    or-int v7, v7, v22

    .line 212
    :cond_14
    :goto_d
    and-int/2addr v0, v13

    .line 214
    const/high16 v23, 0xc00000

    .line 215
    if-eqz v0, :cond_16

    .line 217
    or-int v7, v7, v23

    .line 219
    :cond_15
    :goto_e
    const/16 v1, 0x100

    .line 221
    goto :goto_10

    .line 223
    :cond_16
    and-int v23, v15, v23

    .line 224
    move/from16 v1, p8

    .line 226
    if-nez v23, :cond_15

    .line 228
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 230
    move-result v24

    .line 233
    if-eqz v24, :cond_17

    .line 234
    const/high16 v24, 0x800000

    .line 236
    goto :goto_f

    .line 238
    :cond_17
    const/high16 v24, 0x400000

    .line 239
    :goto_f
    or-int v7, v7, v24

    .line 241
    goto :goto_e

    .line 243
    :goto_10
    and-int/lit16 v5, v13, 0x100

    .line 244
    const/high16 v1, 0x6000000

    .line 246
    if-eqz v5, :cond_18

    .line 248
    or-int/2addr v7, v1

    .line 250
    move-object/from16 v5, p0

    .line 251
    goto :goto_12

    .line 253
    :cond_18
    and-int/2addr v1, v15

    .line 254
    move-object/from16 v5, p0

    .line 255
    if-nez v1, :cond_1a

    .line 257
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 259
    move-result v1

    .line 262
    if-eqz v1, :cond_19

    .line 263
    const/high16 v1, 0x4000000

    .line 265
    goto :goto_11

    .line 267
    :cond_19
    const/high16 v1, 0x2000000

    .line 268
    :goto_11
    or-int/2addr v7, v1

    .line 270
    :cond_1a
    :goto_12
    const v1, 0x2492493

    .line 271
    and-int/2addr v1, v7

    .line 274
    const v5, 0x2492492

    .line 275
    if-ne v1, v5, :cond_1c

    .line 278
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 280
    move-result v1

    .line 283
    if-nez v1, :cond_1b

    .line 284
    goto :goto_13

    .line 286
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 287
    move-object v7, v6

    .line 290
    move-object v3, v8

    .line 291
    move v4, v9

    .line 292
    move-object v5, v10

    .line 293
    move-object v6, v11

    .line 294
    move-object v15, v12

    .line 295
    move/from16 v8, p7

    .line 296
    move/from16 v9, p8

    .line 298
    goto/16 :goto_26

    .line 300
    :cond_1c
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 302
    const/4 v1, 0x1

    .line 305
    and-int/lit8 v5, v15, 0x1

    .line 306
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 308
    const v24, -0xe001

    .line 310
    const/4 v15, 0x0

    .line 313
    if-eqz v5, :cond_20

    .line 314
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 316
    move-result v5

    .line 319
    if-eqz v5, :cond_1d

    .line 320
    goto :goto_15

    .line 322
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 323
    and-int/lit8 v0, v13, 0x8

    .line 326
    if-eqz v0, :cond_1e

    .line 328
    and-int/lit16 v7, v7, -0x1c01

    .line 330
    :cond_1e
    const/16 v0, 0x10

    .line 332
    and-int/2addr v0, v13

    .line 334
    if-eqz v0, :cond_1f

    .line 335
    and-int v7, v7, v24

    .line 337
    :cond_1f
    move/from16 v20, p7

    .line 339
    move/from16 v22, p8

    .line 341
    :goto_14
    move-object/from16 v19, v6

    .line 343
    move-object/from16 v33, v11

    .line 345
    move-object v11, v8

    .line 347
    move-object v8, v10

    .line 348
    move v10, v9

    .line 349
    move-object/from16 v9, v33

    .line 350
    goto/16 :goto_1a

    .line 352
    :cond_20
    :goto_15
    if-eqz v3, :cond_21

    .line 354
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 356
    move-object v8, v3

    .line 358
    :cond_21
    if-eqz v4, :cond_22

    .line 359
    const/4 v9, 0x1

    .line 361
    :cond_22
    and-int/lit8 v3, v13, 0x8

    .line 362
    if-eqz v3, :cond_23

    .line 364
    invoke-static {v12}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    .line 366
    move-result-object v3

    .line 369
    and-int/lit16 v7, v7, -0x1c01

    .line 370
    move-object v10, v3

    .line 372
    :cond_23
    const/16 v3, 0x10

    .line 373
    and-int/2addr v3, v13

    .line 375
    if-eqz v3, :cond_2a

    .line 376
    and-int/lit16 v3, v7, 0x1c00

    .line 378
    xor-int/lit16 v3, v3, 0xc00

    .line 380
    const/16 v4, 0x800

    .line 382
    if-le v3, v4, :cond_24

    .line 384
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 386
    move-result v3

    .line 389
    if-nez v3, :cond_25

    .line 390
    :cond_24
    and-int/lit16 v3, v7, 0xc00

    .line 392
    if-ne v3, v4, :cond_26

    .line 394
    :cond_25
    const/4 v3, 0x1

    .line 396
    goto :goto_16

    .line 397
    :cond_26
    move v3, v15

    .line 398
    :goto_16
    and-int/lit16 v4, v7, 0x380

    .line 399
    const/16 v5, 0x100

    .line 401
    if-ne v4, v5, :cond_27

    .line 403
    const/4 v4, 0x1

    .line 405
    goto :goto_17

    .line 406
    :cond_27
    move v4, v15

    .line 407
    :goto_17
    or-int/2addr v3, v4

    .line 408
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 409
    move-result-object v4

    .line 412
    if-nez v3, :cond_28

    .line 413
    if-ne v4, v1, :cond_29

    .line 415
    :cond_28
    new-instance v4, Landroidx/compose/material3/SliderDefaults$Track$4$1;

    .line 417
    invoke-direct {v4, v10, v9}, Landroidx/compose/material3/SliderDefaults$Track$4$1;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    .line 419
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    :cond_29
    move-object v3, v4

    .line 425
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 426
    and-int v4, v7, v24

    .line 428
    move-object v11, v3

    .line 430
    move v7, v4

    .line 431
    :cond_2a
    if-eqz v2, :cond_2b

    .line 432
    sget-object v2, Landroidx/compose/material3/SliderDefaults$Track$5;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$5;

    .line 434
    move-object v6, v2

    .line 436
    :cond_2b
    if-eqz v19, :cond_2c

    .line 437
    sget v2, Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F

    .line 439
    goto :goto_18

    .line 441
    :cond_2c
    move/from16 v2, p7

    .line 442
    :goto_18
    if-eqz v0, :cond_2d

    .line 444
    sget v0, Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F

    .line 446
    move/from16 v22, v0

    .line 448
    :goto_19
    move/from16 v20, v2

    .line 450
    goto :goto_14

    .line 452
    :cond_2d
    move/from16 v22, p8

    .line 453
    goto :goto_19

    .line 455
    :goto_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 456
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 459
    invoke-virtual {v8, v10, v15}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    .line 461
    move-result-wide v2

    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-virtual {v8, v10, v0}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    .line 466
    move-result-wide v4

    .line 469
    if-eqz v10, :cond_2e

    .line 470
    move-object/from16 p9, v1

    .line 472
    iget-wide v0, v8, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 474
    goto :goto_1b

    .line 476
    :cond_2e
    move-object/from16 p9, v1

    .line 477
    iget-wide v0, v8, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 479
    :goto_1b
    if-eqz v10, :cond_2f

    .line 481
    move-object/from16 p2, v9

    .line 483
    move/from16 v24, v10

    .line 485
    iget-wide v9, v8, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 487
    goto :goto_1c

    .line 489
    :cond_2f
    move-object/from16 p2, v9

    .line 490
    move/from16 v24, v10

    .line 492
    iget-wide v9, v8, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 494
    :goto_1c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 496
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 498
    move-result-object v6

    .line 501
    sget v15, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 502
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 504
    move-result-object v25

    .line 507
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 508
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 510
    move-result-object v6

    .line 513
    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 514
    const/16 v26, 0x0

    .line 516
    if-ne v6, v15, :cond_30

    .line 518
    const/high16 v6, 0x43340000    # 180.0f

    .line 520
    move/from16 v28, v6

    .line 522
    goto :goto_1d

    .line 524
    :cond_30
    move/from16 v28, v26

    .line 525
    :goto_1d
    cmpg-float v6, v28, v26

    .line 527
    if-nez v6, :cond_31

    .line 529
    :goto_1e
    move-object/from16 v15, v25

    .line 531
    goto :goto_1f

    .line 533
    :cond_31
    const/16 v30, 0x0

    .line 534
    const v32, 0x1feff

    .line 536
    const/16 v26, 0x0

    .line 539
    const/16 v27, 0x0

    .line 541
    const/16 v29, 0x0

    .line 543
    const/16 v31, 0x0

    .line 545
    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/Shape;ZII)Landroidx/compose/ui/Modifier;

    .line 547
    move-result-object v25

    .line 550
    goto :goto_1e

    .line 551
    :goto_1f
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 552
    move-result v6

    .line 555
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 556
    move-result v25

    .line 559
    or-int v6, v6, v25

    .line 560
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 562
    move-result v25

    .line 565
    or-int v6, v6, v25

    .line 566
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 568
    move-result v25

    .line 571
    or-int v6, v6, v25

    .line 572
    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 574
    move-result v25

    .line 577
    or-int v6, v6, v25

    .line 578
    const/high16 v25, 0x380000

    .line 580
    move-wide/from16 v26, v0

    .line 582
    and-int v0, v7, v25

    .line 584
    const/high16 v1, 0x100000

    .line 586
    if-ne v0, v1, :cond_32

    .line 588
    const/4 v1, 0x1

    .line 590
    goto :goto_20

    .line 591
    :cond_32
    const/4 v1, 0x0

    .line 592
    :goto_20
    or-int v0, v6, v1

    .line 593
    const/high16 v1, 0x1c00000

    .line 595
    and-int/2addr v1, v7

    .line 597
    const/high16 v6, 0x800000

    .line 598
    if-ne v1, v6, :cond_33

    .line 600
    const/4 v1, 0x1

    .line 602
    goto :goto_21

    .line 603
    :cond_33
    const/4 v1, 0x0

    .line 604
    :goto_21
    or-int/2addr v0, v1

    .line 605
    const v1, 0xe000

    .line 606
    and-int/2addr v1, v7

    .line 609
    xor-int/lit16 v1, v1, 0x6000

    .line 610
    const/16 v6, 0x4000

    .line 612
    if-le v1, v6, :cond_34

    .line 614
    move-object/from16 v1, p2

    .line 616
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 618
    move-result v17

    .line 621
    if-nez v17, :cond_35

    .line 622
    :cond_34
    and-int/lit16 v1, v7, 0x6000

    .line 624
    if-ne v1, v6, :cond_36

    .line 626
    :cond_35
    const/4 v1, 0x1

    .line 628
    goto :goto_22

    .line 629
    :cond_36
    const/4 v1, 0x0

    .line 630
    :goto_22
    or-int/2addr v0, v1

    .line 631
    const/high16 v1, 0x70000

    .line 632
    and-int/2addr v1, v7

    .line 634
    const/high16 v6, 0x20000

    .line 635
    if-ne v1, v6, :cond_37

    .line 637
    const/4 v6, 0x1

    .line 639
    goto :goto_23

    .line 640
    :cond_37
    const/4 v6, 0x0

    .line 641
    :goto_23
    or-int/2addr v0, v6

    .line 642
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 646
    if-nez v0, :cond_39

    .line 647
    move-object/from16 v0, p9

    .line 649
    if-ne v1, v0, :cond_38

    .line 651
    goto :goto_24

    .line 653
    :cond_38
    move-object/from16 v17, p2

    .line 654
    move-object/from16 v16, v8

    .line 656
    move-object/from16 v21, v11

    .line 658
    move-object/from16 v23, v15

    .line 660
    move/from16 v18, v24

    .line 662
    move-object v15, v12

    .line 664
    goto :goto_25

    .line 665
    :cond_39
    :goto_24
    new-instance v6, Landroidx/compose/material3/SliderDefaults$Track$6$1;

    .line 666
    move-wide/from16 v16, v26

    .line 668
    move-object v0, v6

    .line 670
    move-object/from16 v18, p2

    .line 671
    move-object/from16 v1, p1

    .line 673
    move-object v14, v6

    .line 675
    move-wide/from16 v6, v16

    .line 676
    move-object/from16 v16, v8

    .line 678
    move-object/from16 v17, v18

    .line 680
    move-wide v8, v9

    .line 682
    move/from16 v18, v24

    .line 683
    move/from16 v10, v20

    .line 685
    move-object/from16 v21, v11

    .line 687
    move/from16 v11, v22

    .line 689
    move-object/from16 v23, v15

    .line 691
    move-object v15, v12

    .line 693
    move-object/from16 v12, v17

    .line 694
    move-object/from16 v13, v19

    .line 696
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SliderDefaults$Track$6$1;-><init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 698
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 701
    move-object v1, v14

    .line 704
    :goto_25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 705
    move-object/from16 v2, v23

    .line 707
    const/4 v0, 0x0

    .line 709
    invoke-static {v2, v1, v15, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 710
    move-object/from16 v5, v16

    .line 713
    move-object/from16 v6, v17

    .line 715
    move/from16 v4, v18

    .line 717
    move-object/from16 v7, v19

    .line 719
    move/from16 v8, v20

    .line 721
    move-object/from16 v3, v21

    .line 723
    move/from16 v9, v22

    .line 725
    :goto_26
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 727
    move-result-object v12

    .line 730
    if-eqz v12, :cond_3a

    .line 731
    new-instance v13, Landroidx/compose/material3/SliderDefaults$Track$7;

    .line 733
    move-object v0, v13

    .line 735
    move-object/from16 v1, p0

    .line 736
    move-object/from16 v2, p1

    .line 738
    move/from16 v10, p10

    .line 740
    move/from16 v11, p11

    .line 742
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults$Track$7;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    .line 744
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 747
    :cond_3a
    return-void
    .line 749
.end method
