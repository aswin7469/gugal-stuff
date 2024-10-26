.class public abstract Lcom/airbnb/lottie/parser/ContentModelParser;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    const-string v1, "d"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/airbnb/lottie/parser/ContentModelParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 14
    return-void
    .line 16
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "o"

    .line 6
    const-string v3, "g"

    .line 8
    const-string v4, "d"

    .line 10
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 17
    const/4 v11, 0x2

    .line 20
    move v12, v11

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 22
    move-result v13

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v13, :cond_2

    .line 27
    sget-object v13, Lcom/airbnb/lottie/parser/ContentModelParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 29
    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 31
    move-result v13

    .line 34
    if-eqz v13, :cond_1

    .line 35
    if-eq v13, v10, :cond_0

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 46
    move-result v12

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 51
    move-result-object v13

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v13, v14

    .line 56
    :goto_1
    if-nez v13, :cond_3

    .line 57
    return-object v14

    .line 59
    :cond_3
    sget-object v15, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 60
    sget-object v16, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 62
    const/16 v17, 0x0

    .line 64
    const/16 v18, 0x64

    .line 66
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v19

    .line 71
    sparse-switch v19, :sswitch_data_0

    .line 72
    :goto_2
    const/4 v8, -0x1

    .line 75
    goto/16 :goto_3

    .line 76
    :sswitch_0
    const-string v8, "tr"

    .line 78
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    goto :goto_2

    .line 86
    :cond_4
    const/16 v8, 0xd

    .line 87
    goto/16 :goto_3

    .line 89
    :sswitch_1
    const-string v8, "tm"

    .line 91
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    .line 96
    if-nez v8, :cond_5

    .line 97
    goto :goto_2

    .line 99
    :cond_5
    const/16 v8, 0xc

    .line 100
    goto/16 :goto_3

    .line 102
    :sswitch_2
    const-string v8, "st"

    .line 104
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v8

    .line 109
    if-nez v8, :cond_6

    .line 110
    goto :goto_2

    .line 112
    :cond_6
    const/16 v8, 0xb

    .line 113
    goto/16 :goto_3

    .line 115
    :sswitch_3
    const-string v8, "sr"

    .line 117
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v8

    .line 122
    if-nez v8, :cond_7

    .line 123
    goto :goto_2

    .line 125
    :cond_7
    const/16 v8, 0xa

    .line 126
    goto/16 :goto_3

    .line 128
    :sswitch_4
    const-string v8, "sh"

    .line 130
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v8

    .line 135
    if-nez v8, :cond_8

    .line 136
    goto :goto_2

    .line 138
    :cond_8
    const/16 v8, 0x9

    .line 139
    goto/16 :goto_3

    .line 141
    :sswitch_5
    const-string v8, "rp"

    .line 143
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v8

    .line 148
    if-nez v8, :cond_9

    .line 149
    goto :goto_2

    .line 151
    :cond_9
    const/16 v8, 0x8

    .line 152
    goto/16 :goto_3

    .line 154
    :sswitch_6
    const-string v8, "rd"

    .line 156
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v8

    .line 161
    if-nez v8, :cond_a

    .line 162
    goto :goto_2

    .line 164
    :cond_a
    const/4 v8, 0x7

    .line 165
    goto :goto_3

    .line 166
    :sswitch_7
    const-string v8, "rc"

    .line 167
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v8

    .line 172
    if-nez v8, :cond_b

    .line 173
    goto :goto_2

    .line 175
    :cond_b
    const/4 v8, 0x6

    .line 176
    goto :goto_3

    .line 177
    :sswitch_8
    const-string v8, "mm"

    .line 178
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v8

    .line 183
    if-nez v8, :cond_c

    .line 184
    goto :goto_2

    .line 186
    :cond_c
    move v8, v7

    .line 187
    goto :goto_3

    .line 188
    :sswitch_9
    const-string v8, "gs"

    .line 189
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v8

    .line 194
    if-nez v8, :cond_d

    .line 195
    goto :goto_2

    .line 197
    :cond_d
    move v8, v6

    .line 198
    goto :goto_3

    .line 199
    :sswitch_a
    const-string v8, "gr"

    .line 200
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v8

    .line 205
    if-nez v8, :cond_e

    .line 206
    goto/16 :goto_2

    .line 208
    :cond_e
    move v8, v5

    .line 210
    goto :goto_3

    .line 211
    :sswitch_b
    const-string v8, "gf"

    .line 212
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v8

    .line 217
    if-nez v8, :cond_f

    .line 218
    goto/16 :goto_2

    .line 220
    :cond_f
    move v8, v11

    .line 222
    goto :goto_3

    .line 223
    :sswitch_c
    const-string v8, "fl"

    .line 224
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v8

    .line 229
    if-nez v8, :cond_10

    .line 230
    goto/16 :goto_2

    .line 232
    :cond_10
    move v8, v10

    .line 234
    goto :goto_3

    .line 235
    :sswitch_d
    const-string v8, "el"

    .line 236
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v8

    .line 241
    if-nez v8, :cond_11

    .line 242
    goto/16 :goto_2

    .line 244
    :cond_11
    move v8, v9

    .line 246
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 247
    const-string v1, "Unknown shape type "

    .line 250
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 255
    invoke-static {v1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 256
    goto/16 :goto_27

    .line 259
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 261
    move-result-object v14

    .line 264
    goto/16 :goto_27

    .line 265
    :pswitch_1
    sget-object v2, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 267
    move/from16 v21, v9

    .line 269
    move-object/from16 v16, v14

    .line 271
    move-object/from16 v17, v16

    .line 273
    move-object/from16 v18, v17

    .line 275
    move-object/from16 v19, v18

    .line 277
    move-object/from16 v20, v19

    .line 279
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 281
    move-result v2

    .line 284
    if-eqz v2, :cond_1a

    .line 285
    sget-object v2, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 287
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 289
    move-result v2

    .line 292
    if-eqz v2, :cond_19

    .line 293
    if-eq v2, v10, :cond_18

    .line 295
    if-eq v2, v11, :cond_17

    .line 297
    if-eq v2, v5, :cond_16

    .line 299
    if-eq v2, v6, :cond_13

    .line 301
    if-eq v2, v7, :cond_12

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 305
    goto :goto_4

    .line 308
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 309
    move-result v21

    .line 312
    goto :goto_4

    .line 313
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 314
    move-result v2

    .line 317
    if-eq v2, v10, :cond_15

    .line 318
    if-ne v2, v11, :cond_14

    .line 320
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 322
    :goto_5
    move-object/from16 v17, v2

    .line 324
    goto :goto_4

    .line 326
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    const-string v1, "Unknown trim path type "

    .line 329
    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0

    .line 338
    :cond_15
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 339
    goto :goto_5

    .line 341
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 342
    move-result-object v16

    .line 345
    goto :goto_4

    .line 346
    :cond_17
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 347
    move-result-object v20

    .line 350
    goto :goto_4

    .line 351
    :cond_18
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 352
    move-result-object v19

    .line 355
    goto :goto_4

    .line 356
    :cond_19
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 357
    move-result-object v18

    .line 360
    goto :goto_4

    .line 361
    :cond_1a
    new-instance v14, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    .line 362
    move-object v15, v14

    .line 364
    invoke-direct/range {v15 .. v21}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 365
    goto/16 :goto_27

    .line 368
    :pswitch_2
    sget-object v5, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 370
    new-instance v5, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 374
    move/from16 v30, v9

    .line 377
    move-object v6, v14

    .line 379
    move-object v7, v6

    .line 380
    move-object v8, v7

    .line 381
    move-object/from16 v21, v8

    .line 382
    move-object/from16 v22, v21

    .line 384
    move-object/from16 v24, v22

    .line 386
    move-object/from16 v26, v24

    .line 388
    move/from16 v29, v17

    .line 390
    :cond_1b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 392
    move-result v12

    .line 395
    if-eqz v12, :cond_23

    .line 396
    sget-object v12, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 398
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 400
    move-result v12

    .line 403
    packed-switch v12, :pswitch_data_1

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 407
    goto :goto_6

    .line 410
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 411
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 414
    move-result v12

    .line 417
    if-eqz v12, :cond_22

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 420
    move-object v12, v14

    .line 423
    move-object v13, v12

    .line 424
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 425
    move-result v15

    .line 428
    if-eqz v15, :cond_1e

    .line 429
    sget-object v15, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 431
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 433
    move-result v15

    .line 436
    if-eqz v15, :cond_1d

    .line 437
    if-eq v15, v10, :cond_1c

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 444
    goto :goto_8

    .line 447
    :cond_1c
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 448
    move-result-object v13

    .line 451
    goto :goto_8

    .line 452
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 453
    move-result-object v12

    .line 456
    goto :goto_8

    .line 457
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 458
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 464
    move-result v15

    .line 467
    sparse-switch v15, :sswitch_data_1

    .line 468
    :goto_9
    const/4 v12, -0x1

    .line 471
    goto :goto_a

    .line 472
    :sswitch_e
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v12

    .line 476
    if-nez v12, :cond_1f

    .line 477
    goto :goto_9

    .line 479
    :cond_1f
    move v12, v11

    .line 480
    goto :goto_a

    .line 481
    :sswitch_f
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v12

    .line 485
    if-nez v12, :cond_20

    .line 486
    goto :goto_9

    .line 488
    :cond_20
    move v12, v10

    .line 489
    goto :goto_a

    .line 490
    :sswitch_10
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v12

    .line 494
    if-nez v12, :cond_21

    .line 495
    goto :goto_9

    .line 497
    :cond_21
    move v12, v9

    .line 498
    :goto_a
    packed-switch v12, :pswitch_data_2

    .line 499
    goto :goto_7

    .line 502
    :pswitch_4
    move-object/from16 v22, v13

    .line 503
    goto :goto_7

    .line 505
    :pswitch_5
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    goto :goto_7

    .line 509
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 510
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 513
    move-result v12

    .line 516
    if-ne v12, v10, :cond_1b

    .line 517
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v12

    .line 522
    check-cast v12, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 523
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    goto/16 :goto_6

    .line 528
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 530
    move-result v30

    .line 533
    goto/16 :goto_6

    .line 534
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 536
    move-result-wide v12

    .line 539
    double-to-float v12, v12

    .line 540
    move/from16 v29, v12

    .line 541
    goto/16 :goto_6

    .line 543
    :pswitch_8
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 545
    move-result-object v8

    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 549
    move-result v12

    .line 552
    sub-int/2addr v12, v10

    .line 553
    aget-object v8, v8, v12

    .line 554
    goto/16 :goto_6

    .line 556
    :pswitch_9
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 558
    move-result-object v7

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 562
    move-result v12

    .line 565
    sub-int/2addr v12, v10

    .line 566
    aget-object v7, v7, v12

    .line 567
    goto/16 :goto_6

    .line 569
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 571
    move-result-object v6

    .line 574
    goto/16 :goto_6

    .line 575
    :pswitch_b
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 577
    move-result-object v26

    .line 580
    goto/16 :goto_6

    .line 581
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 583
    move-result-object v24

    .line 586
    goto/16 :goto_6

    .line 587
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 589
    move-result-object v21

    .line 592
    goto/16 :goto_6

    .line 593
    :cond_23
    if-nez v6, :cond_24

    .line 595
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 597
    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    .line 599
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v3

    .line 604
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 605
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 608
    move-result-object v2

    .line 611
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 612
    move-object/from16 v25, v1

    .line 615
    goto :goto_b

    .line 617
    :cond_24
    move-object/from16 v25, v6

    .line 618
    :goto_b
    if-nez v7, :cond_25

    .line 620
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 622
    move-object/from16 v27, v1

    .line 624
    goto :goto_c

    .line 626
    :cond_25
    move-object/from16 v27, v7

    .line 627
    :goto_c
    if-nez v8, :cond_26

    .line 629
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 631
    move-object/from16 v28, v1

    .line 633
    goto :goto_d

    .line 635
    :cond_26
    move-object/from16 v28, v8

    .line 636
    :goto_d
    new-instance v14, Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 638
    move-object/from16 v20, v14

    .line 640
    move-object/from16 v23, v5

    .line 642
    invoke-direct/range {v20 .. v30}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 644
    goto/16 :goto_27

    .line 647
    :pswitch_e
    sget-object v2, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 649
    if-ne v12, v5, :cond_27

    .line 651
    move v2, v10

    .line 653
    goto :goto_e

    .line 654
    :cond_27
    move v2, v9

    .line 655
    :goto_e
    move/from16 v26, v2

    .line 656
    move/from16 v25, v9

    .line 658
    move-object/from16 v16, v14

    .line 660
    move-object/from16 v17, v16

    .line 662
    move-object/from16 v18, v17

    .line 664
    move-object/from16 v19, v18

    .line 666
    move-object/from16 v20, v19

    .line 668
    move-object/from16 v21, v20

    .line 670
    move-object/from16 v22, v21

    .line 672
    move-object/from16 v23, v22

    .line 674
    move-object/from16 v24, v23

    .line 676
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 678
    move-result v2

    .line 681
    if-eqz v2, :cond_29

    .line 682
    sget-object v2, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 684
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 686
    move-result v2

    .line 689
    packed-switch v2, :pswitch_data_3

    .line 690
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 696
    goto :goto_f

    .line 699
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 700
    move-result v2

    .line 703
    if-ne v2, v5, :cond_28

    .line 704
    move/from16 v26, v10

    .line 706
    goto :goto_f

    .line 708
    :cond_28
    move/from16 v26, v9

    .line 709
    goto :goto_f

    .line 711
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 712
    move-result v25

    .line 715
    goto :goto_f

    .line 716
    :pswitch_11
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 717
    move-result-object v23

    .line 720
    goto :goto_f

    .line 721
    :pswitch_12
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 722
    move-result-object v21

    .line 725
    goto :goto_f

    .line 726
    :pswitch_13
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 727
    move-result-object v24

    .line 730
    goto :goto_f

    .line 731
    :pswitch_14
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 732
    move-result-object v22

    .line 735
    goto :goto_f

    .line 736
    :pswitch_15
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 737
    move-result-object v20

    .line 740
    goto :goto_f

    .line 741
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 742
    move-result-object v19

    .line 745
    goto :goto_f

    .line 746
    :pswitch_17
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 747
    move-result-object v18

    .line 750
    goto :goto_f

    .line 751
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 752
    move-result v2

    .line 755
    invoke-static {v2}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 756
    move-result-object v17

    .line 759
    goto :goto_f

    .line 760
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 761
    move-result-object v16

    .line 764
    goto :goto_f

    .line 765
    :cond_29
    new-instance v14, Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 766
    move-object v15, v14

    .line 768
    invoke-direct/range {v15 .. v26}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZZ)V

    .line 769
    goto/16 :goto_27

    .line 772
    :pswitch_1a
    sget-object v2, Lcom/airbnb/lottie/parser/ShapePathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 774
    move v3, v9

    .line 776
    move v4, v3

    .line 777
    move-object v2, v14

    .line 778
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 779
    move-result v6

    .line 782
    if-eqz v6, :cond_2e

    .line 783
    sget-object v6, Lcom/airbnb/lottie/parser/ShapePathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 785
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 787
    move-result v6

    .line 790
    if-eqz v6, :cond_2d

    .line 791
    if-eq v6, v10, :cond_2c

    .line 793
    if-eq v6, v11, :cond_2b

    .line 795
    if-eq v6, v5, :cond_2a

    .line 797
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 799
    goto :goto_10

    .line 802
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 803
    move-result v4

    .line 806
    goto :goto_10

    .line 807
    :cond_2b
    new-instance v2, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 808
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 810
    move-result v6

    .line 813
    sget-object v7, Lcom/airbnb/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

    .line 814
    invoke-static {v0, v1, v6, v7, v9}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 816
    move-result-object v6

    .line 819
    invoke-direct {v2, v6}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 820
    goto :goto_10

    .line 823
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 824
    move-result v3

    .line 827
    goto :goto_10

    .line 828
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 829
    move-result-object v14

    .line 832
    goto :goto_10

    .line 833
    :cond_2e
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapePath;

    .line 834
    invoke-direct {v1, v14, v3, v2, v4}, Lcom/airbnb/lottie/model/content/ShapePath;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Z)V

    .line 836
    :goto_11
    move-object v14, v1

    .line 839
    goto/16 :goto_27

    .line 840
    :pswitch_1b
    sget-object v2, Lcom/airbnb/lottie/parser/RepeaterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 842
    move/from16 v20, v9

    .line 844
    move-object/from16 v16, v14

    .line 846
    move-object/from16 v17, v16

    .line 848
    move-object/from16 v18, v17

    .line 850
    move-object/from16 v19, v18

    .line 852
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 854
    move-result v2

    .line 857
    if-eqz v2, :cond_34

    .line 858
    sget-object v2, Lcom/airbnb/lottie/parser/RepeaterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 860
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 862
    move-result v2

    .line 865
    if-eqz v2, :cond_33

    .line 866
    if-eq v2, v10, :cond_32

    .line 868
    if-eq v2, v11, :cond_31

    .line 870
    if-eq v2, v5, :cond_30

    .line 872
    if-eq v2, v6, :cond_2f

    .line 874
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 876
    goto :goto_12

    .line 879
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 880
    move-result v20

    .line 883
    goto :goto_12

    .line 884
    :cond_30
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 885
    move-result-object v19

    .line 888
    goto :goto_12

    .line 889
    :cond_31
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 890
    move-result-object v18

    .line 893
    goto :goto_12

    .line 894
    :cond_32
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 895
    move-result-object v17

    .line 898
    goto :goto_12

    .line 899
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 900
    move-result-object v16

    .line 903
    goto :goto_12

    .line 904
    :cond_34
    new-instance v14, Lcom/airbnb/lottie/model/content/Repeater;

    .line 905
    move-object v15, v14

    .line 907
    invoke-direct/range {v15 .. v20}, Lcom/airbnb/lottie/model/content/Repeater;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;Z)V

    .line 908
    goto/16 :goto_27

    .line 911
    :pswitch_1c
    sget-object v2, Lcom/airbnb/lottie/parser/RoundedCornersParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 913
    move-object v2, v14

    .line 915
    move-object v3, v2

    .line 916
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 917
    move-result v4

    .line 920
    if-eqz v4, :cond_38

    .line 921
    sget-object v4, Lcom/airbnb/lottie/parser/RoundedCornersParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 923
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 925
    move-result v4

    .line 928
    if-eqz v4, :cond_37

    .line 929
    if-eq v4, v10, :cond_36

    .line 931
    if-eq v4, v11, :cond_35

    .line 933
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 935
    goto :goto_13

    .line 938
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 939
    move-result v9

    .line 942
    goto :goto_13

    .line 943
    :cond_36
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 944
    move-result-object v3

    .line 947
    goto :goto_13

    .line 948
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 949
    move-result-object v2

    .line 952
    goto :goto_13

    .line 953
    :cond_38
    if-eqz v9, :cond_39

    .line 954
    goto/16 :goto_27

    .line 956
    :cond_39
    new-instance v14, Lcom/airbnb/lottie/model/content/RoundedCorners;

    .line 958
    invoke-direct {v14, v2, v3}, Lcom/airbnb/lottie/model/content/RoundedCorners;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 960
    goto/16 :goto_27

    .line 963
    :pswitch_1d
    sget-object v2, Lcom/airbnb/lottie/parser/RectangleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 965
    move/from16 v20, v9

    .line 967
    move-object/from16 v16, v14

    .line 969
    move-object/from16 v17, v16

    .line 971
    move-object/from16 v18, v17

    .line 973
    move-object/from16 v19, v18

    .line 975
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 977
    move-result v2

    .line 980
    if-eqz v2, :cond_3f

    .line 981
    sget-object v2, Lcom/airbnb/lottie/parser/RectangleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 983
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 985
    move-result v2

    .line 988
    if-eqz v2, :cond_3e

    .line 989
    if-eq v2, v10, :cond_3d

    .line 991
    if-eq v2, v11, :cond_3c

    .line 993
    if-eq v2, v5, :cond_3b

    .line 995
    if-eq v2, v6, :cond_3a

    .line 997
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 999
    goto :goto_14

    .line 1002
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1003
    move-result v20

    .line 1006
    goto :goto_14

    .line 1007
    :cond_3b
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1008
    move-result-object v19

    .line 1011
    goto :goto_14

    .line 1012
    :cond_3c
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1013
    move-result-object v18

    .line 1016
    goto :goto_14

    .line 1017
    :cond_3d
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 1018
    move-result-object v17

    .line 1021
    goto :goto_14

    .line 1022
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1023
    move-result-object v16

    .line 1026
    goto :goto_14

    .line 1027
    :cond_3f
    new-instance v14, Lcom/airbnb/lottie/model/content/RectangleShape;

    .line 1028
    move-object v15, v14

    .line 1030
    invoke-direct/range {v15 .. v20}, Lcom/airbnb/lottie/model/content/RectangleShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 1031
    goto/16 :goto_27

    .line 1034
    :pswitch_1e
    sget-object v2, Lcom/airbnb/lottie/parser/MergePathsParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1036
    move-object v2, v14

    .line 1038
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1039
    move-result v3

    .line 1042
    if-eqz v3, :cond_48

    .line 1043
    sget-object v3, Lcom/airbnb/lottie/parser/MergePathsParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1045
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1047
    move-result v3

    .line 1050
    if-eqz v3, :cond_47

    .line 1051
    if-eq v3, v10, :cond_41

    .line 1053
    if-eq v3, v11, :cond_40

    .line 1055
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1057
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1060
    goto :goto_15

    .line 1063
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1064
    move-result v9

    .line 1067
    goto :goto_15

    .line 1068
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1069
    move-result v2

    .line 1072
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1073
    if-eq v2, v10, :cond_42

    .line 1075
    if-eq v2, v11, :cond_46

    .line 1077
    if-eq v2, v5, :cond_45

    .line 1079
    if-eq v2, v6, :cond_44

    .line 1081
    if-eq v2, v7, :cond_43

    .line 1083
    :cond_42
    move-object v2, v3

    .line 1085
    goto :goto_15

    .line 1086
    :cond_43
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->EXCLUDE_INTERSECTIONS:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1087
    goto :goto_15

    .line 1089
    :cond_44
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->INTERSECT:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1090
    goto :goto_15

    .line 1092
    :cond_45
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->SUBTRACT:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1093
    goto :goto_15

    .line 1095
    :cond_46
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->ADD:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1096
    goto :goto_15

    .line 1098
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1099
    move-result-object v14

    .line 1102
    goto :goto_15

    .line 1103
    :cond_48
    new-instance v3, Lcom/airbnb/lottie/model/content/MergePaths;

    .line 1104
    invoke-direct {v3, v14, v2, v9}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    .line 1106
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1109
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1111
    move-object v14, v3

    .line 1114
    goto/16 :goto_27

    .line 1115
    :pswitch_1f
    sget-object v5, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1117
    new-instance v5, Ljava/util/ArrayList;

    .line 1119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    move/from16 v33, v9

    .line 1124
    move-object v6, v14

    .line 1126
    move-object/from16 v21, v6

    .line 1127
    move-object/from16 v22, v21

    .line 1129
    move-object/from16 v23, v22

    .line 1131
    move-object/from16 v25, v23

    .line 1133
    move-object/from16 v26, v25

    .line 1135
    move-object/from16 v27, v26

    .line 1137
    move-object/from16 v28, v27

    .line 1139
    move-object/from16 v29, v28

    .line 1141
    move-object/from16 v32, v29

    .line 1143
    move/from16 v30, v17

    .line 1145
    :cond_49
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1147
    move-result v7

    .line 1150
    if-eqz v7, :cond_55

    .line 1151
    sget-object v7, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1153
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1155
    move-result v7

    .line 1158
    packed-switch v7, :pswitch_data_4

    .line 1159
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1162
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1165
    goto :goto_16

    .line 1168
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 1169
    :cond_4a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1172
    move-result v7

    .line 1175
    if-eqz v7, :cond_50

    .line 1176
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1178
    move-object v7, v14

    .line 1181
    move-object v8, v7

    .line 1182
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1183
    move-result v11

    .line 1186
    if-eqz v11, :cond_4d

    .line 1187
    sget-object v11, Lcom/airbnb/lottie/parser/GradientStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1189
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1191
    move-result v11

    .line 1194
    if-eqz v11, :cond_4c

    .line 1195
    if-eq v11, v10, :cond_4b

    .line 1197
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1199
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1202
    goto :goto_18

    .line 1205
    :cond_4b
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1206
    move-result-object v8

    .line 1209
    goto :goto_18

    .line 1210
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1211
    move-result-object v7

    .line 1214
    goto :goto_18

    .line 1215
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1216
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    move-result v11

    .line 1222
    if-eqz v11, :cond_4e

    .line 1223
    move-object/from16 v32, v8

    .line 1225
    goto :goto_17

    .line 1227
    :cond_4e
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    move-result v11

    .line 1231
    if-nez v11, :cond_4f

    .line 1232
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    move-result v7

    .line 1237
    if-eqz v7, :cond_4a

    .line 1238
    :cond_4f
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    goto :goto_17

    .line 1243
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 1244
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1247
    move-result v7

    .line 1250
    if-ne v7, v10, :cond_49

    .line 1251
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    move-result-object v7

    .line 1256
    check-cast v7, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1257
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    goto :goto_16

    .line 1262
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1263
    move-result v33

    .line 1266
    goto :goto_16

    .line 1267
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 1268
    move-result-wide v7

    .line 1271
    double-to-float v7, v7

    .line 1272
    move/from16 v30, v7

    .line 1273
    goto/16 :goto_16

    .line 1275
    :pswitch_23
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 1277
    move-result-object v7

    .line 1280
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1281
    move-result v8

    .line 1284
    sub-int/2addr v8, v10

    .line 1285
    aget-object v29, v7, v8

    .line 1286
    goto/16 :goto_16

    .line 1288
    :pswitch_24
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 1290
    move-result-object v7

    .line 1293
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1294
    move-result v8

    .line 1297
    sub-int/2addr v8, v10

    .line 1298
    aget-object v28, v7, v8

    .line 1299
    goto/16 :goto_16

    .line 1301
    :pswitch_25
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1303
    move-result-object v27

    .line 1306
    goto/16 :goto_16

    .line 1307
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1309
    move-result-object v26

    .line 1312
    goto/16 :goto_16

    .line 1313
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1315
    move-result-object v25

    .line 1318
    goto/16 :goto_16

    .line 1319
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1321
    move-result v7

    .line 1324
    if-ne v7, v10, :cond_51

    .line 1325
    move-object/from16 v22, v16

    .line 1327
    goto/16 :goto_16

    .line 1329
    :cond_51
    move-object/from16 v22, v15

    .line 1331
    goto/16 :goto_16

    .line 1333
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1335
    move-result-object v6

    .line 1338
    goto/16 :goto_16

    .line 1339
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1341
    const/4 v7, -0x1

    .line 1344
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1345
    move-result v8

    .line 1348
    if-eqz v8, :cond_54

    .line 1349
    sget-object v8, Lcom/airbnb/lottie/parser/GradientStrokeParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1351
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1353
    move-result v8

    .line 1356
    if-eqz v8, :cond_53

    .line 1357
    if-eq v8, v10, :cond_52

    .line 1359
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1361
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1364
    goto :goto_19

    .line 1367
    :cond_52
    invoke-static {v0, v1, v7}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseGradientColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 1368
    move-result-object v23

    .line 1371
    goto :goto_19

    .line 1372
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1373
    move-result v7

    .line 1376
    goto :goto_19

    .line 1377
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1378
    goto/16 :goto_16

    .line 1381
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1383
    move-result-object v21

    .line 1386
    goto/16 :goto_16

    .line 1387
    :cond_55
    if-nez v6, :cond_56

    .line 1389
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1391
    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    .line 1393
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    move-result-object v3

    .line 1398
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 1399
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1402
    move-result-object v2

    .line 1405
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 1406
    move-object/from16 v24, v1

    .line 1409
    goto :goto_1a

    .line 1411
    :cond_56
    move-object/from16 v24, v6

    .line 1412
    :goto_1a
    new-instance v14, Lcom/airbnb/lottie/model/content/GradientStroke;

    .line 1414
    move-object/from16 v20, v14

    .line 1416
    move-object/from16 v31, v5

    .line 1418
    invoke-direct/range {v20 .. v33}, Lcom/airbnb/lottie/model/content/GradientStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 1420
    goto/16 :goto_27

    .line 1423
    :pswitch_2c
    sget-object v2, Lcom/airbnb/lottie/parser/ShapeGroupParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1425
    new-instance v2, Ljava/util/ArrayList;

    .line 1427
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1432
    move-result v3

    .line 1435
    if-eqz v3, :cond_5c

    .line 1436
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeGroupParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1438
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1440
    move-result v3

    .line 1443
    if-eqz v3, :cond_5b

    .line 1444
    if-eq v3, v10, :cond_5a

    .line 1446
    if-eq v3, v11, :cond_57

    .line 1448
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1450
    goto :goto_1b

    .line 1453
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 1454
    :cond_58
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1457
    move-result v3

    .line 1460
    if-eqz v3, :cond_59

    .line 1461
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 1463
    move-result-object v3

    .line 1466
    if-eqz v3, :cond_58

    .line 1467
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    goto :goto_1c

    .line 1472
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 1473
    goto :goto_1b

    .line 1476
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1477
    move-result v9

    .line 1480
    goto :goto_1b

    .line 1481
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1482
    move-result-object v14

    .line 1485
    goto :goto_1b

    .line 1486
    :cond_5c
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 1487
    invoke-direct {v1, v14, v2, v9}, Lcom/airbnb/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1489
    goto/16 :goto_11

    .line 1492
    :pswitch_2d
    sget-object v2, Lcom/airbnb/lottie/parser/GradientFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1494
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1496
    move-object/from16 v23, v2

    .line 1498
    move/from16 v28, v9

    .line 1500
    move-object/from16 v21, v14

    .line 1502
    move-object/from16 v22, v21

    .line 1504
    move-object/from16 v24, v22

    .line 1506
    move-object/from16 v26, v24

    .line 1508
    move-object/from16 v27, v26

    .line 1510
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1512
    move-result v2

    .line 1515
    if-eqz v2, :cond_62

    .line 1516
    sget-object v2, Lcom/airbnb/lottie/parser/GradientFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1518
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1520
    move-result v2

    .line 1523
    packed-switch v2, :pswitch_data_5

    .line 1524
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1527
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1530
    goto :goto_1d

    .line 1533
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1534
    move-result v28

    .line 1537
    goto :goto_1d

    .line 1538
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1539
    move-result v2

    .line 1542
    if-ne v2, v10, :cond_5d

    .line 1543
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1545
    :goto_1e
    move-object/from16 v23, v2

    .line 1547
    goto :goto_1d

    .line 1549
    :cond_5d
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1550
    goto :goto_1e

    .line 1552
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1553
    move-result-object v27

    .line 1556
    goto :goto_1d

    .line 1557
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1558
    move-result-object v26

    .line 1561
    goto :goto_1d

    .line 1562
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1563
    move-result v2

    .line 1566
    if-ne v2, v10, :cond_5e

    .line 1567
    move-object/from16 v22, v16

    .line 1569
    goto :goto_1d

    .line 1571
    :cond_5e
    move-object/from16 v22, v15

    .line 1572
    goto :goto_1d

    .line 1574
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1575
    move-result-object v14

    .line 1578
    goto :goto_1d

    .line 1579
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1580
    const/4 v2, -0x1

    .line 1583
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1584
    move-result v3

    .line 1587
    if-eqz v3, :cond_61

    .line 1588
    sget-object v3, Lcom/airbnb/lottie/parser/GradientFillParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1590
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1592
    move-result v3

    .line 1595
    if-eqz v3, :cond_60

    .line 1596
    if-eq v3, v10, :cond_5f

    .line 1598
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1600
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1603
    goto :goto_1f

    .line 1606
    :cond_5f
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseGradientColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 1607
    move-result-object v24

    .line 1610
    goto :goto_1f

    .line 1611
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1612
    move-result v2

    .line 1615
    goto :goto_1f

    .line 1616
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1617
    goto :goto_1d

    .line 1620
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1621
    move-result-object v21

    .line 1624
    goto :goto_1d

    .line 1625
    :cond_62
    if-nez v14, :cond_63

    .line 1626
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1628
    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    .line 1630
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1632
    move-result-object v3

    .line 1635
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 1636
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1639
    move-result-object v2

    .line 1642
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 1643
    move-object/from16 v25, v1

    .line 1646
    goto :goto_20

    .line 1648
    :cond_63
    move-object/from16 v25, v14

    .line 1649
    :goto_20
    new-instance v14, Lcom/airbnb/lottie/model/content/GradientFill;

    .line 1651
    move-object/from16 v20, v14

    .line 1653
    invoke-direct/range {v20 .. v28}, Lcom/airbnb/lottie/model/content/GradientFill;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Z)V

    .line 1655
    goto/16 :goto_27

    .line 1658
    :pswitch_36
    sget-object v2, Lcom/airbnb/lottie/parser/ShapeFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1660
    move/from16 v21, v9

    .line 1662
    move/from16 v25, v21

    .line 1664
    move v2, v10

    .line 1666
    move-object/from16 v20, v14

    .line 1667
    move-object/from16 v23, v20

    .line 1669
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1671
    move-result v3

    .line 1674
    if-eqz v3, :cond_6a

    .line 1675
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1677
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1679
    move-result v3

    .line 1682
    if-eqz v3, :cond_69

    .line 1683
    if-eq v3, v10, :cond_68

    .line 1685
    if-eq v3, v11, :cond_67

    .line 1687
    if-eq v3, v5, :cond_66

    .line 1689
    if-eq v3, v6, :cond_65

    .line 1691
    if-eq v3, v7, :cond_64

    .line 1693
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1695
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1698
    goto :goto_21

    .line 1701
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1702
    move-result v25

    .line 1705
    goto :goto_21

    .line 1706
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1707
    move-result v2

    .line 1710
    goto :goto_21

    .line 1711
    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1712
    move-result v21

    .line 1715
    goto :goto_21

    .line 1716
    :cond_67
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1717
    move-result-object v14

    .line 1720
    goto :goto_21

    .line 1721
    :cond_68
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 1722
    move-result-object v23

    .line 1725
    goto :goto_21

    .line 1726
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1727
    move-result-object v20

    .line 1730
    goto :goto_21

    .line 1731
    :cond_6a
    if-nez v14, :cond_6b

    .line 1732
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1734
    new-instance v3, Lcom/airbnb/lottie/value/Keyframe;

    .line 1736
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1738
    move-result-object v4

    .line 1741
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 1742
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1745
    move-result-object v3

    .line 1748
    invoke-direct {v1, v3}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 1749
    move-object/from16 v24, v1

    .line 1752
    goto :goto_22

    .line 1754
    :cond_6b
    move-object/from16 v24, v14

    .line 1755
    :goto_22
    if-ne v2, v10, :cond_6c

    .line 1757
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1759
    :goto_23
    move-object/from16 v22, v1

    .line 1761
    goto :goto_24

    .line 1763
    :cond_6c
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1764
    goto :goto_23

    .line 1766
    :goto_24
    new-instance v14, Lcom/airbnb/lottie/model/content/ShapeFill;

    .line 1767
    move-object/from16 v19, v14

    .line 1769
    invoke-direct/range {v19 .. v25}, Lcom/airbnb/lottie/model/content/ShapeFill;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V

    .line 1771
    goto :goto_27

    .line 1774
    :pswitch_37
    sget-object v2, Lcom/airbnb/lottie/parser/CircleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1775
    if-ne v12, v5, :cond_6d

    .line 1777
    move v2, v10

    .line 1779
    goto :goto_25

    .line 1780
    :cond_6d
    move v2, v9

    .line 1781
    :goto_25
    move/from16 v19, v2

    .line 1782
    move/from16 v20, v9

    .line 1784
    move-object/from16 v16, v14

    .line 1786
    move-object/from16 v17, v16

    .line 1788
    move-object/from16 v18, v17

    .line 1790
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1792
    move-result v2

    .line 1795
    if-eqz v2, :cond_74

    .line 1796
    sget-object v2, Lcom/airbnb/lottie/parser/CircleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1798
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1800
    move-result v2

    .line 1803
    if-eqz v2, :cond_73

    .line 1804
    if-eq v2, v10, :cond_72

    .line 1806
    if-eq v2, v11, :cond_71

    .line 1808
    if-eq v2, v5, :cond_70

    .line 1810
    if-eq v2, v6, :cond_6e

    .line 1812
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1814
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1817
    goto :goto_26

    .line 1820
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1821
    move-result v2

    .line 1824
    if-ne v2, v5, :cond_6f

    .line 1825
    move/from16 v19, v10

    .line 1827
    goto :goto_26

    .line 1829
    :cond_6f
    move/from16 v19, v9

    .line 1830
    goto :goto_26

    .line 1832
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1833
    move-result v20

    .line 1836
    goto :goto_26

    .line 1837
    :cond_71
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1838
    move-result-object v18

    .line 1841
    goto :goto_26

    .line 1842
    :cond_72
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 1843
    move-result-object v17

    .line 1846
    goto :goto_26

    .line 1847
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1848
    move-result-object v16

    .line 1851
    goto :goto_26

    .line 1852
    :cond_74
    new-instance v14, Lcom/airbnb/lottie/model/content/CircleShape;

    .line 1853
    move-object v15, v14

    .line 1855
    invoke-direct/range {v15 .. v20}, Lcom/airbnb/lottie/model/content/CircleShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;ZZ)V

    .line 1856
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1859
    move-result v1

    .line 1862
    if-eqz v1, :cond_75

    .line 1863
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1865
    goto :goto_27

    .line 1868
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1869
    return-object v14

    .line 1872
    nop

    .line 1873
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1932
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 1964
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 1986
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2000
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2010
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2036
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
    .line 2064
.end method
