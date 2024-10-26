.class public final Landroidx/compose/material3/SearchBarDefaults;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

.field public static final InputFieldHeight:F

.field public static final ShadowElevation:F

.field public static final TonalElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 7
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 9
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 11
    sput v0, Landroidx/compose/material3/SearchBarDefaults;->TonalElevation:F

    .line 13
    sput v0, Landroidx/compose/material3/SearchBarDefaults;->ShadowElevation:F

    .line 15
    sget v0, Landroidx/compose/material3/tokens/SearchBarTokens;->ContainerHeight:F

    .line 17
    sget v0, Landroidx/compose/material3/tokens/SearchBarTokens;->ContainerHeight:F

    .line 19
    sput v0, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    .line 21
    return-void
    .line 23
.end method

.method public static colors-dgg9oW8(JLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;
    .locals 6

    .line 1
    and-int/lit8 p3, p4, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 4
    sget p0, Landroidx/compose/material3/tokens/SearchBarTokens;->ContainerHeight:F

    .line 6
    sget-object p0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHigh:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 8
    invoke-static {p0, p2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 10
    move-result-wide p0

    .line 13
    :cond_0
    move-wide v1, p0

    .line 14
    sget-object p0, Landroidx/compose/material3/tokens/SearchViewTokens;->DividerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 15
    invoke-static {p0, p2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 17
    move-result-wide v3

    .line 20
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 21
    new-instance p0, Landroidx/compose/material3/SearchBarColors;

    .line 23
    invoke-static {p2}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    .line 25
    move-result-object v5

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;)V

    .line 30
    return-object p0
    .line 33
.end method

.method public static getInputFieldShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 4
    invoke-static {v0, p0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static inputFieldColors-ITpI4ow(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;
    .locals 121

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Landroidx/compose/material3/tokens/SearchBarTokens;->InputTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 4
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 6
    move-result-wide v2

    .line 9
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 10
    move-result-wide v4

    .line 13
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 16
    move-result-wide v6

    .line 19
    const v8, 0x3ec28f5c    # 0.38f

    .line 20
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 23
    move-result-wide v6

    .line 26
    sget-object v9, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 27
    invoke-static {v9, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 29
    move-result-wide v9

    .line 32
    sget-object v11, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 33
    move-object v12, v0

    .line 35
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 36
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 38
    move-result-object v11

    .line 41
    check-cast v11, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 42
    sget-object v12, Landroidx/compose/material3/tokens/SearchBarTokens;->LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 44
    invoke-static {v12, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 46
    move-result-wide v13

    .line 49
    invoke-static {v12, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 50
    move-result-wide v15

    .line 53
    move-wide/from16 v17, v13

    .line 54
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 56
    move-result-wide v12

    .line 59
    invoke-static {v8, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 60
    move-result-wide v12

    .line 63
    sget-object v14, Landroidx/compose/material3/tokens/SearchBarTokens;->TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 64
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 66
    move-result-wide v19

    .line 69
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 70
    move-result-wide v21

    .line 73
    move-wide/from16 v23, v12

    .line 74
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 76
    move-result-wide v12

    .line 79
    invoke-static {v8, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 80
    move-result-wide v12

    .line 83
    sget-object v14, Landroidx/compose/material3/tokens/SearchBarTokens;->SupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 84
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 86
    move-result-wide v25

    .line 89
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 90
    move-result-wide v27

    .line 93
    move-wide/from16 v29, v12

    .line 94
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 96
    move-result-wide v12

    .line 99
    invoke-static {v8, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 100
    move-result-wide v12

    .line 103
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 104
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 106
    sget-wide v31, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 108
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 110
    move-object v8, v0

    .line 112
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 113
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 119
    invoke-static {v1, v0}, Landroidx/compose/material3/TextFieldDefaults;->getDefaultTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    .line 121
    move-result-object v0

    .line 124
    const-wide/16 v33, 0x10

    .line 125
    cmp-long v1, v2, v33

    .line 127
    if-eqz v1, :cond_0

    .line 129
    :goto_0
    move-wide/from16 v36, v2

    .line 131
    goto :goto_1

    .line 133
    :cond_0
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    .line 134
    goto :goto_0

    .line 136
    :goto_1
    cmp-long v1, v4, v33

    .line 137
    if-eqz v1, :cond_1

    .line 139
    :goto_2
    move-wide/from16 v38, v4

    .line 141
    goto :goto_3

    .line 143
    :cond_1
    iget-wide v4, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    .line 144
    goto :goto_2

    .line 146
    :goto_3
    cmp-long v1, v6, v33

    .line 147
    if-eqz v1, :cond_2

    .line 149
    :goto_4
    move-wide/from16 v40, v6

    .line 151
    goto :goto_5

    .line 153
    :cond_2
    iget-wide v6, v0, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    .line 154
    goto :goto_4

    .line 156
    :goto_5
    cmp-long v1, v31, v33

    .line 157
    if-eqz v1, :cond_3

    .line 159
    move-wide/from16 v42, v31

    .line 161
    goto :goto_6

    .line 163
    :cond_3
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    .line 164
    move-wide/from16 v42, v2

    .line 166
    :goto_6
    if-eqz v1, :cond_4

    .line 168
    move-wide/from16 v44, v31

    .line 170
    goto :goto_7

    .line 172
    :cond_4
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    .line 173
    move-wide/from16 v44, v2

    .line 175
    :goto_7
    if-eqz v1, :cond_5

    .line 177
    move-wide/from16 v46, v31

    .line 179
    goto :goto_8

    .line 181
    :cond_5
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    .line 182
    move-wide/from16 v46, v2

    .line 184
    :goto_8
    if-eqz v1, :cond_6

    .line 186
    move-wide/from16 v48, v31

    .line 188
    goto :goto_9

    .line 190
    :cond_6
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    .line 191
    move-wide/from16 v48, v2

    .line 193
    :goto_9
    if-eqz v1, :cond_7

    .line 195
    move-wide/from16 v50, v31

    .line 197
    goto :goto_a

    .line 199
    :cond_7
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    .line 200
    move-wide/from16 v50, v2

    .line 202
    :goto_a
    cmp-long v2, v9, v33

    .line 204
    if-eqz v2, :cond_8

    .line 206
    :goto_b
    move-wide/from16 v52, v9

    .line 208
    goto :goto_c

    .line 210
    :cond_8
    iget-wide v9, v0, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 211
    goto :goto_b

    .line 213
    :goto_c
    if-eqz v1, :cond_9

    .line 214
    move-wide/from16 v54, v31

    .line 216
    goto :goto_d

    .line 218
    :cond_9
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    .line 219
    move-wide/from16 v54, v2

    .line 221
    :goto_d
    new-instance v2, Landroidx/compose/material3/TextFieldColors$copy$11;

    .line 223
    invoke-direct {v2, v0}, Landroidx/compose/material3/TextFieldColors$copy$11;-><init>(Landroidx/compose/material3/TextFieldColors;)V

    .line 225
    if-nez v11, :cond_a

    .line 228
    iget-object v2, v2, Landroidx/compose/material3/TextFieldColors$copy$11;->this$0:Landroidx/compose/material3/TextFieldColors;

    .line 230
    iget-object v11, v2, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 232
    :cond_a
    move-object/from16 v56, v11

    .line 234
    if-eqz v1, :cond_b

    .line 236
    move-wide/from16 v57, v31

    .line 238
    goto :goto_e

    .line 240
    :cond_b
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    .line 241
    move-wide/from16 v57, v2

    .line 243
    :goto_e
    if-eqz v1, :cond_c

    .line 245
    move-wide/from16 v59, v31

    .line 247
    goto :goto_f

    .line 249
    :cond_c
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    .line 250
    move-wide/from16 v59, v2

    .line 252
    :goto_f
    if-eqz v1, :cond_d

    .line 254
    move-wide/from16 v61, v31

    .line 256
    goto :goto_10

    .line 258
    :cond_d
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    .line 259
    move-wide/from16 v61, v2

    .line 261
    :goto_10
    if-eqz v1, :cond_e

    .line 263
    move-wide/from16 v63, v31

    .line 265
    goto :goto_11

    .line 267
    :cond_e
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    .line 268
    move-wide/from16 v63, v2

    .line 270
    :goto_11
    cmp-long v2, v17, v33

    .line 272
    if-eqz v2, :cond_f

    .line 274
    move-wide/from16 v65, v17

    .line 276
    goto :goto_12

    .line 278
    :cond_f
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    .line 279
    move-wide/from16 v65, v2

    .line 281
    :goto_12
    cmp-long v2, v15, v33

    .line 283
    if-eqz v2, :cond_10

    .line 285
    move-wide/from16 v67, v15

    .line 287
    goto :goto_13

    .line 289
    :cond_10
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    .line 290
    move-wide/from16 v67, v2

    .line 292
    :goto_13
    cmp-long v2, v23, v33

    .line 294
    if-eqz v2, :cond_11

    .line 296
    move-wide/from16 v69, v23

    .line 298
    goto :goto_14

    .line 300
    :cond_11
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    .line 301
    move-wide/from16 v69, v2

    .line 303
    :goto_14
    if-eqz v1, :cond_12

    .line 305
    move-wide/from16 v71, v31

    .line 307
    goto :goto_15

    .line 309
    :cond_12
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    .line 310
    move-wide/from16 v71, v2

    .line 312
    :goto_15
    cmp-long v2, v19, v33

    .line 314
    if-eqz v2, :cond_13

    .line 316
    move-wide/from16 v73, v19

    .line 318
    goto :goto_16

    .line 320
    :cond_13
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    .line 321
    move-wide/from16 v73, v2

    .line 323
    :goto_16
    cmp-long v2, v21, v33

    .line 325
    if-eqz v2, :cond_14

    .line 327
    move-wide/from16 v75, v21

    .line 329
    goto :goto_17

    .line 331
    :cond_14
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    .line 332
    move-wide/from16 v75, v2

    .line 334
    :goto_17
    cmp-long v2, v29, v33

    .line 336
    if-eqz v2, :cond_15

    .line 338
    move-wide/from16 v77, v29

    .line 340
    goto :goto_18

    .line 342
    :cond_15
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    .line 343
    move-wide/from16 v77, v2

    .line 345
    :goto_18
    if-eqz v1, :cond_16

    .line 347
    move-wide/from16 v79, v31

    .line 349
    goto :goto_19

    .line 351
    :cond_16
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    .line 352
    move-wide/from16 v79, v2

    .line 354
    :goto_19
    if-eqz v1, :cond_17

    .line 356
    move-wide/from16 v81, v31

    .line 358
    goto :goto_1a

    .line 360
    :cond_17
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    .line 361
    move-wide/from16 v81, v2

    .line 363
    :goto_1a
    if-eqz v1, :cond_18

    .line 365
    move-wide/from16 v83, v31

    .line 367
    goto :goto_1b

    .line 369
    :cond_18
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 370
    move-wide/from16 v83, v2

    .line 372
    :goto_1b
    if-eqz v1, :cond_19

    .line 374
    move-wide/from16 v85, v31

    .line 376
    goto :goto_1c

    .line 378
    :cond_19
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    .line 379
    move-wide/from16 v85, v2

    .line 381
    :goto_1c
    if-eqz v1, :cond_1a

    .line 383
    move-wide/from16 v87, v31

    .line 385
    goto :goto_1d

    .line 387
    :cond_1a
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    .line 388
    move-wide/from16 v87, v2

    .line 390
    :goto_1d
    cmp-long v2, v25, v33

    .line 392
    if-eqz v2, :cond_1b

    .line 394
    move-wide/from16 v89, v25

    .line 396
    goto :goto_1e

    .line 398
    :cond_1b
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    .line 399
    move-wide/from16 v89, v2

    .line 401
    :goto_1e
    cmp-long v2, v27, v33

    .line 403
    if-eqz v2, :cond_1c

    .line 405
    move-wide/from16 v91, v27

    .line 407
    goto :goto_1f

    .line 409
    :cond_1c
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    .line 410
    move-wide/from16 v91, v2

    .line 412
    :goto_1f
    cmp-long v2, v12, v33

    .line 414
    if-eqz v2, :cond_1d

    .line 416
    :goto_20
    move-wide/from16 v93, v12

    .line 418
    goto :goto_21

    .line 420
    :cond_1d
    iget-wide v12, v0, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    .line 421
    goto :goto_20

    .line 423
    :goto_21
    if-eqz v1, :cond_1e

    .line 424
    move-wide/from16 v95, v31

    .line 426
    goto :goto_22

    .line 428
    :cond_1e
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    .line 429
    move-wide/from16 v95, v2

    .line 431
    :goto_22
    if-eqz v1, :cond_1f

    .line 433
    move-wide/from16 v97, v31

    .line 435
    goto :goto_23

    .line 437
    :cond_1f
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    .line 438
    move-wide/from16 v97, v2

    .line 440
    :goto_23
    if-eqz v1, :cond_20

    .line 442
    move-wide/from16 v99, v31

    .line 444
    goto :goto_24

    .line 446
    :cond_20
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    .line 447
    move-wide/from16 v99, v2

    .line 449
    :goto_24
    if-eqz v1, :cond_21

    .line 451
    move-wide/from16 v101, v31

    .line 453
    goto :goto_25

    .line 455
    :cond_21
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    .line 456
    move-wide/from16 v101, v2

    .line 458
    :goto_25
    if-eqz v1, :cond_22

    .line 460
    move-wide/from16 v103, v31

    .line 462
    goto :goto_26

    .line 464
    :cond_22
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    .line 465
    move-wide/from16 v103, v2

    .line 467
    :goto_26
    if-eqz v1, :cond_23

    .line 469
    move-wide/from16 v105, v31

    .line 471
    goto :goto_27

    .line 473
    :cond_23
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    .line 474
    move-wide/from16 v105, v2

    .line 476
    :goto_27
    if-eqz v1, :cond_24

    .line 478
    move-wide/from16 v107, v31

    .line 480
    goto :goto_28

    .line 482
    :cond_24
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    .line 483
    move-wide/from16 v107, v2

    .line 485
    :goto_28
    if-eqz v1, :cond_25

    .line 487
    move-wide/from16 v109, v31

    .line 489
    goto :goto_29

    .line 491
    :cond_25
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    .line 492
    move-wide/from16 v109, v2

    .line 494
    :goto_29
    if-eqz v1, :cond_26

    .line 496
    move-wide/from16 v111, v31

    .line 498
    goto :goto_2a

    .line 500
    :cond_26
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    .line 501
    move-wide/from16 v111, v2

    .line 503
    :goto_2a
    if-eqz v1, :cond_27

    .line 505
    move-wide/from16 v113, v31

    .line 507
    goto :goto_2b

    .line 509
    :cond_27
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    .line 510
    move-wide/from16 v113, v2

    .line 512
    :goto_2b
    if-eqz v1, :cond_28

    .line 514
    move-wide/from16 v115, v31

    .line 516
    goto :goto_2c

    .line 518
    :cond_28
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    .line 519
    move-wide/from16 v115, v2

    .line 521
    :goto_2c
    if-eqz v1, :cond_29

    .line 523
    move-wide/from16 v117, v31

    .line 525
    goto :goto_2d

    .line 527
    :cond_29
    iget-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    .line 528
    move-wide/from16 v117, v2

    .line 530
    :goto_2d
    if-eqz v1, :cond_2a

    .line 532
    move-wide/from16 v119, v31

    .line 534
    goto :goto_2e

    .line 536
    :cond_2a
    iget-wide v0, v0, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    .line 537
    move-wide/from16 v119, v0

    .line 539
    :goto_2e
    new-instance v0, Landroidx/compose/material3/TextFieldColors;

    .line 541
    move-object/from16 v35, v0

    .line 543
    invoke-direct/range {v35 .. v120}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 545
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 548
    return-object v0
    .line 550
.end method


# virtual methods
.method public final InputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 50

    .line 1
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v13, p3

    .line 4
    move/from16 v6, p4

    .line 6
    move-object/from16 v5, p5

    .line 8
    move/from16 v3, p14

    .line 10
    move/from16 v2, p15

    .line 12
    move/from16 v1, p16

    .line 14
    const/16 v4, 0x80

    .line 16
    const/16 v7, 0x100

    .line 18
    const/16 v8, 0x10

    .line 20
    const/16 v9, 0x20

    .line 22
    move-object/from16 v12, p13

    .line 24
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 26
    const v11, 0x5682199f

    .line 28
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 31
    const/16 v20, 0x1

    .line 34
    and-int/lit8 v11, v1, 0x1

    .line 36
    const/4 v15, 0x2

    .line 38
    const/4 v0, 0x4

    .line 39
    if-eqz v11, :cond_0

    .line 40
    or-int/lit8 v11, v3, 0x6

    .line 42
    goto :goto_1

    .line 44
    :cond_0
    and-int/lit8 v11, v3, 0x6

    .line 45
    if-nez v11, :cond_2

    .line 47
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v11

    .line 52
    if-eqz v11, :cond_1

    .line 53
    move v11, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v11, v15

    .line 57
    :goto_0
    or-int/2addr v11, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v11, v3

    .line 60
    :goto_1
    and-int/lit8 v17, v1, 0x2

    .line 61
    if-eqz v17, :cond_3

    .line 63
    or-int/lit8 v11, v11, 0x30

    .line 65
    move-object/from16 v10, p2

    .line 67
    goto :goto_3

    .line 69
    :cond_3
    and-int/lit8 v17, v3, 0x30

    .line 70
    move-object/from16 v10, p2

    .line 72
    if-nez v17, :cond_5

    .line 74
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v18

    .line 79
    if-eqz v18, :cond_4

    .line 80
    move/from16 v18, v9

    .line 82
    goto :goto_2

    .line 84
    :cond_4
    move/from16 v18, v8

    .line 85
    :goto_2
    or-int v11, v11, v18

    .line 87
    :cond_5
    :goto_3
    and-int/lit8 v18, v1, 0x4

    .line 89
    if-eqz v18, :cond_6

    .line 91
    or-int/lit16 v11, v11, 0x180

    .line 93
    goto :goto_5

    .line 95
    :cond_6
    and-int/lit16 v15, v3, 0x180

    .line 96
    if-nez v15, :cond_8

    .line 98
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    move-result v15

    .line 103
    if-eqz v15, :cond_7

    .line 104
    move v15, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move v15, v4

    .line 108
    :goto_4
    or-int/2addr v11, v15

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v15, v1, 0x8

    .line 110
    if-eqz v15, :cond_9

    .line 112
    or-int/lit16 v11, v11, 0xc00

    .line 114
    goto :goto_7

    .line 116
    :cond_9
    and-int/lit16 v15, v3, 0xc00

    .line 117
    if-nez v15, :cond_b

    .line 119
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 121
    move-result v15

    .line 124
    if-eqz v15, :cond_a

    .line 125
    const/16 v15, 0x800

    .line 127
    goto :goto_6

    .line 129
    :cond_a
    const/16 v15, 0x400

    .line 130
    :goto_6
    or-int/2addr v11, v15

    .line 132
    :cond_b
    :goto_7
    and-int/lit8 v15, v1, 0x10

    .line 133
    if-eqz v15, :cond_c

    .line 135
    or-int/lit16 v11, v11, 0x6000

    .line 137
    goto :goto_9

    .line 139
    :cond_c
    and-int/lit16 v15, v3, 0x6000

    .line 140
    if-nez v15, :cond_e

    .line 142
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    move-result v15

    .line 147
    if-eqz v15, :cond_d

    .line 148
    const/16 v15, 0x4000

    .line 150
    goto :goto_8

    .line 152
    :cond_d
    const/16 v15, 0x2000

    .line 153
    :goto_8
    or-int/2addr v11, v15

    .line 155
    :cond_e
    :goto_9
    and-int/lit8 v15, v1, 0x20

    .line 156
    const/high16 v19, 0x30000

    .line 158
    if-eqz v15, :cond_f

    .line 160
    or-int v11, v11, v19

    .line 162
    move-object/from16 v9, p6

    .line 164
    goto :goto_b

    .line 166
    :cond_f
    and-int v19, v3, v19

    .line 167
    move-object/from16 v9, p6

    .line 169
    if-nez v19, :cond_11

    .line 171
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 173
    move-result v21

    .line 176
    if-eqz v21, :cond_10

    .line 177
    const/high16 v21, 0x20000

    .line 179
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v21, 0x10000

    .line 182
    :goto_a
    or-int v11, v11, v21

    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v21, v1, 0x40

    .line 186
    const/high16 v22, 0x180000

    .line 188
    if-eqz v21, :cond_12

    .line 190
    or-int v11, v11, v22

    .line 192
    move/from16 v0, p7

    .line 194
    goto :goto_d

    .line 196
    :cond_12
    and-int v22, v3, v22

    .line 197
    move/from16 v0, p7

    .line 199
    if-nez v22, :cond_14

    .line 201
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 203
    move-result v23

    .line 206
    if-eqz v23, :cond_13

    .line 207
    const/high16 v23, 0x100000

    .line 209
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v23, 0x80000

    .line 212
    :goto_c
    or-int v11, v11, v23

    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v8, v1, 0x80

    .line 216
    const/high16 v24, 0xc00000

    .line 218
    if-eqz v8, :cond_15

    .line 220
    or-int v11, v11, v24

    .line 222
    move-object/from16 v4, p8

    .line 224
    goto :goto_f

    .line 226
    :cond_15
    and-int v24, v3, v24

    .line 227
    move-object/from16 v4, p8

    .line 229
    if-nez v24, :cond_17

    .line 231
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 233
    move-result v25

    .line 236
    if-eqz v25, :cond_16

    .line 237
    const/high16 v25, 0x800000

    .line 239
    goto :goto_e

    .line 241
    :cond_16
    const/high16 v25, 0x400000

    .line 242
    :goto_e
    or-int v11, v11, v25

    .line 244
    :cond_17
    :goto_f
    and-int/lit16 v0, v1, 0x100

    .line 246
    const/high16 v25, 0x6000000

    .line 248
    if-eqz v0, :cond_18

    .line 250
    or-int v11, v11, v25

    .line 252
    move-object/from16 v7, p9

    .line 254
    goto :goto_11

    .line 256
    :cond_18
    and-int v25, v3, v25

    .line 257
    move-object/from16 v7, p9

    .line 259
    if-nez v25, :cond_1a

    .line 261
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 263
    move-result v26

    .line 266
    if-eqz v26, :cond_19

    .line 267
    const/high16 v26, 0x4000000

    .line 269
    goto :goto_10

    .line 271
    :cond_19
    const/high16 v26, 0x2000000

    .line 272
    :goto_10
    or-int v11, v11, v26

    .line 274
    :cond_1a
    :goto_11
    and-int/lit16 v4, v1, 0x200

    .line 276
    const/high16 v26, 0x30000000

    .line 278
    if-eqz v4, :cond_1b

    .line 280
    or-int v11, v11, v26

    .line 282
    move-object/from16 v7, p10

    .line 284
    goto :goto_13

    .line 286
    :cond_1b
    and-int v26, v3, v26

    .line 287
    move-object/from16 v7, p10

    .line 289
    if-nez v26, :cond_1d

    .line 291
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 293
    move-result v26

    .line 296
    if-eqz v26, :cond_1c

    .line 297
    const/high16 v26, 0x20000000

    .line 299
    goto :goto_12

    .line 301
    :cond_1c
    const/high16 v26, 0x10000000

    .line 302
    :goto_12
    or-int v11, v11, v26

    .line 304
    :cond_1d
    :goto_13
    and-int/lit8 v26, v2, 0x6

    .line 306
    if-nez v26, :cond_1f

    .line 308
    const/16 v7, 0x400

    .line 310
    and-int/lit16 v9, v1, 0x400

    .line 312
    move-object/from16 v7, p11

    .line 314
    if-nez v9, :cond_1e

    .line 316
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 318
    move-result v9

    .line 321
    if-eqz v9, :cond_1e

    .line 322
    const/4 v9, 0x4

    .line 324
    goto :goto_14

    .line 325
    :cond_1e
    const/4 v9, 0x2

    .line 326
    :goto_14
    or-int/2addr v9, v2

    .line 327
    :goto_15
    const/16 v7, 0x800

    .line 328
    goto :goto_16

    .line 330
    :cond_1f
    move-object/from16 v7, p11

    .line 331
    move v9, v2

    .line 333
    goto :goto_15

    .line 334
    :goto_16
    and-int/lit16 v10, v1, 0x800

    .line 335
    if-eqz v10, :cond_21

    .line 337
    or-int/lit8 v9, v9, 0x30

    .line 339
    :cond_20
    move-object/from16 v7, p12

    .line 341
    goto :goto_18

    .line 343
    :cond_21
    and-int/lit8 v7, v2, 0x30

    .line 344
    if-nez v7, :cond_20

    .line 346
    move-object/from16 v7, p12

    .line 348
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 350
    move-result v26

    .line 353
    if-eqz v26, :cond_22

    .line 354
    const/16 v18, 0x20

    .line 356
    goto :goto_17

    .line 358
    :cond_22
    const/16 v18, 0x10

    .line 359
    :goto_17
    or-int v9, v9, v18

    .line 361
    :goto_18
    and-int/lit16 v7, v1, 0x1000

    .line 363
    if-eqz v7, :cond_24

    .line 365
    or-int/lit16 v9, v9, 0x180

    .line 367
    :cond_23
    move-object/from16 v7, p0

    .line 369
    goto :goto_1a

    .line 371
    :cond_24
    and-int/lit16 v7, v2, 0x180

    .line 372
    if-nez v7, :cond_23

    .line 374
    move-object/from16 v7, p0

    .line 376
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 378
    move-result v18

    .line 381
    if-eqz v18, :cond_25

    .line 382
    const/16 v24, 0x100

    .line 384
    goto :goto_19

    .line 386
    :cond_25
    const/16 v24, 0x80

    .line 387
    :goto_19
    or-int v9, v9, v24

    .line 389
    :goto_1a
    const v18, 0x12492493

    .line 391
    and-int v2, v11, v18

    .line 394
    const v7, 0x12492492

    .line 396
    if-ne v2, v7, :cond_27

    .line 399
    and-int/lit16 v2, v9, 0x93

    .line 401
    const/16 v7, 0x92

    .line 403
    if-ne v2, v7, :cond_27

    .line 405
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 407
    move-result v2

    .line 410
    if-nez v2, :cond_26

    .line 411
    goto :goto_1b

    .line 413
    :cond_26
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 414
    move-object/from16 v7, p6

    .line 417
    move/from16 v8, p7

    .line 419
    move-object/from16 v9, p8

    .line 421
    move-object/from16 v10, p9

    .line 423
    move-object/from16 v11, p10

    .line 425
    move-object/from16 v13, p12

    .line 427
    move-object v2, v12

    .line 429
    move-object/from16 v12, p11

    .line 430
    goto/16 :goto_30

    .line 432
    :cond_27
    :goto_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 434
    and-int/lit8 v2, v3, 0x1

    .line 437
    if-eqz v2, :cond_29

    .line 439
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 441
    move-result v2

    .line 444
    if-eqz v2, :cond_28

    .line 445
    goto :goto_1c

    .line 447
    :cond_28
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 448
    move-object/from16 v21, p6

    .line 451
    move/from16 v24, p7

    .line 453
    move-object/from16 v26, p8

    .line 455
    move-object/from16 v27, p9

    .line 457
    move-object/from16 v28, p10

    .line 459
    move-object/from16 v2, p11

    .line 461
    move-object/from16 v29, p12

    .line 463
    goto :goto_24

    .line 465
    :cond_29
    :goto_1c
    if-eqz v15, :cond_2a

    .line 466
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 468
    goto :goto_1d

    .line 470
    :cond_2a
    move-object/from16 v2, p6

    .line 471
    :goto_1d
    if-eqz v21, :cond_2b

    .line 473
    move/from16 v7, v20

    .line 475
    goto :goto_1e

    .line 477
    :cond_2b
    move/from16 v7, p7

    .line 478
    :goto_1e
    if-eqz v8, :cond_2c

    .line 480
    const/4 v8, 0x0

    .line 482
    goto :goto_1f

    .line 483
    :cond_2c
    move-object/from16 v8, p8

    .line 484
    :goto_1f
    if-eqz v0, :cond_2d

    .line 486
    const/4 v0, 0x0

    .line 488
    goto :goto_20

    .line 489
    :cond_2d
    move-object/from16 v0, p9

    .line 490
    :goto_20
    if-eqz v4, :cond_2e

    .line 492
    const/4 v4, 0x0

    .line 494
    :goto_21
    const/16 v15, 0x400

    .line 495
    goto :goto_22

    .line 497
    :cond_2e
    move-object/from16 v4, p10

    .line 498
    goto :goto_21

    .line 500
    :goto_22
    and-int/2addr v15, v1

    .line 501
    if-eqz v15, :cond_2f

    .line 502
    invoke-static {v12}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    .line 504
    move-result-object v15

    .line 507
    goto :goto_23

    .line 508
    :cond_2f
    move-object/from16 v15, p11

    .line 509
    :goto_23
    if-eqz v10, :cond_30

    .line 511
    move-object/from16 v27, v0

    .line 513
    move-object/from16 v21, v2

    .line 515
    move-object/from16 v28, v4

    .line 517
    move/from16 v24, v7

    .line 519
    move-object/from16 v26, v8

    .line 521
    move-object v2, v15

    .line 523
    const/16 v29, 0x0

    .line 524
    goto :goto_24

    .line 526
    :cond_30
    move-object/from16 v29, p12

    .line 527
    move-object/from16 v27, v0

    .line 529
    move-object/from16 v21, v2

    .line 531
    move-object/from16 v28, v4

    .line 533
    move/from16 v24, v7

    .line 535
    move-object/from16 v26, v8

    .line 537
    move-object v2, v15

    .line 539
    :goto_24
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 540
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 543
    const v0, -0x1319ac60

    .line 545
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 548
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 551
    if-nez v29, :cond_32

    .line 553
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 555
    move-result-object v4

    .line 558
    if-ne v4, v0, :cond_31

    .line 559
    new-instance v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 561
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 563
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    :cond_31
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 569
    move-object v10, v4

    .line 571
    goto :goto_25

    .line 572
    :cond_32
    move-object/from16 v10, v29

    .line 573
    :goto_25
    const/4 v8, 0x0

    .line 575
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 576
    invoke-static {v10, v12, v8}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 579
    move-result-object v4

    .line 582
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 583
    move-result-object v4

    .line 586
    check-cast v4, Ljava/lang/Boolean;

    .line 587
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    move-result v30

    .line 592
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 593
    move-result-object v4

    .line 596
    if-ne v4, v0, :cond_33

    .line 597
    new-instance v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 599
    invoke-direct {v4}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 601
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 604
    :cond_33
    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 607
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 609
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 611
    move-result-object v7

    .line 614
    move-object v15, v7

    .line 615
    check-cast v15, Landroidx/compose/ui/focus/FocusManager;

    .line 616
    const v7, 0x7f1305fc    # @string/m3c_search_bar_search 'Search'

    .line 618
    invoke-static {v7, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 621
    move-result-object v7

    .line 624
    const v9, 0x7f1305fe    # @string/m3c_suggestions_available 'Suggestions below'

    .line 625
    invoke-static {v9, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 628
    move-result-object v9

    .line 631
    sget-object v8, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 632
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 634
    move-result-object v17

    .line 637
    check-cast v17, Landroidx/compose/ui/text/TextStyle;

    .line 638
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 640
    move-result-wide v31

    .line 643
    const-wide/16 v33, 0x10

    .line 644
    cmp-long v17, v31, v33

    .line 646
    if-eqz v17, :cond_34

    .line 648
    :goto_26
    move-wide/from16 v34, v31

    .line 650
    goto :goto_28

    .line 652
    :cond_34
    if-nez v24, :cond_35

    .line 653
    iget-wide v13, v2, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    .line 655
    :goto_27
    move-wide/from16 v31, v13

    .line 657
    goto :goto_26

    .line 659
    :cond_35
    if-eqz v30, :cond_36

    .line 660
    iget-wide v13, v2, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    .line 662
    goto :goto_27

    .line 664
    :cond_36
    iget-wide v13, v2, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    .line 665
    goto :goto_27

    .line 667
    :goto_28
    sget v13, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarMinWidth:F

    .line 668
    sget v14, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarMaxWidth:F

    .line 670
    sget v17, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    .line 672
    const/16 v31, 0x0

    .line 674
    const/16 v32, 0x8

    .line 676
    move-object/from16 p6, v21

    .line 678
    move/from16 p7, v13

    .line 680
    move/from16 p8, v17

    .line 682
    move/from16 p9, v14

    .line 684
    move/from16 p10, v31

    .line 686
    move/from16 p11, v32

    .line 688
    invoke-static/range {p6 .. p11}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 690
    move-result-object v13

    .line 693
    invoke-static {v13, v4}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 694
    move-result-object v13

    .line 697
    const v14, 0xe000

    .line 698
    and-int/2addr v14, v11

    .line 701
    const/16 v1, 0x4000

    .line 702
    if-ne v14, v1, :cond_37

    .line 704
    move/from16 v1, v20

    .line 706
    goto :goto_29

    .line 708
    :cond_37
    const/4 v1, 0x0

    .line 709
    :goto_29
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 710
    move-result-object v14

    .line 713
    if-nez v1, :cond_38

    .line 714
    if-ne v14, v0, :cond_39

    .line 716
    :cond_38
    new-instance v14, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;

    .line 718
    invoke-direct {v14, v5}, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 720
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 723
    :cond_39
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 726
    invoke-static {v13, v14}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 728
    move-result-object v1

    .line 731
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 732
    move-result v13

    .line 735
    and-int/lit16 v14, v11, 0x1c00

    .line 736
    const/16 v3, 0x800

    .line 738
    if-ne v14, v3, :cond_3a

    .line 740
    move/from16 v3, v20

    .line 742
    goto :goto_2a

    .line 744
    :cond_3a
    const/4 v3, 0x0

    .line 745
    :goto_2a
    or-int/2addr v3, v13

    .line 746
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 747
    move-result v13

    .line 750
    or-int/2addr v3, v13

    .line 751
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 752
    move-result-object v13

    .line 755
    if-nez v3, :cond_3b

    .line 756
    if-ne v13, v0, :cond_3c

    .line 758
    :cond_3b
    new-instance v13, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;

    .line 760
    invoke-direct {v13, v7, v6, v9, v4}, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 762
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 765
    :cond_3c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 768
    invoke-static {v1, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 770
    move-result-object v3

    .line 773
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 777
    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    .line 778
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 780
    const/16 v42, 0x0

    .line 782
    const-wide/16 v43, 0x0

    .line 784
    const-wide/16 v36, 0x0

    .line 786
    const/16 v38, 0x0

    .line 788
    const/16 v39, 0x0

    .line 790
    const-wide/16 v40, 0x0

    .line 792
    const v45, 0xfffffe

    .line 794
    move-object/from16 v33, v4

    .line 797
    invoke-direct/range {v33 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJI)V

    .line 799
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 802
    move-result-object v13

    .line 805
    new-instance v14, Landroidx/compose/ui/graphics/SolidColor;

    .line 806
    iget-wide v7, v2, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 808
    invoke-direct {v14, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 810
    new-instance v1, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 813
    const/16 v4, 0x77

    .line 815
    const/4 v7, 0x3

    .line 817
    const/4 v8, 0x0

    .line 818
    invoke-direct {v1, v8, v7, v4}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 819
    and-int/lit16 v4, v11, 0x380

    .line 822
    const/16 v7, 0x100

    .line 824
    if-ne v4, v7, :cond_3d

    .line 826
    move/from16 v4, v20

    .line 828
    goto :goto_2b

    .line 830
    :cond_3d
    move v4, v8

    .line 831
    :goto_2b
    and-int/lit8 v9, v11, 0xe

    .line 832
    const/4 v7, 0x4

    .line 834
    if-ne v9, v7, :cond_3e

    .line 835
    move/from16 v7, v20

    .line 837
    goto :goto_2c

    .line 839
    :cond_3e
    move v7, v8

    .line 840
    :goto_2c
    or-int/2addr v4, v7

    .line 841
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 842
    move-result-object v7

    .line 845
    if-nez v4, :cond_40

    .line 846
    if-ne v7, v0, :cond_3f

    .line 848
    goto :goto_2d

    .line 850
    :cond_3f
    move-object/from16 v4, p1

    .line 851
    move-object/from16 v8, p3

    .line 853
    goto :goto_2e

    .line 855
    :cond_40
    :goto_2d
    new-instance v7, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;

    .line 856
    move-object/from16 v4, p1

    .line 858
    move-object/from16 v8, p3

    .line 860
    invoke-direct {v7, v4, v8}, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 862
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 865
    :goto_2e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 868
    move-object/from16 v16, v0

    .line 870
    new-instance v0, Landroidx/compose/foundation/text/KeyboardActions;

    .line 872
    move-object/from16 v22, v1

    .line 874
    move-object v1, v7

    .line 876
    move-object v7, v0

    .line 877
    const/16 v4, 0x2f

    .line 878
    const/4 v8, 0x0

    .line 880
    invoke-direct {v0, v4, v8, v1}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 881
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;

    .line 884
    move-object/from16 p6, v0

    .line 886
    move-object/from16 p7, p1

    .line 888
    move/from16 p8, v24

    .line 890
    move-object/from16 p9, v10

    .line 892
    move-object/from16 p10, v26

    .line 894
    move-object/from16 p11, v27

    .line 896
    move-object/from16 p12, v28

    .line 898
    move-object/from16 p13, v2

    .line 900
    invoke-direct/range {p6 .. p13}, Landroidx/compose/material3/SearchBarDefaults$InputField$4;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;)V

    .line 902
    const v1, -0x78f45657

    .line 905
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 908
    move-result-object v0

    .line 911
    move-object v1, v15

    .line 912
    move-object v15, v0

    .line 913
    const/high16 v0, 0x6180000

    .line 914
    or-int/2addr v0, v9

    .line 916
    and-int/lit8 v4, v11, 0x70

    .line 917
    or-int/2addr v0, v4

    .line 919
    shr-int/lit8 v4, v11, 0x9

    .line 920
    and-int/lit16 v4, v4, 0x1c00

    .line 922
    or-int v17, v0, v4

    .line 924
    const/4 v11, 0x0

    .line 926
    const/4 v0, 0x0

    .line 927
    move-object v9, v12

    .line 928
    move-object v12, v0

    .line 929
    const/4 v4, 0x0

    .line 930
    const/4 v0, 0x1

    .line 931
    move-object/from16 v18, v8

    .line 932
    const/16 v23, 0x0

    .line 934
    move v8, v0

    .line 936
    const/4 v0, 0x0

    .line 937
    move-object/from16 p6, v9

    .line 938
    move v9, v0

    .line 940
    move-object/from16 v25, v10

    .line 941
    move v10, v0

    .line 943
    const/high16 v18, 0x30000

    .line 944
    const/16 v19, 0x1e10

    .line 946
    move-object/from16 v46, v16

    .line 948
    move-object/from16 v0, p1

    .line 950
    move-object/from16 v47, v1

    .line 952
    move-object/from16 v16, v22

    .line 954
    move-object/from16 v1, p2

    .line 956
    move-object/from16 v22, v2

    .line 958
    move-object v2, v3

    .line 960
    move/from16 v3, v24

    .line 961
    move-object v5, v13

    .line 963
    move-object/from16 v6, v16

    .line 964
    move-object/from16 v13, v25

    .line 966
    move-object/from16 v16, p6

    .line 968
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 970
    if-nez p4, :cond_41

    .line 973
    if-eqz v30, :cond_41

    .line 975
    move/from16 v0, v20

    .line 977
    goto :goto_2f

    .line 979
    :cond_41
    move/from16 v0, v23

    .line 980
    :goto_2f
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 982
    move-result-object v1

    .line 985
    move-object/from16 v2, p6

    .line 986
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 988
    move-result v3

    .line 991
    move-object/from16 v7, v47

    .line 992
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 994
    move-result v4

    .line 997
    or-int/2addr v3, v4

    .line 998
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 999
    move-result-object v4

    .line 1002
    if-nez v3, :cond_42

    .line 1003
    move-object/from16 v3, v46

    .line 1005
    if-ne v4, v3, :cond_43

    .line 1007
    :cond_42
    new-instance v4, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;

    .line 1009
    const/4 v3, 0x0

    .line 1011
    invoke-direct {v4, v0, v7, v3}, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;-><init>(ZLandroidx/compose/ui/focus/FocusManager;Lkotlin/coroutines/Continuation;)V

    .line 1012
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1015
    :cond_43
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1018
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1020
    move-object/from16 v7, v21

    .line 1023
    move-object/from16 v12, v22

    .line 1025
    move/from16 v8, v24

    .line 1027
    move-object/from16 v9, v26

    .line 1029
    move-object/from16 v10, v27

    .line 1031
    move-object/from16 v11, v28

    .line 1033
    move-object/from16 v13, v29

    .line 1035
    :goto_30
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1037
    move-result-object v15

    .line 1040
    if-eqz v15, :cond_44

    .line 1041
    new-instance v14, Landroidx/compose/material3/SearchBarDefaults$InputField$6;

    .line 1043
    move-object v0, v14

    .line 1045
    move-object/from16 v1, p0

    .line 1046
    move-object/from16 v2, p1

    .line 1048
    move-object/from16 v3, p2

    .line 1050
    move-object/from16 v4, p3

    .line 1052
    move/from16 v5, p4

    .line 1054
    move-object/from16 v6, p5

    .line 1056
    move-object/from16 v48, v14

    .line 1058
    move/from16 v14, p14

    .line 1060
    move-object/from16 v49, v15

    .line 1062
    move/from16 v15, p15

    .line 1064
    move/from16 v16, p16

    .line 1066
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SearchBarDefaults$InputField$6;-><init>(Landroidx/compose/material3/SearchBarDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    .line 1068
    move-object/from16 v1, v48

    .line 1071
    move-object/from16 v0, v49

    .line 1073
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1075
    :cond_44
    return-void
    .line 1077
.end method
