.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Ljava/util/List;

    .line 4
    new-instance v21, Landroidx/compose/ui/text/SpanStyle;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 13
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->ColorSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    instance-of v4, v2, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 26
    if-nez v4, :cond_1

    .line 28
    :cond_0
    move-object v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v1, :cond_0

    .line 32
    iget-object v4, v2, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 40
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    const/4 v4, 0x1

    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    sget-object v6, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 50
    sget-object v6, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 52
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    instance-of v7, v6, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 60
    if-nez v7, :cond_3

    .line 62
    :cond_2
    move-object v4, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eqz v4, :cond_2

    .line 66
    iget-object v7, v6, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/compose/ui/unit/TextUnit;

    .line 74
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    const/4 v7, 0x2

    .line 79
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 83
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 84
    sget-object v8, Landroidx/compose/ui/text/SaversKt;->FontWeightSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 86
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 91
    if-eqz v9, :cond_5

    .line 92
    instance-of v9, v8, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 94
    if-nez v9, :cond_5

    .line 96
    :cond_4
    move-object v7, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-eqz v7, :cond_4

    .line 100
    iget-object v8, v8, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 102
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 107
    check-cast v7, Landroidx/compose/ui/text/font/FontWeight;

    .line 108
    :goto_2
    const/4 v8, 0x3

    .line 110
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    check-cast v8, Landroidx/compose/ui/text/font/FontStyle;

    .line 117
    goto :goto_3

    .line 119
    :cond_6
    move-object v8, v5

    .line 120
    :goto_3
    const/4 v9, 0x4

    .line 121
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 125
    if-eqz v9, :cond_7

    .line 126
    check-cast v9, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 128
    move-object v10, v9

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v10, v5

    .line 132
    :goto_4
    const/4 v9, 0x6

    .line 133
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 137
    if-eqz v9, :cond_8

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 140
    move-object v13, v9

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move-object v13, v5

    .line 144
    :goto_5
    const/4 v9, 0x7

    .line 145
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 149
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v11

    .line 153
    if-eqz v11, :cond_a

    .line 154
    instance-of v11, v6, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 156
    if-nez v11, :cond_a

    .line 158
    :cond_9
    move-object v6, v5

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    if-eqz v9, :cond_9

    .line 162
    iget-object v6, v6, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 164
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 169
    check-cast v6, Landroidx/compose/ui/unit/TextUnit;

    .line 170
    :goto_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    const/16 v9, 0x8

    .line 175
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v9

    .line 180
    sget-object v11, Landroidx/compose/ui/text/SaversKt;->BaselineShiftSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 181
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v12

    .line 186
    if-eqz v12, :cond_c

    .line 187
    instance-of v12, v11, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 189
    if-nez v12, :cond_c

    .line 191
    :cond_b
    move-object v14, v5

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    if-eqz v9, :cond_b

    .line 195
    iget-object v11, v11, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 197
    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 202
    check-cast v9, Landroidx/compose/ui/text/style/BaselineShift;

    .line 203
    move-object v14, v9

    .line 205
    :goto_7
    const/16 v9, 0x9

    .line 206
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 211
    sget-object v11, Landroidx/compose/ui/text/SaversKt;->TextGeometricTransformSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 212
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v12

    .line 217
    if-eqz v12, :cond_e

    .line 218
    instance-of v12, v11, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 220
    if-nez v12, :cond_e

    .line 222
    :cond_d
    move-object v15, v5

    .line 224
    goto :goto_8

    .line 225
    :cond_e
    if-eqz v9, :cond_d

    .line 226
    iget-object v11, v11, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 228
    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 233
    check-cast v9, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 234
    move-object v15, v9

    .line 236
    :goto_8
    const/16 v9, 0xa

    .line 237
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v9

    .line 242
    sget-object v11, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 243
    sget-object v11, Landroidx/compose/ui/text/SaversKt;->LocaleListSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 245
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v12

    .line 250
    if-eqz v12, :cond_10

    .line 251
    instance-of v12, v11, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 253
    if-nez v12, :cond_10

    .line 255
    :cond_f
    move-object/from16 v18, v5

    .line 257
    goto :goto_9

    .line 259
    :cond_10
    if-eqz v9, :cond_f

    .line 260
    iget-object v11, v11, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 262
    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v9

    .line 267
    check-cast v9, Landroidx/compose/ui/text/intl/LocaleList;

    .line 268
    move-object/from16 v18, v9

    .line 270
    :goto_9
    const/16 v9, 0xb

    .line 272
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 277
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v11

    .line 281
    if-eqz v11, :cond_12

    .line 282
    instance-of v11, v2, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 284
    if-nez v11, :cond_12

    .line 286
    :cond_11
    move-object v2, v5

    .line 288
    goto :goto_a

    .line 289
    :cond_12
    if-eqz v9, :cond_11

    .line 290
    iget-object v2, v2, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 292
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 297
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 298
    :goto_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    const/16 v9, 0xc

    .line 303
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 308
    sget-object v11, Landroidx/compose/ui/text/SaversKt;->TextDecorationSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 309
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v12

    .line 314
    if-eqz v12, :cond_14

    .line 315
    instance-of v12, v11, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 317
    if-nez v12, :cond_14

    .line 319
    :cond_13
    move-object/from16 v19, v5

    .line 321
    goto :goto_b

    .line 323
    :cond_14
    if-eqz v9, :cond_13

    .line 324
    iget-object v11, v11, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 326
    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v9

    .line 331
    check-cast v9, Landroidx/compose/ui/text/style/TextDecoration;

    .line 332
    move-object/from16 v19, v9

    .line 334
    :goto_b
    const/16 v9, 0xd

    .line 336
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 341
    sget-object v9, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 342
    sget-object v9, Landroidx/compose/ui/text/SaversKt;->ShadowSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 344
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v3

    .line 349
    if-eqz v3, :cond_16

    .line 350
    instance-of v3, v9, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 352
    if-nez v3, :cond_16

    .line 354
    :cond_15
    move-object v0, v5

    .line 356
    goto :goto_c

    .line 357
    :cond_16
    if-eqz v0, :cond_15

    .line 358
    iget-object v3, v9, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 360
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 365
    check-cast v0, Landroidx/compose/ui/graphics/Shadow;

    .line 366
    :goto_c
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 368
    move-wide/from16 v16, v2

    .line 370
    const v20, 0xc020

    .line 372
    iget-wide v2, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 375
    iget-wide v4, v4, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 377
    const/4 v9, 0x0

    .line 379
    iget-wide v11, v6, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    .line 380
    move-object/from16 v1, v21

    .line 382
    move-object v6, v7

    .line 384
    move-object v7, v8

    .line 385
    move-object v8, v10

    .line 386
    move-object v10, v13

    .line 387
    move-object v13, v14

    .line 388
    move-object v14, v15

    .line 389
    move-object/from16 v15, v18

    .line 390
    move-object/from16 v18, v19

    .line 392
    move-object/from16 v19, v0

    .line 394
    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 396
    return-object v21
    .line 399
.end method
