.class final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 2
    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 6
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 10
    move-object/from16 v2, p3

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 19
    const v2, 0x1855405a

    .line 21
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 24
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 27
    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 29
    iget v3, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 31
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 33
    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 36
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    const v4, 0x7fffffff

    .line 40
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v2, v6, :cond_0

    .line 45
    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 47
    if-ne v2, v4, :cond_0

    .line 49
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 51
    goto/16 :goto_5

    .line 54
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 62
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 64
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 69
    check-cast v7, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 70
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 72
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 77
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 78
    iget-object v9, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 80
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 82
    move-result v9

    .line 85
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v10

    .line 89
    or-int/2addr v9, v10

    .line 90
    iget-object v10, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 96
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 97
    if-nez v9, :cond_1

    .line 99
    if-ne v11, v12, :cond_2

    .line 101
    :cond_1
    invoke-static {v10, v8}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 103
    move-result-object v11

    .line 106
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_2
    check-cast v11, Landroidx/compose/ui/text/TextStyle;

    .line 110
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 112
    move-result v9

    .line 115
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 119
    or-int/2addr v9, v10

    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 124
    if-nez v9, :cond_3

    .line 125
    if-ne v10, v12, :cond_7

    .line 127
    :cond_3
    iget-object v9, v11, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 129
    iget-object v10, v9, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 131
    iget-object v13, v9, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 133
    if-nez v13, :cond_4

    .line 135
    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 137
    :cond_4
    iget-object v14, v9, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 139
    if-eqz v14, :cond_5

    .line 141
    iget v14, v14, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 143
    goto :goto_0

    .line 145
    :cond_5
    move v14, v5

    .line 146
    :goto_0
    iget-object v9, v9, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 147
    if-eqz v9, :cond_6

    .line 149
    iget v9, v9, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 151
    goto :goto_1

    .line 153
    :cond_6
    move v9, v6

    .line 154
    :goto_1
    invoke-virtual {v7, v10, v13, v14, v9}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 155
    move-result-object v10

    .line 158
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_7
    check-cast v10, Landroidx/compose/runtime/State;

    .line 162
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 167
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 168
    move-result v13

    .line 171
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 172
    move-result v14

    .line 175
    or-int/2addr v13, v14

    .line 176
    iget-object v14, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 177
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v14

    .line 182
    or-int/2addr v13, v14

    .line 183
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 184
    move-result v14

    .line 187
    or-int/2addr v13, v14

    .line 188
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 189
    move-result v9

    .line 192
    or-int/2addr v9, v13

    .line 193
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v13

    .line 197
    const-wide v14, 0xffffffffL

    .line 198
    if-nez v9, :cond_8

    .line 203
    if-ne v13, v12, :cond_9

    .line 205
    :cond_8
    sget-object v9, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 207
    invoke-static {v11, v2, v7, v9, v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Ljava/lang/String;I)J

    .line 209
    move-result-wide v16

    .line 212
    and-long v4, v16, v14

    .line 213
    long-to-int v4, v4

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v13

    .line 219
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_9
    check-cast v13, Ljava/lang/Number;

    .line 223
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 225
    move-result v4

    .line 228
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 232
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 233
    move-result v9

    .line 236
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 237
    move-result v10

    .line 240
    or-int/2addr v9, v10

    .line 241
    iget-object v10, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 242
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 244
    move-result v10

    .line 247
    or-int/2addr v9, v10

    .line 248
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 249
    move-result v8

    .line 252
    or-int/2addr v8, v9

    .line 253
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 254
    move-result v5

    .line 257
    or-int/2addr v5, v8

    .line 258
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 262
    if-nez v5, :cond_a

    .line 263
    if-ne v8, v12, :cond_b

    .line 265
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    sget-object v8, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 272
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const/16 v9, 0xa

    .line 277
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 288
    const/4 v8, 0x2

    .line 289
    invoke-static {v11, v2, v7, v5, v8}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Ljava/lang/String;I)J

    .line 290
    move-result-wide v7

    .line 293
    and-long/2addr v7, v14

    .line 294
    long-to-int v5, v7

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v8

    .line 299
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    :cond_b
    check-cast v8, Ljava/lang/Number;

    .line 303
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 305
    move-result v5

    .line 308
    sub-int/2addr v5, v4

    .line 309
    iget v7, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 310
    const/4 v8, 0x0

    .line 312
    if-ne v7, v6, :cond_c

    .line 313
    move-object v7, v8

    .line 315
    goto :goto_2

    .line 316
    :cond_c
    sub-int/2addr v7, v6

    .line 317
    mul-int/2addr v7, v5

    .line 318
    add-int/2addr v7, v4

    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v7

    .line 323
    :goto_2
    iget v0, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 324
    const v9, 0x7fffffff

    .line 326
    if-ne v0, v9, :cond_d

    .line 329
    goto :goto_3

    .line 331
    :cond_d
    sub-int/2addr v0, v6

    .line 332
    mul-int/2addr v0, v5

    .line 333
    add-int/2addr v0, v4

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v8

    .line 338
    :goto_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 339
    if-eqz v7, :cond_e

    .line 341
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 343
    move-result v4

    .line 346
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 347
    move-result v4

    .line 350
    goto :goto_4

    .line 351
    :cond_e
    move v4, v0

    .line 352
    :goto_4
    if-eqz v8, :cond_f

    .line 353
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v0

    .line 358
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 359
    move-result v0

    .line 362
    :cond_f
    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 363
    move-result-object v3

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 368
    :goto_5
    return-object v3
    .line 371
.end method
