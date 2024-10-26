.class public final Landroidx/compose/ui/platform/AndroidClipboardManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final clipboardManager:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/ClipboardManager;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final setText(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    .line 22
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 24
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v3, Landroidx/compose/ui/platform/EncodeHelper;

    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    move-result-object v4

    .line 37
    iput-object v4, v3, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    move v6, v5

    .line 49
    :goto_0
    if-ge v6, v4, :cond_13

    .line 50
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 55
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 56
    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 58
    check-cast v8, Landroidx/compose/ui/text/SpanStyle;

    .line 60
    iget-object v9, v3, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 62
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67
    move-result-object v9

    .line 70
    iput-object v9, v3, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 71
    iget-object v9, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 73
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 75
    move-result-wide v9

    .line 78
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 79
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 81
    move-result v9

    .line 84
    const/4 v10, 0x1

    .line 85
    if-nez v9, :cond_1

    .line 86
    invoke-virtual {v3, v10}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 88
    iget-object v9, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 91
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 93
    move-result-wide v13

    .line 96
    iget-object v9, v3, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 97
    invoke-virtual {v9, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    :cond_1
    sget-wide v13, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 102
    move-wide/from16 p0, v11

    .line 104
    iget-wide v10, v8, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 106
    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 108
    move-result v12

    .line 111
    const/4 v15, 0x2

    .line 112
    if-nez v12, :cond_2

    .line 113
    invoke-virtual {v3, v15}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 115
    invoke-virtual {v3, v10, v11}, Landroidx/compose/ui/platform/EncodeHelper;->encode--R2X_6o(J)V

    .line 118
    :cond_2
    const/4 v10, 0x3

    .line 121
    iget-object v11, v8, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 122
    if-eqz v11, :cond_3

    .line 124
    invoke-virtual {v3, v10}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 126
    iget v11, v11, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 129
    iget-object v12, v3, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 131
    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    :cond_3
    iget-object v11, v8, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 136
    if-eqz v11, :cond_6

    .line 138
    const/4 v12, 0x4

    .line 140
    invoke-virtual {v3, v12}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 141
    iget v11, v11, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 144
    invoke-static {v11, v5}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 146
    move-result v12

    .line 149
    if-eqz v12, :cond_5

    .line 150
    :cond_4
    move v11, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v9, 0x1

    .line 154
    invoke-static {v11, v9}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 155
    move-result v11

    .line 158
    if-eqz v11, :cond_4

    .line 159
    const/4 v11, 0x1

    .line 161
    :goto_1
    invoke-virtual {v3, v11}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 162
    :cond_6
    iget-object v11, v8, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 165
    if-eqz v11, :cond_b

    .line 167
    const/4 v12, 0x5

    .line 169
    invoke-virtual {v3, v12}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 170
    iget v11, v11, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 173
    invoke-static {v11, v5}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 175
    move-result v12

    .line 178
    if-eqz v12, :cond_8

    .line 179
    :cond_7
    move v10, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    const/4 v9, 0x1

    .line 183
    invoke-static {v11, v9}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 184
    move-result v12

    .line 187
    if-eqz v12, :cond_9

    .line 188
    move v10, v9

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    invoke-static {v11, v15}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 192
    move-result v9

    .line 195
    if-eqz v9, :cond_a

    .line 196
    move v10, v15

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    invoke-static {v11, v10}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 200
    move-result v9

    .line 203
    if-eqz v9, :cond_7

    .line 204
    :goto_2
    invoke-virtual {v3, v10}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 206
    :cond_b
    iget-object v9, v8, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 209
    if-eqz v9, :cond_c

    .line 211
    const/4 v10, 0x6

    .line 213
    invoke-virtual {v3, v10}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 214
    iget-object v10, v3, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 217
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    :cond_c
    iget-wide v9, v8, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 222
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 224
    move-result v11

    .line 227
    if-nez v11, :cond_d

    .line 228
    const/4 v11, 0x7

    .line 230
    invoke-virtual {v3, v11}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 231
    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/platform/EncodeHelper;->encode--R2X_6o(J)V

    .line 234
    :cond_d
    iget-object v9, v8, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 237
    if-eqz v9, :cond_e

    .line 239
    const/16 v10, 0x8

    .line 241
    invoke-virtual {v3, v10}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 243
    iget v9, v9, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 246
    invoke-virtual {v3, v9}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    .line 248
    :cond_e
    iget-object v9, v8, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 251
    if-eqz v9, :cond_f

    .line 253
    const/16 v10, 0x9

    .line 255
    invoke-virtual {v3, v10}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 257
    iget v10, v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 260
    invoke-virtual {v3, v10}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    .line 262
    iget v9, v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 265
    invoke-virtual {v3, v9}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    .line 267
    :cond_f
    iget-wide v9, v8, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 270
    move-wide/from16 v11, p0

    .line 272
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 274
    move-result v11

    .line 277
    if-nez v11, :cond_10

    .line 278
    const/16 v11, 0xa

    .line 280
    invoke-virtual {v3, v11}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 282
    iget-object v11, v3, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 285
    invoke-virtual {v11, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 287
    :cond_10
    iget-object v9, v8, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 290
    if-eqz v9, :cond_11

    .line 292
    const/16 v10, 0xb

    .line 294
    invoke-virtual {v3, v10}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 296
    iget-object v10, v3, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 299
    iget v9, v9, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 301
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    :cond_11
    iget-object v8, v8, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 306
    if-eqz v8, :cond_12

    .line 308
    const/16 v9, 0xc

    .line 310
    invoke-virtual {v3, v9}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    .line 312
    iget-object v9, v3, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 315
    iget-wide v10, v8, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 317
    invoke-virtual {v9, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 319
    iget-wide v9, v8, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 322
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 324
    move-result v11

    .line 327
    invoke-virtual {v3, v11}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    .line 328
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 331
    move-result v9

    .line 334
    invoke-virtual {v3, v9}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    .line 335
    iget v8, v8, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 338
    invoke-virtual {v3, v8}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    .line 340
    :cond_12
    new-instance v8, Landroid/text/Annotation;

    .line 343
    iget-object v9, v3, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    .line 345
    invoke-virtual {v9}, Landroid/os/Parcel;->marshall()[B

    .line 347
    move-result-object v9

    .line 350
    invoke-static {v9, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 351
    move-result-object v9

    .line 354
    const-string v10, "androidx.compose.text.SpanStyle"

    .line 355
    invoke-direct {v8, v10, v9}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 360
    const/16 v10, 0x21

    .line 362
    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 364
    invoke-virtual {v2, v8, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_13
    move-object v1, v2

    .line 373
    :goto_3
    const-string v2, "plain text"

    .line 374
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 376
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 380
    return-void
    .line 383
.end method
