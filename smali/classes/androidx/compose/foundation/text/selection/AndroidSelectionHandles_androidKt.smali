.class public abstract Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x1c5fd74b

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 10
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 13
    and-int/lit8 v0, p4, 0x8

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_1
    or-int/2addr v0, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p4

    .line 35
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 36
    const/16 v3, 0x20

    .line 38
    if-nez v2, :cond_4

    .line 40
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    move v2, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 50
    :goto_3
    or-int/2addr v0, v2

    .line 52
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 53
    if-nez v2, :cond_6

    .line 55
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    const/16 v2, 0x100

    .line 63
    goto :goto_4

    .line 65
    :cond_5
    const/16 v2, 0x80

    .line 66
    :goto_4
    or-int/2addr v0, v2

    .line 68
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 69
    const/16 v4, 0x92

    .line 71
    if-ne v2, v4, :cond_8

    .line 73
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 75
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    goto :goto_5

    .line 81
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 82
    goto :goto_7

    .line 85
    :cond_8
    :goto_5
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 86
    and-int/lit8 v2, v0, 0x70

    .line 88
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-ne v2, v3, :cond_9

    .line 92
    move v2, v5

    .line 94
    goto :goto_6

    .line 95
    :cond_9
    move v2, v4

    .line 96
    :goto_6
    and-int/lit8 v3, v0, 0xe

    .line 97
    if-eq v3, v1, :cond_a

    .line 99
    and-int/lit8 v1, v0, 0x8

    .line 101
    if-eqz v1, :cond_b

    .line 103
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 108
    if-eqz v1, :cond_b

    .line 109
    :cond_a
    move v4, v5

    .line 111
    :cond_b
    or-int v1, v2, v4

    .line 112
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 117
    if-nez v1, :cond_c

    .line 118
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 120
    if-ne v2, v1, :cond_d

    .line 122
    :cond_c
    new-instance v2, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    .line 124
    invoke-direct {v2, p1, p0}, Landroidx/compose/foundation/text/selection/HandlePositionProvider;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 126
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_d
    move-object v1, v2

    .line 132
    check-cast v1, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    .line 133
    new-instance v9, Landroidx/compose/ui/window/PopupProperties;

    .line 135
    sget-object v6, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 137
    const/4 v5, 0x1

    .line 139
    const/4 v7, 0x1

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x1

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v2, v9

    .line 144
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    .line 145
    shl-int/lit8 v0, v0, 0x3

    .line 148
    and-int/lit16 v0, v0, 0x1c00

    .line 150
    or-int/lit16 v5, v0, 0x180

    .line 152
    const/4 v6, 0x2

    .line 154
    const/4 v2, 0x0

    .line 155
    move-object v0, v1

    .line 156
    move-object v1, v2

    .line 157
    move-object v2, v9

    .line 158
    move-object v3, p2

    .line 159
    move-object v4, p3

    .line 160
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 161
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 164
    move-result-object p3

    .line 167
    if-eqz p3, :cond_e

    .line 168
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    .line 170
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;I)V

    .line 172
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 175
    :cond_e
    return-void
    .line 177
.end method

.method public static final SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    move/from16 v8, p1

    .line 4
    move-object/from16 v9, p2

    .line 6
    move/from16 v10, p3

    .line 8
    move-object/from16 v11, p6

    .line 10
    move/from16 v12, p8

    .line 12
    const/16 v0, 0x20

    .line 14
    const/4 v1, 0x2

    .line 16
    const/16 v2, 0x10

    .line 17
    move-object/from16 v13, p7

    .line 19
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 21
    const v3, -0x324ab118

    .line 23
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 26
    const/4 v3, 0x1

    .line 29
    and-int/lit8 v4, p9, 0x1

    .line 30
    const/4 v5, 0x4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    or-int/lit8 v4, v12, 0x6

    .line 35
    goto :goto_2

    .line 37
    :cond_0
    and-int/lit8 v4, v12, 0x6

    .line 38
    if-nez v4, :cond_3

    .line 40
    and-int/lit8 v4, v12, 0x8

    .line 42
    if-nez v4, :cond_1

    .line 44
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 54
    :goto_0
    if-eqz v4, :cond_2

    .line 55
    move v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v1

    .line 59
    :goto_1
    or-int/2addr v4, v12

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v4, v12

    .line 62
    :goto_2
    and-int/lit8 v1, p9, 0x2

    .line 63
    if-eqz v1, :cond_4

    .line 65
    or-int/lit8 v4, v4, 0x30

    .line 67
    goto :goto_4

    .line 69
    :cond_4
    and-int/lit8 v1, v12, 0x30

    .line 70
    if-nez v1, :cond_6

    .line 72
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    move v1, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v1, v2

    .line 82
    :goto_3
    or-int/2addr v4, v1

    .line 83
    :cond_6
    :goto_4
    and-int/lit8 v1, p9, 0x4

    .line 84
    if-eqz v1, :cond_7

    .line 86
    or-int/lit16 v4, v4, 0x180

    .line 88
    goto :goto_6

    .line 90
    :cond_7
    and-int/lit16 v1, v12, 0x180

    .line 91
    if-nez v1, :cond_9

    .line 93
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    const/16 v1, 0x100

    .line 101
    goto :goto_5

    .line 103
    :cond_8
    const/16 v1, 0x80

    .line 104
    :goto_5
    or-int/2addr v4, v1

    .line 106
    :cond_9
    :goto_6
    and-int/lit8 v1, p9, 0x8

    .line 107
    if-eqz v1, :cond_a

    .line 109
    or-int/lit16 v4, v4, 0xc00

    .line 111
    goto :goto_8

    .line 113
    :cond_a
    and-int/lit16 v1, v12, 0xc00

    .line 114
    if-nez v1, :cond_c

    .line 116
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 118
    move-result v1

    .line 121
    if-eqz v1, :cond_b

    .line 122
    const/16 v1, 0x800

    .line 124
    goto :goto_7

    .line 126
    :cond_b
    const/16 v1, 0x400

    .line 127
    :goto_7
    or-int/2addr v4, v1

    .line 129
    :cond_c
    :goto_8
    and-int/lit16 v1, v12, 0x6000

    .line 130
    if-nez v1, :cond_e

    .line 132
    and-int/lit8 v1, p9, 0x10

    .line 134
    move-wide/from16 v14, p4

    .line 136
    if-nez v1, :cond_d

    .line 138
    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 140
    move-result v1

    .line 143
    if-eqz v1, :cond_d

    .line 144
    const/16 v1, 0x4000

    .line 146
    goto :goto_9

    .line 148
    :cond_d
    const/16 v1, 0x2000

    .line 149
    :goto_9
    or-int/2addr v4, v1

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    move-wide/from16 v14, p4

    .line 153
    :goto_a
    and-int/lit8 v1, p9, 0x20

    .line 155
    const/high16 v6, 0x30000

    .line 157
    if-eqz v1, :cond_f

    .line 159
    or-int/2addr v4, v6

    .line 161
    goto :goto_c

    .line 162
    :cond_f
    and-int v1, v12, v6

    .line 163
    if-nez v1, :cond_11

    .line 165
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 170
    if-eqz v1, :cond_10

    .line 171
    const/high16 v1, 0x20000

    .line 173
    goto :goto_b

    .line 175
    :cond_10
    const/high16 v1, 0x10000

    .line 176
    :goto_b
    or-int/2addr v4, v1

    .line 178
    :cond_11
    :goto_c
    const v1, 0x12493

    .line 179
    and-int/2addr v1, v4

    .line 182
    const v6, 0x12492

    .line 183
    if-ne v1, v6, :cond_13

    .line 186
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 188
    move-result v1

    .line 191
    if-nez v1, :cond_12

    .line 192
    goto :goto_e

    .line 194
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 195
    :goto_d
    move-wide v5, v14

    .line 198
    goto/16 :goto_18

    .line 199
    :cond_13
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 201
    and-int/lit8 v1, v12, 0x1

    .line 204
    const v6, -0xe001

    .line 206
    if-eqz v1, :cond_15

    .line 209
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 211
    move-result v1

    .line 214
    if-eqz v1, :cond_14

    .line 215
    goto :goto_f

    .line 217
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 218
    and-int/lit8 v1, p9, 0x10

    .line 221
    if-eqz v1, :cond_16

    .line 223
    and-int/2addr v4, v6

    .line 225
    goto :goto_10

    .line 226
    :cond_15
    :goto_f
    and-int/lit8 v1, p9, 0x10

    .line 227
    if-eqz v1, :cond_16

    .line 229
    and-int/2addr v4, v6

    .line 231
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 232
    move-wide v14, v1

    .line 237
    :cond_16
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 238
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 241
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 243
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 245
    const/4 v6, 0x0

    .line 247
    if-eqz v8, :cond_1a

    .line 248
    sget v16, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HandleWidth:F

    .line 250
    if-ne v9, v2, :cond_17

    .line 252
    if-eqz v10, :cond_18

    .line 254
    :cond_17
    if-ne v9, v1, :cond_19

    .line 256
    if-eqz v10, :cond_19

    .line 258
    :cond_18
    move v1, v3

    .line 260
    goto :goto_11

    .line 261
    :cond_19
    move v1, v6

    .line 262
    :goto_11
    move v2, v1

    .line 263
    goto :goto_13

    .line 264
    :cond_1a
    sget v16, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HandleWidth:F

    .line 265
    if-ne v9, v2, :cond_1b

    .line 267
    if-eqz v10, :cond_1c

    .line 269
    :cond_1b
    if-ne v9, v1, :cond_1d

    .line 271
    if-eqz v10, :cond_1d

    .line 273
    :cond_1c
    move v1, v3

    .line 275
    goto :goto_12

    .line 276
    :cond_1d
    move v1, v6

    .line 277
    :goto_12
    if-nez v1, :cond_1e

    .line 278
    move v2, v3

    .line 280
    goto :goto_13

    .line 281
    :cond_1e
    move v2, v6

    .line 282
    :goto_13
    if-eqz v2, :cond_1f

    .line 283
    sget-object v1, Landroidx/compose/ui/AbsoluteAlignment;->TopRight:Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 285
    goto :goto_14

    .line 287
    :cond_1f
    sget-object v1, Landroidx/compose/ui/AbsoluteAlignment;->TopLeft:Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 288
    :goto_14
    and-int/lit8 v0, v4, 0xe

    .line 290
    if-eq v0, v5, :cond_21

    .line 292
    and-int/lit8 v5, v4, 0x8

    .line 294
    if-eqz v5, :cond_20

    .line 296
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 298
    move-result v5

    .line 301
    if-eqz v5, :cond_20

    .line 302
    goto :goto_15

    .line 304
    :cond_20
    move v5, v6

    .line 305
    goto :goto_16

    .line 306
    :cond_21
    :goto_15
    move v5, v3

    .line 307
    :goto_16
    and-int/lit8 v4, v4, 0x70

    .line 308
    const/16 v3, 0x20

    .line 310
    if-ne v4, v3, :cond_22

    .line 312
    const/4 v3, 0x1

    .line 314
    goto :goto_17

    .line 315
    :cond_22
    move v3, v6

    .line 316
    :goto_17
    or-int/2addr v3, v5

    .line 317
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 318
    move-result v4

    .line 321
    or-int/2addr v3, v4

    .line 322
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 326
    if-nez v3, :cond_23

    .line 327
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 329
    if-ne v4, v3, :cond_24

    .line 331
    :cond_23
    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;

    .line 333
    invoke-direct {v4, v7, v8, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZ)V

    .line 335
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 341
    invoke-static {v11, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 343
    move-result-object v5

    .line 346
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 347
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 352
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 353
    new-instance v6, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    .line 355
    move v4, v0

    .line 357
    move-object v0, v6

    .line 358
    move-object v8, v1

    .line 359
    move-object v1, v3

    .line 360
    move/from16 v16, v2

    .line 361
    move-wide v2, v14

    .line 363
    move v9, v4

    .line 364
    move/from16 v4, v16

    .line 365
    move-object v10, v6

    .line 367
    move-object/from16 v6, p0

    .line 368
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 370
    const v0, 0x10b320d1

    .line 373
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 376
    move-result-object v0

    .line 379
    or-int/lit16 v1, v9, 0x180

    .line 380
    invoke-static {v7, v8, v0, v13, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 382
    goto/16 :goto_d

    .line 385
    :goto_18
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 387
    move-result-object v10

    .line 390
    if-eqz v10, :cond_25

    .line 391
    new-instance v13, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    .line 393
    move-object v0, v13

    .line 395
    move-object/from16 v1, p0

    .line 396
    move/from16 v2, p1

    .line 398
    move-object/from16 v3, p2

    .line 400
    move/from16 v4, p3

    .line 402
    move-object/from16 v7, p6

    .line 404
    move/from16 v8, p8

    .line 406
    move/from16 v9, p9

    .line 408
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;II)V

    .line 410
    iput-object v13, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 413
    :cond_25
    return-void
    .line 415
.end method

.method public static final SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x7ddd909a

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x100

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 58
    const/16 v1, 0x92

    .line 60
    if-ne v0, v1, :cond_7

    .line 62
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 64
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 71
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 75
    sget v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HandleWidth:F

    .line 77
    sget v1, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HandleHeight:F

    .line 79
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 81
    move-result-object v0

    .line 84
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    .line 85
    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 87
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 96
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 99
    move-result-object p3

    .line 102
    if-eqz p3, :cond_8

    .line 103
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;

    .line 105
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZI)V

    .line 107
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 110
    :cond_8
    return-void
    .line 112
.end method

.method public static final createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v3, p1

    .line 4
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    sget-object v2, Landroidx/compose/foundation/text/selection/HandleImageCache;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 15
    sget-object v4, Landroidx/compose/foundation/text/selection/HandleImageCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 17
    sget-object v5, Landroidx/compose/foundation/text/selection/HandleImageCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    if-eqz v4, :cond_1

    .line 23
    move-object v6, v2

    .line 25
    check-cast v6, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 26
    iget-object v7, v6, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v7

    .line 33
    if-gt v1, v7, :cond_1

    .line 34
    iget-object v6, v6, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v6

    .line 41
    if-le v1, v6, :cond_0

    .line 42
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    move-object v7, v2

    .line 45
    move-object v8, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 48
    invoke-static {v1, v1, v2}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 49
    move-result-object v2

    .line 52
    sput-object v2, Landroidx/compose/foundation/text/selection/HandleImageCache;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 53
    invoke-static {v2}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 55
    move-result-object v4

    .line 58
    sput-object v4, Landroidx/compose/foundation/text/selection/HandleImageCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 59
    goto :goto_0

    .line 61
    :goto_2
    if-nez v5, :cond_2

    .line 62
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 64
    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 66
    sput-object v1, Landroidx/compose/foundation/text/selection/HandleImageCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 69
    goto :goto_3

    .line 71
    :cond_2
    move-object v1, v5

    .line 72
    :goto_3
    iget-object v2, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 73
    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    move-result-object v2

    .line 78
    move-object v4, v7

    .line 79
    check-cast v4, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 80
    iget-object v5, v4, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    move-result v5

    .line 87
    int-to-float v5, v5

    .line 88
    iget-object v4, v4, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-static {v5, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 96
    move-result-wide v4

    .line 99
    iget-object v6, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 100
    iget-object v15, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 102
    iget-object v14, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 104
    iget-object v12, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 106
    iget-wide v10, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 108
    iput-object v0, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 110
    iput-object v2, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 112
    iput-object v8, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 114
    iput-wide v4, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 116
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 118
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 121
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 123
    move-result-wide v16

    .line 126
    const/4 v0, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/16 v18, 0x0

    .line 129
    const/16 v19, 0x3a

    .line 131
    move-object v9, v1

    .line 133
    move-wide/from16 v20, v10

    .line 134
    move-wide v10, v4

    .line 136
    move-object v4, v12

    .line 137
    move-wide/from16 v12, v16

    .line 138
    move-object v5, v14

    .line 140
    move/from16 v14, v18

    .line 141
    move-object/from16 v22, v15

    .line 143
    move-object v15, v0

    .line 145
    move/from16 v16, v2

    .line 146
    move/from16 v17, v19

    .line 148
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 150
    const-wide v18, 0xff000000L

    .line 153
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 158
    move-result-wide v10

    .line 161
    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 162
    move-result-wide v12

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    const/4 v14, 0x0

    .line 169
    const/16 v17, 0x78

    .line 170
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 172
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 175
    move-result-wide v9

    .line 178
    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 179
    move-result-wide v11

    .line 182
    const/16 v13, 0x78

    .line 183
    move-object v0, v1

    .line 185
    move-wide v1, v9

    .line 186
    move/from16 v3, p1

    .line 187
    move-object v10, v4

    .line 189
    move-object v9, v5

    .line 190
    move-wide v4, v11

    .line 191
    move-object v11, v6

    .line 192
    move v6, v13

    .line 193
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJI)V

    .line 194
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 197
    move-object/from16 v0, v22

    .line 200
    iput-object v0, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 202
    iput-object v9, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 204
    iput-object v10, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 206
    move-wide/from16 v0, v20

    .line 208
    iput-wide v0, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 210
    return-object v7
    .line 212
.end method
