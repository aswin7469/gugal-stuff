.class public abstract Lcom/android/systemui/common/ui/compose/IconKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v5, p5

    .line 4
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    move-object/from16 v3, p4

    .line 8
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v4, 0x336418dd    # 5.3108E-8f

    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v4, p6, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 20
    or-int/lit8 v4, v5, 0x6

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v5, 0xe

    .line 25
    if-nez v4, :cond_2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_0
    or-int/2addr v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v5

    .line 40
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 41
    if-eqz v0, :cond_4

    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 45
    :cond_3
    move-object/from16 v6, p1

    .line 47
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v6, v5, 0x70

    .line 50
    if-nez v6, :cond_3

    .line 52
    move-object/from16 v6, p1

    .line 54
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_2

    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 67
    :goto_3
    and-int/lit16 v7, v5, 0x380

    .line 68
    if-nez v7, :cond_8

    .line 70
    and-int/lit8 v7, p6, 0x4

    .line 72
    if-nez v7, :cond_6

    .line 74
    move-wide/from16 v7, p2

    .line 76
    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 78
    move-result v9

    .line 81
    if-eqz v9, :cond_7

    .line 82
    const/16 v9, 0x100

    .line 84
    goto :goto_4

    .line 86
    :cond_6
    move-wide/from16 v7, p2

    .line 87
    :cond_7
    const/16 v9, 0x80

    .line 89
    :goto_4
    or-int/2addr v4, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-wide/from16 v7, p2

    .line 93
    :goto_5
    and-int/lit16 v9, v4, 0x2db

    .line 95
    const/16 v10, 0x92

    .line 97
    if-ne v9, v10, :cond_a

    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 101
    move-result v9

    .line 104
    if-nez v9, :cond_9

    .line 105
    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 108
    move-object v2, v6

    .line 111
    move-wide v14, v7

    .line 112
    goto/16 :goto_e

    .line 113
    :cond_a
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 115
    and-int/lit8 v9, v5, 0x1

    .line 118
    if-eqz v9, :cond_e

    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 122
    move-result v9

    .line 125
    if-eqz v9, :cond_b

    .line 126
    goto :goto_7

    .line 128
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 129
    and-int/lit8 v0, p6, 0x4

    .line 132
    if-eqz v0, :cond_c

    .line 134
    and-int/lit16 v4, v4, -0x381

    .line 136
    :cond_c
    move-object v0, v6

    .line 138
    :cond_d
    move-wide v14, v7

    .line 139
    goto :goto_9

    .line 140
    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 141
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    goto :goto_8

    .line 145
    :cond_f
    move-object v0, v6

    .line 146
    :goto_8
    and-int/lit8 v2, p6, 0x4

    .line 147
    if-eqz v2, :cond_d

    .line 149
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 151
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 157
    iget-wide v6, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 159
    and-int/lit16 v4, v4, -0x381

    .line 161
    move-wide v14, v6

    .line 163
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 164
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/common/shared/model/Icon;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 169
    move-result-object v2

    .line 172
    const v6, -0x10dbce05

    .line 173
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 176
    const/4 v13, 0x0

    .line 179
    if-nez v2, :cond_10

    .line 180
    const/4 v2, 0x0

    .line 182
    :goto_a
    move-object v7, v2

    .line 183
    goto :goto_c

    .line 184
    :cond_10
    const v6, 0x3201363b

    .line 185
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 188
    instance-of v6, v2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 191
    if-eqz v6, :cond_11

    .line 193
    check-cast v2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 195
    iget-object v2, v2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 197
    goto :goto_b

    .line 199
    :cond_11
    instance-of v6, v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 200
    if-eqz v6, :cond_15

    .line 202
    check-cast v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 204
    iget v2, v2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 206
    invoke-static {v2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 211
    :goto_b
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 212
    goto :goto_a

    .line 215
    :goto_c
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 216
    instance-of v2, v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 219
    if-eqz v2, :cond_12

    .line 221
    const v2, -0x10dbcdc4

    .line 223
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 226
    move-object v2, v1

    .line 229
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 230
    iget-object v2, v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 232
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 234
    move-result-object v2

    .line 237
    new-instance v6, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 238
    invoke-direct {v6, v2}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 240
    shl-int/lit8 v2, v4, 0x3

    .line 243
    and-int/lit16 v4, v2, 0x380

    .line 245
    or-int/lit8 v4, v4, 0x8

    .line 247
    and-int/lit16 v2, v2, 0x1c00

    .line 249
    or-int v12, v4, v2

    .line 251
    const/4 v2, 0x0

    .line 253
    move-object v8, v0

    .line 254
    move-wide v9, v14

    .line 255
    move-object v11, v3

    .line 256
    move v4, v13

    .line 257
    move v13, v2

    .line 258
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 259
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 262
    goto :goto_d

    .line 265
    :cond_12
    move v2, v13

    .line 266
    instance-of v6, v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 267
    if-eqz v6, :cond_13

    .line 269
    const v6, -0x10dbcd4b

    .line 271
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 274
    move-object v6, v1

    .line 277
    check-cast v6, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 278
    iget v6, v6, Lcom/android/systemui/common/shared/model/Icon$Resource;->res:I

    .line 280
    invoke-static {v6, v3, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 282
    move-result-object v6

    .line 285
    shl-int/lit8 v4, v4, 0x3

    .line 286
    and-int/lit16 v8, v4, 0x380

    .line 288
    or-int/lit8 v8, v8, 0x8

    .line 290
    and-int/lit16 v4, v4, 0x1c00

    .line 292
    or-int v12, v8, v4

    .line 294
    const/4 v13, 0x0

    .line 296
    move-object v8, v0

    .line 297
    move-wide v9, v14

    .line 298
    move-object v11, v3

    .line 299
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 300
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 303
    goto :goto_d

    .line 306
    :cond_13
    const v4, -0x10dbcd02

    .line 307
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 310
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 313
    :goto_d
    move-object v2, v0

    .line 316
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 317
    move-result-object v7

    .line 320
    if-eqz v7, :cond_14

    .line 321
    new-instance v8, Lcom/android/systemui/common/ui/compose/IconKt$Icon$1;

    .line 323
    move-object v0, v8

    .line 325
    move-object/from16 v1, p0

    .line 326
    move-wide v3, v14

    .line 328
    move/from16 v5, p5

    .line 329
    move/from16 v6, p6

    .line 331
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/common/ui/compose/IconKt$Icon$1;-><init>(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JII)V

    .line 333
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 336
    :cond_14
    return-void

    .line 338
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 339
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 341
    throw v0
    .line 344
.end method
