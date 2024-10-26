.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final emojiCompatProcessed:Z

.field public final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

.field public final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field public final placeholders:Ljava/util/List;

.field public resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

.field public final spanStyles:Ljava/util/List;

.field public final style:Landroidx/compose/ui/text/TextStyle;

.field public final text:Ljava/lang/String;

.field public final textDirectionHeuristic:I

.field public final textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/unit/Density;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p6

    .line 6
    const/4 v3, 0x1

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object/from16 v4, p1

    .line 12
    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 16
    move-object/from16 v4, p3

    .line 18
    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    .line 20
    move-object/from16 v5, p4

    .line 22
    iput-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 24
    move-object/from16 v5, p5

    .line 26
    iput-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 28
    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 30
    new-instance v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 32
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 34
    move-result v6

    .line 37
    invoke-direct {v5, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    iput v6, v5, Landroid/text/TextPaint;->density:F

    .line 41
    sget-object v6, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 43
    iput-object v6, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 45
    const/4 v6, 0x3

    .line 47
    iput v6, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 48
    sget-object v7, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 50
    iput-object v7, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 52
    iput-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 54
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    .line 56
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    if-nez v7, :cond_0

    .line 61
    move v7, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 65
    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 67
    iget-object v9, v7, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    .line 69
    if-eqz v9, :cond_1

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 74
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    invoke-virtual {v7}, Landroidx/compose/ui/text/platform/DefaultImpl;->getFontLoadState()Landroidx/compose/runtime/State;

    .line 80
    move-result-object v9

    .line 83
    iput-object v9, v7, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    sget-object v9, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 87
    :goto_0
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v7

    .line 98
    :goto_1
    iput-boolean v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 99
    iget-object v7, v1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 101
    iget v9, v7, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 103
    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 105
    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 107
    const/4 v11, 0x4

    .line 109
    invoke-static {v9, v11}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 110
    move-result v11

    .line 113
    const/4 v12, 0x2

    .line 114
    if-eqz v11, :cond_4

    .line 115
    :cond_3
    :goto_2
    move v9, v12

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/4 v11, 0x5

    .line 119
    invoke-static {v9, v11}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 120
    move-result v11

    .line 123
    if-eqz v11, :cond_6

    .line 124
    :cond_5
    move v9, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-static {v9, v3}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 128
    move-result v11

    .line 131
    if-eqz v11, :cond_7

    .line 132
    move v9, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-static {v9, v12}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 136
    move-result v11

    .line 139
    if-eqz v11, :cond_8

    .line 140
    move v9, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-static {v9, v6}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 144
    move-result v11

    .line 147
    if-eqz v11, :cond_9

    .line 148
    move v9, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    const/high16 v11, -0x80000000

    .line 152
    invoke-static {v9, v11}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 154
    move-result v9

    .line 157
    :goto_3
    if-eqz v9, :cond_4a

    .line 158
    if-eqz v10, :cond_a

    .line 160
    iget-object v9, v10, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 162
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 167
    check-cast v9, Landroidx/compose/ui/text/intl/Locale;

    .line 168
    iget-object v9, v9, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 170
    if-nez v9, :cond_b

    .line 172
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 174
    move-result-object v9

    .line 177
    :cond_b
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 178
    move-result v9

    .line 181
    if-eqz v9, :cond_3

    .line 182
    if-eq v9, v3, :cond_5

    .line 184
    goto :goto_2

    .line 186
    :goto_4
    iput v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 187
    new-instance v9, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    .line 189
    invoke-direct {v9, v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V

    .line 191
    iget-object v7, v7, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 194
    if-nez v7, :cond_c

    .line 196
    sget-object v7, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 198
    :cond_c
    iget-boolean v10, v7, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 200
    if-eqz v10, :cond_d

    .line 202
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFlags()I

    .line 204
    move-result v10

    .line 207
    or-int/lit16 v10, v10, 0x80

    .line 208
    goto :goto_5

    .line 210
    :cond_d
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFlags()I

    .line 211
    move-result v10

    .line 214
    and-int/lit16 v10, v10, -0x81

    .line 215
    :goto_5
    invoke-virtual {v5, v10}, Landroid/text/TextPaint;->setFlags(I)V

    .line 217
    iget v7, v7, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 220
    if-ne v7, v3, :cond_e

    .line 222
    move v10, v3

    .line 224
    goto :goto_6

    .line 225
    :cond_e
    move v10, v8

    .line 226
    :goto_6
    if-eqz v10, :cond_f

    .line 227
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFlags()I

    .line 229
    move-result v6

    .line 232
    or-int/lit8 v6, v6, 0x40

    .line 233
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setFlags(I)V

    .line 235
    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->setHinting(I)V

    .line 238
    goto :goto_9

    .line 241
    :cond_f
    if-ne v7, v12, :cond_10

    .line 242
    move v10, v3

    .line 244
    goto :goto_7

    .line 245
    :cond_10
    move v10, v8

    .line 246
    :goto_7
    if-eqz v10, :cond_11

    .line 247
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFlags()I

    .line 249
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setHinting(I)V

    .line 252
    goto :goto_9

    .line 255
    :cond_11
    if-ne v7, v6, :cond_12

    .line 256
    move v6, v3

    .line 258
    goto :goto_8

    .line 259
    :cond_12
    move v6, v8

    .line 260
    :goto_8
    if-eqz v6, :cond_13

    .line 261
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFlags()I

    .line 263
    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->setHinting(I)V

    .line 266
    goto :goto_9

    .line 269
    :cond_13
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFlags()I

    .line 270
    :goto_9
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    move-result v4

    .line 276
    xor-int/2addr v4, v3

    .line 277
    iget-wide v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 278
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 280
    move-result-wide v6

    .line 283
    const-wide v10, 0x100000000L

    .line 284
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 289
    move-result v13

    .line 292
    const-wide v14, 0x200000000L

    .line 293
    move/from16 p1, v4

    .line 298
    iget-wide v3, v1, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 300
    if-eqz v13, :cond_14

    .line 302
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 304
    move-result v3

    .line 307
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 308
    goto :goto_a

    .line 311
    :cond_14
    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 312
    move-result v6

    .line 315
    if-eqz v6, :cond_15

    .line 316
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    .line 318
    move-result v6

    .line 321
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 322
    move-result v3

    .line 325
    mul-float/2addr v3, v6

    .line 326
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 327
    :cond_15
    :goto_a
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 330
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 332
    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 334
    if-nez v6, :cond_17

    .line 336
    if-nez v4, :cond_17

    .line 338
    if-eqz v3, :cond_16

    .line 340
    goto :goto_b

    .line 342
    :cond_16
    move v7, v8

    .line 343
    goto :goto_c

    .line 344
    :cond_17
    :goto_b
    const/4 v7, 0x1

    .line 345
    :goto_c
    if-eqz v7, :cond_1b

    .line 346
    if-nez v3, :cond_18

    .line 348
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 350
    :cond_18
    if-eqz v4, :cond_19

    .line 352
    iget v4, v4, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 354
    goto :goto_d

    .line 356
    :cond_19
    move v4, v8

    .line 357
    :goto_d
    new-instance v7, Landroidx/compose/ui/text/font/FontStyle;

    .line 358
    invoke-direct {v7, v4}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 360
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 363
    if-eqz v4, :cond_1a

    .line 365
    iget v4, v4, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 367
    goto :goto_e

    .line 369
    :cond_1a
    const/4 v4, 0x1

    .line 370
    :goto_e
    new-instance v13, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 371
    invoke-direct {v13, v4}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 373
    invoke-virtual {v9, v6, v3, v7, v13}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 379
    check-cast v3, Landroid/graphics/Typeface;

    .line 380
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 382
    :cond_1b
    const/16 v3, 0xa

    .line 385
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 387
    if-eqz v4, :cond_1d

    .line 389
    sget-object v6, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 391
    sget-object v6, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;

    .line 393
    invoke-virtual {v6}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 395
    move-result-object v6

    .line 398
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v6

    .line 402
    if-nez v6, :cond_1d

    .line 403
    new-instance v6, Ljava/util/ArrayList;

    .line 405
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 407
    move-result v7

    .line 410
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    iget-object v4, v4, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 414
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v4

    .line 419
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v7

    .line 423
    if-eqz v7, :cond_1c

    .line 424
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 429
    check-cast v7, Landroidx/compose/ui/text/intl/Locale;

    .line 430
    iget-object v7, v7, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 432
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 434
    goto :goto_f

    .line 437
    :cond_1c
    new-array v4, v8, [Ljava/util/Locale;

    .line 438
    invoke-interface {v6, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 440
    move-result-object v4

    .line 443
    check-cast v4, [Ljava/util/Locale;

    .line 444
    array-length v6, v4

    .line 446
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 450
    check-cast v4, [Ljava/util/Locale;

    .line 451
    new-instance v6, Landroid/os/LocaleList;

    .line 453
    invoke-direct {v6, v4}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 455
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 458
    :cond_1d
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 461
    if-eqz v4, :cond_1e

    .line 463
    const-string v6, ""

    .line 465
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v6

    .line 470
    if-nez v6, :cond_1e

    .line 471
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 473
    :cond_1e
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 476
    if-eqz v4, :cond_1f

    .line 478
    sget-object v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 480
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v6

    .line 485
    if-nez v6, :cond_1f

    .line 486
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 488
    move-result v6

    .line 491
    iget v7, v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 492
    mul-float/2addr v6, v7

    .line 494
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 495
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 498
    move-result v6

    .line 501
    iget v4, v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 502
    add-float/2addr v6, v4

    .line 504
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 505
    :cond_1f
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 508
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 510
    move-result-wide v6

    .line 513
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 514
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 517
    move-result-object v6

    .line 520
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 521
    move-result v4

    .line 524
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 525
    invoke-virtual {v5, v6, v12, v13, v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 530
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 533
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 535
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 538
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 540
    iget-object v4, v1, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 543
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 545
    iget-wide v6, v1, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 548
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 550
    move-result-wide v12

    .line 553
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 554
    move-result v4

    .line 557
    const/4 v12, 0x0

    .line 558
    if-eqz v4, :cond_22

    .line 559
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 561
    move-result v4

    .line 564
    cmpg-float v4, v4, v12

    .line 565
    if-nez v4, :cond_20

    .line 567
    goto :goto_10

    .line 569
    :cond_20
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    .line 570
    move-result v4

    .line 573
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 574
    move-result v13

    .line 577
    mul-float/2addr v13, v4

    .line 578
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 579
    move-result v2

    .line 582
    cmpg-float v4, v13, v12

    .line 583
    if-nez v4, :cond_21

    .line 585
    goto :goto_11

    .line 587
    :cond_21
    div-float/2addr v2, v13

    .line 588
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 589
    goto :goto_11

    .line 592
    :cond_22
    :goto_10
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 593
    move-result-wide v3

    .line 596
    invoke-static {v3, v4, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 597
    move-result v2

    .line 600
    if-eqz v2, :cond_23

    .line 601
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 603
    move-result v2

    .line 606
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 607
    :cond_23
    :goto_11
    if-eqz p1, :cond_25

    .line 610
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 612
    move-result-wide v2

    .line 615
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 616
    move-result v2

    .line 619
    if-eqz v2, :cond_25

    .line 620
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 622
    move-result v2

    .line 625
    cmpg-float v2, v2, v12

    .line 626
    if-nez v2, :cond_24

    .line 628
    goto :goto_12

    .line 630
    :cond_24
    const/4 v2, 0x1

    .line 631
    goto :goto_13

    .line 632
    :cond_25
    :goto_12
    move v2, v8

    .line 633
    :goto_13
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 634
    iget-wide v14, v1, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 636
    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 638
    move-result v5

    .line 641
    if-nez v5, :cond_26

    .line 642
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 644
    invoke-static {v14, v15, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 646
    move-result v5

    .line 649
    if-nez v5, :cond_26

    .line 650
    const/4 v5, 0x1

    .line 652
    goto :goto_14

    .line 653
    :cond_26
    move v5, v8

    .line 654
    :goto_14
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 655
    if-eqz v1, :cond_28

    .line 657
    iget v10, v1, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 659
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 661
    move-result v10

    .line 664
    if-nez v10, :cond_27

    .line 665
    goto :goto_15

    .line 667
    :cond_27
    const/4 v10, 0x1

    .line 668
    goto :goto_16

    .line 669
    :cond_28
    :goto_15
    move v10, v8

    .line 670
    :goto_16
    if-nez v2, :cond_29

    .line 671
    if-nez v5, :cond_29

    .line 673
    if-nez v10, :cond_29

    .line 675
    const/4 v1, 0x0

    .line 677
    goto :goto_1b

    .line 678
    :cond_29
    if-eqz v2, :cond_2a

    .line 679
    :goto_17
    move-wide/from16 v27, v6

    .line 681
    goto :goto_18

    .line 683
    :cond_2a
    sget-wide v6, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 684
    goto :goto_17

    .line 686
    :goto_18
    if-eqz v5, :cond_2b

    .line 687
    move-wide/from16 v32, v14

    .line 689
    goto :goto_19

    .line 691
    :cond_2b
    move-wide/from16 v32, v3

    .line 692
    :goto_19
    if-eqz v10, :cond_2c

    .line 694
    move-object/from16 v29, v1

    .line 696
    goto :goto_1a

    .line 698
    :cond_2c
    const/16 v29, 0x0

    .line 699
    :goto_1a
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 701
    move-object/from16 v17, v1

    .line 703
    const/16 v34, 0x0

    .line 705
    const/16 v35, 0x0

    .line 707
    const-wide/16 v18, 0x0

    .line 709
    const-wide/16 v20, 0x0

    .line 711
    const/16 v22, 0x0

    .line 713
    const/16 v23, 0x0

    .line 715
    const/16 v24, 0x0

    .line 717
    const/16 v25, 0x0

    .line 719
    const/16 v26, 0x0

    .line 721
    const/16 v30, 0x0

    .line 723
    const/16 v31, 0x0

    .line 725
    const v36, 0xf67f

    .line 727
    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 730
    :goto_1b
    if-eqz v1, :cond_2e

    .line 733
    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    .line 735
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 737
    move-result v2

    .line 740
    const/4 v3, 0x1

    .line 741
    add-int/2addr v2, v3

    .line 742
    new-instance v3, Ljava/util/ArrayList;

    .line 743
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    move v4, v8

    .line 748
    :goto_1c
    if-ge v4, v2, :cond_2f

    .line 749
    if-nez v4, :cond_2d

    .line 751
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 753
    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 755
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 757
    move-result v6

    .line 760
    invoke-direct {v5, v8, v6, v1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 761
    const/4 v6, 0x1

    .line 764
    goto :goto_1d

    .line 765
    :cond_2d
    iget-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    .line 766
    const/4 v6, 0x1

    .line 768
    add-int/lit8 v7, v4, -0x1

    .line 769
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    move-result-object v5

    .line 774
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 775
    :goto_1d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    add-int/2addr v4, v6

    .line 780
    goto :goto_1c

    .line 781
    :cond_2e
    iget-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    .line 782
    :cond_2f
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 784
    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 786
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    .line 788
    move-result v2

    .line 791
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 792
    iget-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 794
    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 796
    iget-boolean v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 798
    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 800
    if-eqz v7, :cond_33

    .line 802
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 804
    move-result v7

    .line 807
    if-eqz v7, :cond_33

    .line 808
    iget-object v7, v4, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 810
    if-eqz v7, :cond_30

    .line 812
    iget-object v7, v7, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 814
    if-eqz v7, :cond_30

    .line 816
    new-instance v10, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 818
    iget v7, v7, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 820
    invoke-direct {v10, v7}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 822
    goto :goto_1e

    .line 825
    :cond_30
    const/4 v10, 0x0

    .line 826
    :goto_1e
    if-nez v10, :cond_32

    .line 827
    :cond_31
    move v7, v8

    .line 829
    goto :goto_1f

    .line 830
    :cond_32
    iget v7, v10, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    .line 831
    const/4 v10, 0x2

    .line 833
    if-ne v7, v10, :cond_31

    .line 834
    const/4 v7, 0x1

    .line 836
    :goto_1f
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 837
    move-result-object v10

    .line 840
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 841
    move-result v13

    .line 844
    invoke-virtual {v10, v8, v13, v7, v1}, Landroidx/emoji2/text/EmojiCompat;->process(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 845
    move-result-object v7

    .line 848
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 849
    goto :goto_20

    .line 852
    :cond_33
    move-object v7, v1

    .line 853
    :goto_20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 854
    move-result v10

    .line 857
    if-eqz v10, :cond_34

    .line 858
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 860
    move-result v10

    .line 863
    if-eqz v10, :cond_34

    .line 864
    iget-object v10, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 866
    iget-object v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 868
    sget-object v13, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 870
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    move-result v10

    .line 875
    if-eqz v10, :cond_34

    .line 876
    iget-object v10, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 878
    iget-wide v13, v10, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 880
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 882
    move-result v10

    .line 885
    if-eqz v10, :cond_34

    .line 886
    goto/16 :goto_30

    .line 888
    :cond_34
    instance-of v10, v7, Landroid/text/Spannable;

    .line 890
    if-eqz v10, :cond_35

    .line 892
    check-cast v7, Landroid/text/Spannable;

    .line 894
    goto :goto_21

    .line 896
    :cond_35
    new-instance v10, Landroid/text/SpannableString;

    .line 897
    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 899
    move-object v7, v10

    .line 902
    :goto_21
    iget-object v10, v4, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 903
    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 905
    sget-object v13, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    .line 907
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    move-result v10

    .line 912
    if-eqz v10, :cond_36

    .line 913
    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 915
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 917
    move-result v1

    .line 920
    invoke-static {v7, v10, v8, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 921
    :cond_36
    iget-object v1, v4, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 924
    if-eqz v1, :cond_37

    .line 926
    iget-object v1, v1, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 928
    if-eqz v1, :cond_37

    .line 930
    iget-boolean v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 932
    goto :goto_22

    .line 934
    :cond_37
    move v1, v8

    .line 935
    :goto_22
    const/16 v10, 0x21

    .line 936
    iget-object v13, v4, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 938
    if-eqz v1, :cond_38

    .line 940
    iget-object v1, v13, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 942
    if-nez v1, :cond_38

    .line 944
    iget-wide v14, v13, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 946
    invoke-static {v14, v15, v2, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    .line 948
    move-result v1

    .line 951
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 952
    move-result v14

    .line 955
    if-nez v14, :cond_3f

    .line 956
    new-instance v14, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    .line 958
    invoke-direct {v14, v1}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    .line 960
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 963
    move-result v1

    .line 966
    invoke-interface {v7, v14, v8, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 967
    goto/16 :goto_28

    .line 970
    :cond_38
    iget-object v1, v13, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 972
    if-nez v1, :cond_39

    .line 974
    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 976
    :cond_39
    iget-wide v14, v13, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 978
    invoke-static {v14, v15, v2, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    .line 980
    move-result v18

    .line 983
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 984
    move-result v14

    .line 987
    if-nez v14, :cond_3f

    .line 988
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 990
    move-result v14

    .line 993
    if-nez v14, :cond_3a

    .line 994
    goto :goto_23

    .line 996
    :cond_3a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 997
    move-result v14

    .line 1000
    if-eqz v14, :cond_3e

    .line 1001
    invoke-static {v7}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 1003
    move-result v14

    .line 1006
    invoke-interface {v7, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1007
    move-result v14

    .line 1010
    const/16 v15, 0xa

    .line 1011
    if-ne v14, v15, :cond_3b

    .line 1013
    :goto_23
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 1015
    move-result v14

    .line 1018
    const/4 v15, 0x1

    .line 1019
    add-int/2addr v14, v15

    .line 1020
    :goto_24
    move/from16 v19, v14

    .line 1021
    goto :goto_25

    .line 1023
    :cond_3b
    const/4 v15, 0x1

    .line 1024
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 1025
    move-result v14

    .line 1028
    goto :goto_24

    .line 1029
    :goto_25
    new-instance v14, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 1030
    iget v12, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 1032
    and-int/lit8 v17, v12, 0x1

    .line 1034
    if-lez v17, :cond_3c

    .line 1036
    const/16 v20, 0x1

    .line 1038
    goto :goto_26

    .line 1040
    :cond_3c
    move/from16 v20, v8

    .line 1041
    :goto_26
    and-int/lit8 v12, v12, 0x10

    .line 1043
    if-lez v12, :cond_3d

    .line 1045
    const/16 v21, 0x1

    .line 1047
    goto :goto_27

    .line 1049
    :cond_3d
    move/from16 v21, v8

    .line 1050
    :goto_27
    iget v1, v1, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 1052
    move-object/from16 v17, v14

    .line 1054
    move/from16 v22, v1

    .line 1056
    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZF)V

    .line 1058
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 1061
    move-result v1

    .line 1064
    invoke-interface {v7, v14, v8, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1065
    goto :goto_28

    .line 1068
    :cond_3e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1069
    const-string v1, "Char sequence is empty."

    .line 1071
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1073
    throw v0

    .line 1076
    :cond_3f
    :goto_28
    iget-object v1, v13, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 1077
    if-eqz v1, :cond_47

    .line 1079
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1081
    move-result-wide v12

    .line 1084
    iget-wide v14, v1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 1085
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 1087
    move-result v12

    .line 1090
    iget-wide v10, v1, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 1091
    if-eqz v12, :cond_41

    .line 1093
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1095
    move-result-wide v12

    .line 1098
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 1099
    move-result v1

    .line 1102
    if-nez v1, :cond_40

    .line 1103
    goto :goto_2a

    .line 1105
    :cond_40
    :goto_29
    move-object/from16 v17, v9

    .line 1106
    goto/16 :goto_2d

    .line 1108
    :cond_41
    :goto_2a
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 1110
    move-result v1

    .line 1113
    if-nez v1, :cond_40

    .line 1114
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 1116
    move-result v1

    .line 1119
    if-eqz v1, :cond_42

    .line 1120
    goto :goto_29

    .line 1122
    :cond_42
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 1123
    move-result-wide v12

    .line 1126
    move-object/from16 v17, v9

    .line 1127
    const-wide v8, 0x100000000L

    .line 1129
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 1134
    move-result v16

    .line 1137
    if-eqz v16, :cond_43

    .line 1138
    invoke-interface {v6, v14, v15}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 1140
    move-result v12

    .line 1143
    const-wide v8, 0x200000000L

    .line 1144
    goto :goto_2b

    .line 1149
    :cond_43
    const-wide v8, 0x200000000L

    .line 1150
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 1155
    move-result v12

    .line 1158
    if-eqz v12, :cond_44

    .line 1159
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 1161
    move-result v12

    .line 1164
    mul-float/2addr v12, v2

    .line 1165
    goto :goto_2b

    .line 1166
    :cond_44
    const/4 v12, 0x0

    .line 1167
    :goto_2b
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 1168
    move-result-wide v13

    .line 1171
    move/from16 p4, v2

    .line 1172
    const-wide v1, 0x100000000L

    .line 1174
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 1179
    move-result v1

    .line 1182
    if-eqz v1, :cond_45

    .line 1183
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 1185
    move-result v1

    .line 1188
    goto :goto_2c

    .line 1189
    :cond_45
    invoke-static {v13, v14, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 1190
    move-result v1

    .line 1193
    if-eqz v1, :cond_46

    .line 1194
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 1196
    move-result v1

    .line 1199
    mul-float v1, v1, p4

    .line 1200
    goto :goto_2c

    .line 1202
    :cond_46
    const/4 v1, 0x0

    .line 1203
    :goto_2c
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1204
    float-to-double v8, v12

    .line 1206
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1207
    move-result-wide v8

    .line 1210
    double-to-float v8, v8

    .line 1211
    float-to-int v8, v8

    .line 1212
    float-to-double v9, v1

    .line 1213
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1214
    move-result-wide v9

    .line 1217
    double-to-float v1, v9

    .line 1218
    float-to-int v1, v1

    .line 1219
    invoke-direct {v2, v8, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1220
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 1223
    move-result v1

    .line 1226
    const/4 v8, 0x0

    .line 1227
    const/16 v9, 0x21

    .line 1228
    invoke-interface {v7, v2, v8, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1230
    :goto_2d
    move-object/from16 v1, v17

    .line 1233
    goto :goto_2e

    .line 1235
    :cond_47
    move-object v1, v9

    .line 1236
    :goto_2e
    invoke-static {v7, v4, v3, v6, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpanStyles(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V

    .line 1237
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1240
    move-result v1

    .line 1243
    if-lez v1, :cond_49

    .line 1244
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    move-result-object v0

    .line 1249
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1250
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1252
    invoke-static {v1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 1254
    const-class v1, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 1257
    iget v2, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1259
    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1261
    invoke-interface {v7, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1263
    move-result-object v0

    .line 1266
    array-length v1, v0

    .line 1267
    :goto_2f
    if-ge v8, v1, :cond_48

    .line 1268
    aget-object v2, v0, v8

    .line 1270
    check-cast v2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 1272
    invoke-interface {v7, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1274
    const/4 v2, 0x1

    .line 1277
    add-int/2addr v8, v2

    .line 1278
    goto :goto_2f

    .line 1279
    :cond_48
    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 1280
    const/4 v0, 0x0

    .line 1282
    throw v0

    .line 1283
    :cond_49
    :goto_30
    iput-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 1284
    new-instance v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 1286
    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 1288
    iget v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 1290
    invoke-direct {v1, v7, v2, v3}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 1292
    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 1295
    return-void

    .line 1297
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1298
    const-string v1, "Invalid TextDirection."

    .line 1300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1302
    move-result-object v1

    .line 1305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1306
    throw v0
.end method


# virtual methods
.method public final getHasStaleResolvedFonts()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->isStaleResolvedFont()Z

    .line 7
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 15
    if-nez v0, :cond_4

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 27
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/DefaultImpl;->getFontLoadState()Landroidx/compose/runtime/State;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 49
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    :cond_3
    const/4 v1, 0x1

    .line 63
    :cond_4
    return v1
    .line 64
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getMinIntrinsicWidth()F
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget p0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 18
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 20
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 24
    move-result-object v2

    .line 27
    new-instance v3, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v4

    .line 33
    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(ILjava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    new-instance v3, Ljava/util/PriorityQueue;

    .line 40
    new-instance v4, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt$$ExternalSyntheticLambda0;

    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v5, 0xa

    .line 47
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 52
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    new-instance v7, Lkotlin/Pair;

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 86
    check-cast v7, Lkotlin/Pair;

    .line 87
    if-eqz v7, :cond_2

    .line 89
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Number;

    .line 95
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v8

    .line 100
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Number;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v7

    .line 110
    sub-int/2addr v8, v7

    .line 111
    sub-int v7, v4, v6

    .line 112
    if-ge v8, v7, :cond_2

    .line 114
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 116
    new-instance v7, Lkotlin/Pair;

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v6

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v8

    .line 128
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 135
    move-result v6

    .line 138
    move v9, v6

    .line 139
    move v6, v4

    .line 140
    move v4, v9

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 157
    check-cast v4, Lkotlin/Pair;

    .line 158
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Number;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v5

    .line 169
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Number;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v4

    .line 179
    invoke-static {v0, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 180
    move-result v4

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 184
    move-result v3

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iput v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 189
    move p0, v3

    .line 191
    :goto_3
    return p0
    .line 192
.end method
