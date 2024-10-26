.class public abstract Lcom/airbnb/lottie/parser/ContentModelParser;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ty"

    .line 2
    const-string v1, "d"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Lcom/airbnb/lottie/parser/ContentModelParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 15
    return-void
    .line 17
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
    const-string/jumbo v8, "tr"

    .line 78
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 84
    if-nez v8, :cond_4

    .line 85
    goto :goto_2

    .line 87
    :cond_4
    const/16 v8, 0xd

    .line 88
    goto/16 :goto_3

    .line 90
    :sswitch_1
    const-string/jumbo v8, "tm"

    .line 92
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 98
    if-nez v8, :cond_5

    .line 99
    goto :goto_2

    .line 101
    :cond_5
    const/16 v8, 0xc

    .line 102
    goto/16 :goto_3

    .line 104
    :sswitch_2
    const-string/jumbo v8, "st"

    .line 106
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v8

    .line 112
    if-nez v8, :cond_6

    .line 113
    goto :goto_2

    .line 115
    :cond_6
    const/16 v8, 0xb

    .line 116
    goto/16 :goto_3

    .line 118
    :sswitch_3
    const-string/jumbo v8, "sr"

    .line 120
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 126
    if-nez v8, :cond_7

    .line 127
    goto :goto_2

    .line 129
    :cond_7
    const/16 v8, 0xa

    .line 130
    goto/16 :goto_3

    .line 132
    :sswitch_4
    const-string v8, "sh"

    .line 134
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v8

    .line 139
    if-nez v8, :cond_8

    .line 140
    goto :goto_2

    .line 142
    :cond_8
    const/16 v8, 0x9

    .line 143
    goto/16 :goto_3

    .line 145
    :sswitch_5
    const-string v8, "rp"

    .line 147
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v8

    .line 152
    if-nez v8, :cond_9

    .line 153
    goto :goto_2

    .line 155
    :cond_9
    const/16 v8, 0x8

    .line 156
    goto/16 :goto_3

    .line 158
    :sswitch_6
    const-string v8, "rd"

    .line 160
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v8

    .line 165
    if-nez v8, :cond_a

    .line 166
    goto :goto_2

    .line 168
    :cond_a
    const/4 v8, 0x7

    .line 169
    goto :goto_3

    .line 170
    :sswitch_7
    const-string v8, "rc"

    .line 171
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v8

    .line 176
    if-nez v8, :cond_b

    .line 177
    goto :goto_2

    .line 179
    :cond_b
    const/4 v8, 0x6

    .line 180
    goto :goto_3

    .line 181
    :sswitch_8
    const-string v8, "mm"

    .line 182
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v8

    .line 187
    if-nez v8, :cond_c

    .line 188
    goto :goto_2

    .line 190
    :cond_c
    move v8, v7

    .line 191
    goto :goto_3

    .line 192
    :sswitch_9
    const-string v8, "gs"

    .line 193
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v8

    .line 198
    if-nez v8, :cond_d

    .line 199
    goto :goto_2

    .line 201
    :cond_d
    move v8, v6

    .line 202
    goto :goto_3

    .line 203
    :sswitch_a
    const-string v8, "gr"

    .line 204
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v8

    .line 209
    if-nez v8, :cond_e

    .line 210
    goto/16 :goto_2

    .line 212
    :cond_e
    move v8, v5

    .line 214
    goto :goto_3

    .line 215
    :sswitch_b
    const-string v8, "gf"

    .line 216
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v8

    .line 221
    if-nez v8, :cond_f

    .line 222
    goto/16 :goto_2

    .line 224
    :cond_f
    move v8, v11

    .line 226
    goto :goto_3

    .line 227
    :sswitch_c
    const-string v8, "fl"

    .line 228
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v8

    .line 233
    if-nez v8, :cond_10

    .line 234
    goto/16 :goto_2

    .line 236
    :cond_10
    move v8, v10

    .line 238
    goto :goto_3

    .line 239
    :sswitch_d
    const-string v8, "el"

    .line 240
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v8

    .line 245
    if-nez v8, :cond_11

    .line 246
    goto/16 :goto_2

    .line 248
    :cond_11
    move v8, v9

    .line 250
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 251
    const-string v1, "Unknown shape type "

    .line 254
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 259
    invoke-static {v1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 260
    goto/16 :goto_27

    .line 263
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 265
    move-result-object v14

    .line 268
    goto/16 :goto_27

    .line 269
    :pswitch_1
    sget-object v2, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 271
    move/from16 v21, v9

    .line 273
    move-object/from16 v16, v14

    .line 275
    move-object/from16 v17, v16

    .line 277
    move-object/from16 v18, v17

    .line 279
    move-object/from16 v19, v18

    .line 281
    move-object/from16 v20, v19

    .line 283
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 285
    move-result v2

    .line 288
    if-eqz v2, :cond_1a

    .line 289
    sget-object v2, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 291
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 293
    move-result v2

    .line 296
    if-eqz v2, :cond_19

    .line 297
    if-eq v2, v10, :cond_18

    .line 299
    if-eq v2, v11, :cond_17

    .line 301
    if-eq v2, v5, :cond_16

    .line 303
    if-eq v2, v6, :cond_13

    .line 305
    if-eq v2, v7, :cond_12

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 309
    goto :goto_4

    .line 312
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 313
    move-result v21

    .line 316
    goto :goto_4

    .line 317
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 318
    move-result v2

    .line 321
    if-eq v2, v10, :cond_15

    .line 322
    if-ne v2, v11, :cond_14

    .line 324
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 326
    :goto_5
    move-object/from16 v17, v2

    .line 328
    goto :goto_4

    .line 330
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    const-string v1, "Unknown trim path type "

    .line 333
    invoke-static {v2, v1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0

    .line 342
    :cond_15
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 343
    goto :goto_5

    .line 345
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 346
    move-result-object v16

    .line 349
    goto :goto_4

    .line 350
    :cond_17
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 351
    move-result-object v20

    .line 354
    goto :goto_4

    .line 355
    :cond_18
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 356
    move-result-object v19

    .line 359
    goto :goto_4

    .line 360
    :cond_19
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 361
    move-result-object v18

    .line 364
    goto :goto_4

    .line 365
    :cond_1a
    new-instance v14, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    .line 366
    move-object v15, v14

    .line 368
    invoke-direct/range {v15 .. v21}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 369
    goto/16 :goto_27

    .line 372
    :pswitch_2
    sget-object v5, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 374
    new-instance v5, Ljava/util/ArrayList;

    .line 376
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 378
    move/from16 v30, v9

    .line 381
    move-object v6, v14

    .line 383
    move-object v7, v6

    .line 384
    move-object v8, v7

    .line 385
    move-object/from16 v21, v8

    .line 386
    move-object/from16 v22, v21

    .line 388
    move-object/from16 v24, v22

    .line 390
    move-object/from16 v26, v24

    .line 392
    move/from16 v29, v17

    .line 394
    :cond_1b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 396
    move-result v12

    .line 399
    if-eqz v12, :cond_23

    .line 400
    sget-object v12, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 402
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 404
    move-result v12

    .line 407
    packed-switch v12, :pswitch_data_1

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 411
    goto :goto_6

    .line 414
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 415
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 418
    move-result v12

    .line 421
    if-eqz v12, :cond_22

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 424
    move-object v12, v14

    .line 427
    move-object v13, v12

    .line 428
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 429
    move-result v15

    .line 432
    if-eqz v15, :cond_1e

    .line 433
    sget-object v15, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 435
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 437
    move-result v15

    .line 440
    if-eqz v15, :cond_1d

    .line 441
    if-eq v15, v10, :cond_1c

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 448
    goto :goto_8

    .line 451
    :cond_1c
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 452
    move-result-object v13

    .line 455
    goto :goto_8

    .line 456
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 457
    move-result-object v12

    .line 460
    goto :goto_8

    .line 461
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 462
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 468
    move-result v15

    .line 471
    sparse-switch v15, :sswitch_data_1

    .line 472
    :goto_9
    const/4 v12, -0x1

    .line 475
    goto :goto_a

    .line 476
    :sswitch_e
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v12

    .line 480
    if-nez v12, :cond_1f

    .line 481
    goto :goto_9

    .line 483
    :cond_1f
    move v12, v11

    .line 484
    goto :goto_a

    .line 485
    :sswitch_f
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v12

    .line 489
    if-nez v12, :cond_20

    .line 490
    goto :goto_9

    .line 492
    :cond_20
    move v12, v10

    .line 493
    goto :goto_a

    .line 494
    :sswitch_10
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v12

    .line 498
    if-nez v12, :cond_21

    .line 499
    goto :goto_9

    .line 501
    :cond_21
    move v12, v9

    .line 502
    :goto_a
    packed-switch v12, :pswitch_data_2

    .line 503
    goto :goto_7

    .line 506
    :pswitch_4
    move-object/from16 v22, v13

    .line 507
    goto :goto_7

    .line 509
    :pswitch_5
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    goto :goto_7

    .line 513
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 514
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 517
    move-result v12

    .line 520
    if-ne v12, v10, :cond_1b

    .line 521
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v12

    .line 526
    check-cast v12, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 527
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    goto/16 :goto_6

    .line 532
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 534
    move-result v30

    .line 537
    goto/16 :goto_6

    .line 538
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 540
    move-result-wide v12

    .line 543
    double-to-float v12, v12

    .line 544
    move/from16 v29, v12

    .line 545
    goto/16 :goto_6

    .line 547
    :pswitch_8
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 549
    move-result-object v8

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 553
    move-result v12

    .line 556
    sub-int/2addr v12, v10

    .line 557
    aget-object v8, v8, v12

    .line 558
    goto/16 :goto_6

    .line 560
    :pswitch_9
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 562
    move-result-object v7

    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 566
    move-result v12

    .line 569
    sub-int/2addr v12, v10

    .line 570
    aget-object v7, v7, v12

    .line 571
    goto/16 :goto_6

    .line 573
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 575
    move-result-object v6

    .line 578
    goto/16 :goto_6

    .line 579
    :pswitch_b
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 581
    move-result-object v26

    .line 584
    goto/16 :goto_6

    .line 585
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 587
    move-result-object v24

    .line 590
    goto/16 :goto_6

    .line 591
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 593
    move-result-object v21

    .line 596
    goto/16 :goto_6

    .line 597
    :cond_23
    if-nez v6, :cond_24

    .line 599
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 601
    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    .line 603
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v3

    .line 608
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 609
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 612
    move-result-object v2

    .line 615
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 616
    move-object/from16 v25, v1

    .line 619
    goto :goto_b

    .line 621
    :cond_24
    move-object/from16 v25, v6

    .line 622
    :goto_b
    if-nez v7, :cond_25

    .line 624
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 626
    move-object/from16 v27, v1

    .line 628
    goto :goto_c

    .line 630
    :cond_25
    move-object/from16 v27, v7

    .line 631
    :goto_c
    if-nez v8, :cond_26

    .line 633
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 635
    move-object/from16 v28, v1

    .line 637
    goto :goto_d

    .line 639
    :cond_26
    move-object/from16 v28, v8

    .line 640
    :goto_d
    new-instance v14, Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 642
    move-object/from16 v20, v14

    .line 644
    move-object/from16 v23, v5

    .line 646
    invoke-direct/range {v20 .. v30}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 648
    goto/16 :goto_27

    .line 651
    :pswitch_e
    sget-object v2, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 653
    if-ne v12, v5, :cond_27

    .line 655
    move v2, v10

    .line 657
    goto :goto_e

    .line 658
    :cond_27
    move v2, v9

    .line 659
    :goto_e
    move/from16 v26, v2

    .line 660
    move/from16 v25, v9

    .line 662
    move-object/from16 v16, v14

    .line 664
    move-object/from16 v17, v16

    .line 666
    move-object/from16 v18, v17

    .line 668
    move-object/from16 v19, v18

    .line 670
    move-object/from16 v20, v19

    .line 672
    move-object/from16 v21, v20

    .line 674
    move-object/from16 v22, v21

    .line 676
    move-object/from16 v23, v22

    .line 678
    move-object/from16 v24, v23

    .line 680
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 682
    move-result v2

    .line 685
    if-eqz v2, :cond_29

    .line 686
    sget-object v2, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 688
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 690
    move-result v2

    .line 693
    packed-switch v2, :pswitch_data_3

    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 700
    goto :goto_f

    .line 703
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 704
    move-result v2

    .line 707
    if-ne v2, v5, :cond_28

    .line 708
    move/from16 v26, v10

    .line 710
    goto :goto_f

    .line 712
    :cond_28
    move/from16 v26, v9

    .line 713
    goto :goto_f

    .line 715
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 716
    move-result v25

    .line 719
    goto :goto_f

    .line 720
    :pswitch_11
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 721
    move-result-object v23

    .line 724
    goto :goto_f

    .line 725
    :pswitch_12
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 726
    move-result-object v21

    .line 729
    goto :goto_f

    .line 730
    :pswitch_13
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 731
    move-result-object v24

    .line 734
    goto :goto_f

    .line 735
    :pswitch_14
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 736
    move-result-object v22

    .line 739
    goto :goto_f

    .line 740
    :pswitch_15
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 741
    move-result-object v20

    .line 744
    goto :goto_f

    .line 745
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 746
    move-result-object v19

    .line 749
    goto :goto_f

    .line 750
    :pswitch_17
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 751
    move-result-object v18

    .line 754
    goto :goto_f

    .line 755
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 756
    move-result v2

    .line 759
    invoke-static {v2}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 760
    move-result-object v17

    .line 763
    goto :goto_f

    .line 764
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 765
    move-result-object v16

    .line 768
    goto :goto_f

    .line 769
    :cond_29
    new-instance v14, Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 770
    move-object v15, v14

    .line 772
    invoke-direct/range {v15 .. v26}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZZ)V

    .line 773
    goto/16 :goto_27

    .line 776
    :pswitch_1a
    sget-object v2, Lcom/airbnb/lottie/parser/ShapePathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 778
    move v3, v9

    .line 780
    move v4, v3

    .line 781
    move-object v2, v14

    .line 782
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 783
    move-result v6

    .line 786
    if-eqz v6, :cond_2e

    .line 787
    sget-object v6, Lcom/airbnb/lottie/parser/ShapePathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 789
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 791
    move-result v6

    .line 794
    if-eqz v6, :cond_2d

    .line 795
    if-eq v6, v10, :cond_2c

    .line 797
    if-eq v6, v11, :cond_2b

    .line 799
    if-eq v6, v5, :cond_2a

    .line 801
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 803
    goto :goto_10

    .line 806
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 807
    move-result v4

    .line 810
    goto :goto_10

    .line 811
    :cond_2b
    new-instance v2, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 812
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 814
    move-result v6

    .line 817
    sget-object v7, Lcom/airbnb/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

    .line 818
    invoke-static {v0, v1, v6, v7, v9}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 820
    move-result-object v6

    .line 823
    invoke-direct {v2, v6}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 824
    goto :goto_10

    .line 827
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 828
    move-result v3

    .line 831
    goto :goto_10

    .line 832
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 833
    move-result-object v14

    .line 836
    goto :goto_10

    .line 837
    :cond_2e
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapePath;

    .line 838
    invoke-direct {v1, v14, v3, v2, v4}, Lcom/airbnb/lottie/model/content/ShapePath;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Z)V

    .line 840
    :goto_11
    move-object v14, v1

    .line 843
    goto/16 :goto_27

    .line 844
    :pswitch_1b
    sget-object v2, Lcom/airbnb/lottie/parser/RepeaterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 846
    move/from16 v20, v9

    .line 848
    move-object/from16 v16, v14

    .line 850
    move-object/from16 v17, v16

    .line 852
    move-object/from16 v18, v17

    .line 854
    move-object/from16 v19, v18

    .line 856
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 858
    move-result v2

    .line 861
    if-eqz v2, :cond_34

    .line 862
    sget-object v2, Lcom/airbnb/lottie/parser/RepeaterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 864
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 866
    move-result v2

    .line 869
    if-eqz v2, :cond_33

    .line 870
    if-eq v2, v10, :cond_32

    .line 872
    if-eq v2, v11, :cond_31

    .line 874
    if-eq v2, v5, :cond_30

    .line 876
    if-eq v2, v6, :cond_2f

    .line 878
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 880
    goto :goto_12

    .line 883
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 884
    move-result v20

    .line 887
    goto :goto_12

    .line 888
    :cond_30
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 889
    move-result-object v19

    .line 892
    goto :goto_12

    .line 893
    :cond_31
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 894
    move-result-object v18

    .line 897
    goto :goto_12

    .line 898
    :cond_32
    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 899
    move-result-object v17

    .line 902
    goto :goto_12

    .line 903
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 904
    move-result-object v16

    .line 907
    goto :goto_12

    .line 908
    :cond_34
    new-instance v14, Lcom/airbnb/lottie/model/content/Repeater;

    .line 909
    move-object v15, v14

    .line 911
    invoke-direct/range {v15 .. v20}, Lcom/airbnb/lottie/model/content/Repeater;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;Z)V

    .line 912
    goto/16 :goto_27

    .line 915
    :pswitch_1c
    sget-object v2, Lcom/airbnb/lottie/parser/RoundedCornersParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 917
    move-object v2, v14

    .line 919
    move-object v3, v2

    .line 920
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 921
    move-result v4

    .line 924
    if-eqz v4, :cond_38

    .line 925
    sget-object v4, Lcom/airbnb/lottie/parser/RoundedCornersParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 927
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 929
    move-result v4

    .line 932
    if-eqz v4, :cond_37

    .line 933
    if-eq v4, v10, :cond_36

    .line 935
    if-eq v4, v11, :cond_35

    .line 937
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 939
    goto :goto_13

    .line 942
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 943
    move-result v9

    .line 946
    goto :goto_13

    .line 947
    :cond_36
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 948
    move-result-object v3

    .line 951
    goto :goto_13

    .line 952
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 953
    move-result-object v2

    .line 956
    goto :goto_13

    .line 957
    :cond_38
    if-eqz v9, :cond_39

    .line 958
    goto/16 :goto_27

    .line 960
    :cond_39
    new-instance v14, Lcom/airbnb/lottie/model/content/RoundedCorners;

    .line 962
    invoke-direct {v14, v2, v3}, Lcom/airbnb/lottie/model/content/RoundedCorners;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 964
    goto/16 :goto_27

    .line 967
    :pswitch_1d
    sget-object v2, Lcom/airbnb/lottie/parser/RectangleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 969
    move/from16 v20, v9

    .line 971
    move-object/from16 v16, v14

    .line 973
    move-object/from16 v17, v16

    .line 975
    move-object/from16 v18, v17

    .line 977
    move-object/from16 v19, v18

    .line 979
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 981
    move-result v2

    .line 984
    if-eqz v2, :cond_3f

    .line 985
    sget-object v2, Lcom/airbnb/lottie/parser/RectangleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 987
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 989
    move-result v2

    .line 992
    if-eqz v2, :cond_3e

    .line 993
    if-eq v2, v10, :cond_3d

    .line 995
    if-eq v2, v11, :cond_3c

    .line 997
    if-eq v2, v5, :cond_3b

    .line 999
    if-eq v2, v6, :cond_3a

    .line 1001
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1003
    goto :goto_14

    .line 1006
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1007
    move-result v20

    .line 1010
    goto :goto_14

    .line 1011
    :cond_3b
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1012
    move-result-object v19

    .line 1015
    goto :goto_14

    .line 1016
    :cond_3c
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1017
    move-result-object v18

    .line 1020
    goto :goto_14

    .line 1021
    :cond_3d
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 1022
    move-result-object v17

    .line 1025
    goto :goto_14

    .line 1026
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1027
    move-result-object v16

    .line 1030
    goto :goto_14

    .line 1031
    :cond_3f
    new-instance v14, Lcom/airbnb/lottie/model/content/RectangleShape;

    .line 1032
    move-object v15, v14

    .line 1034
    invoke-direct/range {v15 .. v20}, Lcom/airbnb/lottie/model/content/RectangleShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 1035
    goto/16 :goto_27

    .line 1038
    :pswitch_1e
    sget-object v2, Lcom/airbnb/lottie/parser/MergePathsParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1040
    move-object v2, v14

    .line 1042
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1043
    move-result v3

    .line 1046
    if-eqz v3, :cond_48

    .line 1047
    sget-object v3, Lcom/airbnb/lottie/parser/MergePathsParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1049
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1051
    move-result v3

    .line 1054
    if-eqz v3, :cond_47

    .line 1055
    if-eq v3, v10, :cond_41

    .line 1057
    if-eq v3, v11, :cond_40

    .line 1059
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1061
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1064
    goto :goto_15

    .line 1067
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1068
    move-result v9

    .line 1071
    goto :goto_15

    .line 1072
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1073
    move-result v2

    .line 1076
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1077
    if-eq v2, v10, :cond_42

    .line 1079
    if-eq v2, v11, :cond_46

    .line 1081
    if-eq v2, v5, :cond_45

    .line 1083
    if-eq v2, v6, :cond_44

    .line 1085
    if-eq v2, v7, :cond_43

    .line 1087
    :cond_42
    move-object v2, v3

    .line 1089
    goto :goto_15

    .line 1090
    :cond_43
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->EXCLUDE_INTERSECTIONS:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1091
    goto :goto_15

    .line 1093
    :cond_44
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->INTERSECT:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1094
    goto :goto_15

    .line 1096
    :cond_45
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->SUBTRACT:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1097
    goto :goto_15

    .line 1099
    :cond_46
    sget-object v2, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->ADD:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1100
    goto :goto_15

    .line 1102
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1103
    move-result-object v14

    .line 1106
    goto :goto_15

    .line 1107
    :cond_48
    new-instance v3, Lcom/airbnb/lottie/model/content/MergePaths;

    .line 1108
    invoke-direct {v3, v14, v2, v9}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    .line 1110
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1113
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1115
    move-object v14, v3

    .line 1118
    goto/16 :goto_27

    .line 1119
    :pswitch_1f
    sget-object v5, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1121
    new-instance v5, Ljava/util/ArrayList;

    .line 1123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    move/from16 v33, v9

    .line 1128
    move-object v6, v14

    .line 1130
    move-object/from16 v21, v6

    .line 1131
    move-object/from16 v22, v21

    .line 1133
    move-object/from16 v23, v22

    .line 1135
    move-object/from16 v25, v23

    .line 1137
    move-object/from16 v26, v25

    .line 1139
    move-object/from16 v27, v26

    .line 1141
    move-object/from16 v28, v27

    .line 1143
    move-object/from16 v29, v28

    .line 1145
    move-object/from16 v32, v29

    .line 1147
    move/from16 v30, v17

    .line 1149
    :cond_49
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1151
    move-result v7

    .line 1154
    if-eqz v7, :cond_55

    .line 1155
    sget-object v7, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1157
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1159
    move-result v7

    .line 1162
    packed-switch v7, :pswitch_data_4

    .line 1163
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1166
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1169
    goto :goto_16

    .line 1172
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 1173
    :cond_4a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1176
    move-result v7

    .line 1179
    if-eqz v7, :cond_50

    .line 1180
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1182
    move-object v7, v14

    .line 1185
    move-object v8, v7

    .line 1186
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1187
    move-result v11

    .line 1190
    if-eqz v11, :cond_4d

    .line 1191
    sget-object v11, Lcom/airbnb/lottie/parser/GradientStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1193
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1195
    move-result v11

    .line 1198
    if-eqz v11, :cond_4c

    .line 1199
    if-eq v11, v10, :cond_4b

    .line 1201
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1203
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1206
    goto :goto_18

    .line 1209
    :cond_4b
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1210
    move-result-object v8

    .line 1213
    goto :goto_18

    .line 1214
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1215
    move-result-object v7

    .line 1218
    goto :goto_18

    .line 1219
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1220
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    move-result v11

    .line 1226
    if-eqz v11, :cond_4e

    .line 1227
    move-object/from16 v32, v8

    .line 1229
    goto :goto_17

    .line 1231
    :cond_4e
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    move-result v11

    .line 1235
    if-nez v11, :cond_4f

    .line 1236
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v7

    .line 1241
    if-eqz v7, :cond_4a

    .line 1242
    :cond_4f
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1244
    goto :goto_17

    .line 1247
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 1248
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1251
    move-result v7

    .line 1254
    if-ne v7, v10, :cond_49

    .line 1255
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1257
    move-result-object v7

    .line 1260
    check-cast v7, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1261
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1263
    goto :goto_16

    .line 1266
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1267
    move-result v33

    .line 1270
    goto :goto_16

    .line 1271
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 1272
    move-result-wide v7

    .line 1275
    double-to-float v7, v7

    .line 1276
    move/from16 v30, v7

    .line 1277
    goto/16 :goto_16

    .line 1279
    :pswitch_23
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 1281
    move-result-object v7

    .line 1284
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1285
    move-result v8

    .line 1288
    sub-int/2addr v8, v10

    .line 1289
    aget-object v29, v7, v8

    .line 1290
    goto/16 :goto_16

    .line 1292
    :pswitch_24
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 1294
    move-result-object v7

    .line 1297
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1298
    move-result v8

    .line 1301
    sub-int/2addr v8, v10

    .line 1302
    aget-object v28, v7, v8

    .line 1303
    goto/16 :goto_16

    .line 1305
    :pswitch_25
    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1307
    move-result-object v27

    .line 1310
    goto/16 :goto_16

    .line 1311
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1313
    move-result-object v26

    .line 1316
    goto/16 :goto_16

    .line 1317
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1319
    move-result-object v25

    .line 1322
    goto/16 :goto_16

    .line 1323
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1325
    move-result v7

    .line 1328
    if-ne v7, v10, :cond_51

    .line 1329
    move-object/from16 v22, v16

    .line 1331
    goto/16 :goto_16

    .line 1333
    :cond_51
    move-object/from16 v22, v15

    .line 1335
    goto/16 :goto_16

    .line 1337
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1339
    move-result-object v6

    .line 1342
    goto/16 :goto_16

    .line 1343
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1345
    const/4 v7, -0x1

    .line 1348
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1349
    move-result v8

    .line 1352
    if-eqz v8, :cond_54

    .line 1353
    sget-object v8, Lcom/airbnb/lottie/parser/GradientStrokeParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1355
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1357
    move-result v8

    .line 1360
    if-eqz v8, :cond_53

    .line 1361
    if-eq v8, v10, :cond_52

    .line 1363
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1365
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1368
    goto :goto_19

    .line 1371
    :cond_52
    invoke-static {v0, v1, v7}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseGradientColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 1372
    move-result-object v23

    .line 1375
    goto :goto_19

    .line 1376
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1377
    move-result v7

    .line 1380
    goto :goto_19

    .line 1381
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1382
    goto/16 :goto_16

    .line 1385
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1387
    move-result-object v21

    .line 1390
    goto/16 :goto_16

    .line 1391
    :cond_55
    if-nez v6, :cond_56

    .line 1393
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1395
    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    .line 1397
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    move-result-object v3

    .line 1402
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 1403
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1406
    move-result-object v2

    .line 1409
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 1410
    move-object/from16 v24, v1

    .line 1413
    goto :goto_1a

    .line 1415
    :cond_56
    move-object/from16 v24, v6

    .line 1416
    :goto_1a
    new-instance v14, Lcom/airbnb/lottie/model/content/GradientStroke;

    .line 1418
    move-object/from16 v20, v14

    .line 1420
    move-object/from16 v31, v5

    .line 1422
    invoke-direct/range {v20 .. v33}, Lcom/airbnb/lottie/model/content/GradientStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 1424
    goto/16 :goto_27

    .line 1427
    :pswitch_2c
    sget-object v2, Lcom/airbnb/lottie/parser/ShapeGroupParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1429
    new-instance v2, Ljava/util/ArrayList;

    .line 1431
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1433
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1436
    move-result v3

    .line 1439
    if-eqz v3, :cond_5c

    .line 1440
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeGroupParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1442
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1444
    move-result v3

    .line 1447
    if-eqz v3, :cond_5b

    .line 1448
    if-eq v3, v10, :cond_5a

    .line 1450
    if-eq v3, v11, :cond_57

    .line 1452
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1454
    goto :goto_1b

    .line 1457
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 1458
    :cond_58
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1461
    move-result v3

    .line 1464
    if-eqz v3, :cond_59

    .line 1465
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 1467
    move-result-object v3

    .line 1470
    if-eqz v3, :cond_58

    .line 1471
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
    goto :goto_1c

    .line 1476
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 1477
    goto :goto_1b

    .line 1480
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1481
    move-result v9

    .line 1484
    goto :goto_1b

    .line 1485
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1486
    move-result-object v14

    .line 1489
    goto :goto_1b

    .line 1490
    :cond_5c
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 1491
    invoke-direct {v1, v14, v2, v9}, Lcom/airbnb/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1493
    goto/16 :goto_11

    .line 1496
    :pswitch_2d
    sget-object v2, Lcom/airbnb/lottie/parser/GradientFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1498
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1500
    move-object/from16 v23, v2

    .line 1502
    move/from16 v28, v9

    .line 1504
    move-object/from16 v21, v14

    .line 1506
    move-object/from16 v22, v21

    .line 1508
    move-object/from16 v24, v22

    .line 1510
    move-object/from16 v26, v24

    .line 1512
    move-object/from16 v27, v26

    .line 1514
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1516
    move-result v2

    .line 1519
    if-eqz v2, :cond_62

    .line 1520
    sget-object v2, Lcom/airbnb/lottie/parser/GradientFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1522
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1524
    move-result v2

    .line 1527
    packed-switch v2, :pswitch_data_5

    .line 1528
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1531
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1534
    goto :goto_1d

    .line 1537
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1538
    move-result v28

    .line 1541
    goto :goto_1d

    .line 1542
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1543
    move-result v2

    .line 1546
    if-ne v2, v10, :cond_5d

    .line 1547
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1549
    :goto_1e
    move-object/from16 v23, v2

    .line 1551
    goto :goto_1d

    .line 1553
    :cond_5d
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1554
    goto :goto_1e

    .line 1556
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1557
    move-result-object v27

    .line 1560
    goto :goto_1d

    .line 1561
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1562
    move-result-object v26

    .line 1565
    goto :goto_1d

    .line 1566
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1567
    move-result v2

    .line 1570
    if-ne v2, v10, :cond_5e

    .line 1571
    move-object/from16 v22, v16

    .line 1573
    goto :goto_1d

    .line 1575
    :cond_5e
    move-object/from16 v22, v15

    .line 1576
    goto :goto_1d

    .line 1578
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1579
    move-result-object v14

    .line 1582
    goto :goto_1d

    .line 1583
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1584
    const/4 v2, -0x1

    .line 1587
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1588
    move-result v3

    .line 1591
    if-eqz v3, :cond_61

    .line 1592
    sget-object v3, Lcom/airbnb/lottie/parser/GradientFillParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1594
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1596
    move-result v3

    .line 1599
    if-eqz v3, :cond_60

    .line 1600
    if-eq v3, v10, :cond_5f

    .line 1602
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1604
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1607
    goto :goto_1f

    .line 1610
    :cond_5f
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseGradientColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 1611
    move-result-object v24

    .line 1614
    goto :goto_1f

    .line 1615
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1616
    move-result v2

    .line 1619
    goto :goto_1f

    .line 1620
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1621
    goto :goto_1d

    .line 1624
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1625
    move-result-object v21

    .line 1628
    goto :goto_1d

    .line 1629
    :cond_62
    if-nez v14, :cond_63

    .line 1630
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1632
    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    .line 1634
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    move-result-object v3

    .line 1639
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 1640
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1643
    move-result-object v2

    .line 1646
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 1647
    move-object/from16 v25, v1

    .line 1650
    goto :goto_20

    .line 1652
    :cond_63
    move-object/from16 v25, v14

    .line 1653
    :goto_20
    new-instance v14, Lcom/airbnb/lottie/model/content/GradientFill;

    .line 1655
    move-object/from16 v20, v14

    .line 1657
    invoke-direct/range {v20 .. v28}, Lcom/airbnb/lottie/model/content/GradientFill;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Z)V

    .line 1659
    goto/16 :goto_27

    .line 1662
    :pswitch_36
    sget-object v2, Lcom/airbnb/lottie/parser/ShapeFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1664
    move/from16 v21, v9

    .line 1666
    move/from16 v25, v21

    .line 1668
    move v2, v10

    .line 1670
    move-object/from16 v20, v14

    .line 1671
    move-object/from16 v23, v20

    .line 1673
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1675
    move-result v3

    .line 1678
    if-eqz v3, :cond_6a

    .line 1679
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1681
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1683
    move-result v3

    .line 1686
    if-eqz v3, :cond_69

    .line 1687
    if-eq v3, v10, :cond_68

    .line 1689
    if-eq v3, v11, :cond_67

    .line 1691
    if-eq v3, v5, :cond_66

    .line 1693
    if-eq v3, v6, :cond_65

    .line 1695
    if-eq v3, v7, :cond_64

    .line 1697
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1699
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1702
    goto :goto_21

    .line 1705
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1706
    move-result v25

    .line 1709
    goto :goto_21

    .line 1710
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1711
    move-result v2

    .line 1714
    goto :goto_21

    .line 1715
    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1716
    move-result v21

    .line 1719
    goto :goto_21

    .line 1720
    :cond_67
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1721
    move-result-object v14

    .line 1724
    goto :goto_21

    .line 1725
    :cond_68
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 1726
    move-result-object v23

    .line 1729
    goto :goto_21

    .line 1730
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1731
    move-result-object v20

    .line 1734
    goto :goto_21

    .line 1735
    :cond_6a
    if-nez v14, :cond_6b

    .line 1736
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1738
    new-instance v3, Lcom/airbnb/lottie/value/Keyframe;

    .line 1740
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1742
    move-result-object v4

    .line 1745
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 1746
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1749
    move-result-object v3

    .line 1752
    invoke-direct {v1, v3}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 1753
    move-object/from16 v24, v1

    .line 1756
    goto :goto_22

    .line 1758
    :cond_6b
    move-object/from16 v24, v14

    .line 1759
    :goto_22
    if-ne v2, v10, :cond_6c

    .line 1761
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1763
    :goto_23
    move-object/from16 v22, v1

    .line 1765
    goto :goto_24

    .line 1767
    :cond_6c
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1768
    goto :goto_23

    .line 1770
    :goto_24
    new-instance v14, Lcom/airbnb/lottie/model/content/ShapeFill;

    .line 1771
    move-object/from16 v19, v14

    .line 1773
    invoke-direct/range {v19 .. v25}, Lcom/airbnb/lottie/model/content/ShapeFill;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V

    .line 1775
    goto :goto_27

    .line 1778
    :pswitch_37
    sget-object v2, Lcom/airbnb/lottie/parser/CircleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1779
    if-ne v12, v5, :cond_6d

    .line 1781
    move v2, v10

    .line 1783
    goto :goto_25

    .line 1784
    :cond_6d
    move v2, v9

    .line 1785
    :goto_25
    move/from16 v19, v2

    .line 1786
    move/from16 v20, v9

    .line 1788
    move-object/from16 v16, v14

    .line 1790
    move-object/from16 v17, v16

    .line 1792
    move-object/from16 v18, v17

    .line 1794
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1796
    move-result v2

    .line 1799
    if-eqz v2, :cond_74

    .line 1800
    sget-object v2, Lcom/airbnb/lottie/parser/CircleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1802
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1804
    move-result v2

    .line 1807
    if-eqz v2, :cond_73

    .line 1808
    if-eq v2, v10, :cond_72

    .line 1810
    if-eq v2, v11, :cond_71

    .line 1812
    if-eq v2, v5, :cond_70

    .line 1814
    if-eq v2, v6, :cond_6e

    .line 1816
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1818
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1821
    goto :goto_26

    .line 1824
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1825
    move-result v2

    .line 1828
    if-ne v2, v5, :cond_6f

    .line 1829
    move/from16 v19, v10

    .line 1831
    goto :goto_26

    .line 1833
    :cond_6f
    move/from16 v19, v9

    .line 1834
    goto :goto_26

    .line 1836
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1837
    move-result v20

    .line 1840
    goto :goto_26

    .line 1841
    :cond_71
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1842
    move-result-object v18

    .line 1845
    goto :goto_26

    .line 1846
    :cond_72
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 1847
    move-result-object v17

    .line 1850
    goto :goto_26

    .line 1851
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1852
    move-result-object v16

    .line 1855
    goto :goto_26

    .line 1856
    :cond_74
    new-instance v14, Lcom/airbnb/lottie/model/content/CircleShape;

    .line 1857
    move-object v15, v14

    .line 1859
    invoke-direct/range {v15 .. v20}, Lcom/airbnb/lottie/model/content/CircleShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;ZZ)V

    .line 1860
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1863
    move-result v1

    .line 1866
    if-eqz v1, :cond_75

    .line 1867
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1869
    goto :goto_27

    .line 1872
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1873
    return-object v14

    .line 1876
    nop

    .line 1877
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

    .line 1878
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

    .line 1936
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

    .line 1968
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 1990
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2004
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

    .line 2014
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
.end method
