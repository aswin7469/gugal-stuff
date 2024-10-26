.class public abstract Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final ASSETS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final FONT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final MARKER_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    const-string v10, "markers"

    .line 4
    const-string/jumbo v0, "w"

    .line 6
    const-string v1, "h"

    .line 9
    const-string v2, "ip"

    .line 11
    const-string v3, "op"

    .line 13
    const-string v4, "fr"

    .line 15
    const-string/jumbo v5, "v"

    .line 17
    const-string v6, "layers"

    .line 20
    const-string v7, "assets"

    .line 22
    const-string v8, "fonts"

    .line 24
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 34
    const-string v5, "p"

    .line 36
    const-string/jumbo v6, "u"

    .line 38
    const-string v1, "id"

    .line 41
    const-string v2, "layers"

    .line 43
    const-string/jumbo v3, "w"

    .line 45
    const-string v4, "h"

    .line 48
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 54
    move-result-object v0

    .line 57
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->ASSETS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 58
    const-string v0, "list"

    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 66
    move-result-object v0

    .line 69
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->FONT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 70
    const-string/jumbo v0, "tm"

    .line 72
    const-string v1, "dr"

    .line 75
    const-string v2, "cm"

    .line 77
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 83
    move-result-object v0

    .line 86
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->MARKER_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 87
    return-void
    .line 89
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;)Lcom/airbnb/lottie/LottieComposition;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 5
    move-result v2

    .line 8
    new-instance v3, Landroidx/collection/LongSparseArray;

    .line 9
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, v4}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v6, Ljava/util/HashMap;

    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v7, Ljava/util/HashMap;

    .line 25
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v8, Ljava/util/HashMap;

    .line 30
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v10, Landroidx/collection/SparseArrayCompat;

    .line 40
    const/4 v11, 0x0

    .line 42
    invoke-direct {v10, v11}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 43
    new-instance v12, Lcom/airbnb/lottie/LottieComposition;

    .line 46
    invoke-direct {v12}, Lcom/airbnb/lottie/LottieComposition;-><init>()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 51
    move v14, v11

    .line 54
    move v15, v14

    .line 55
    const/4 v13, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    const/16 v17, 0x0

    .line 59
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 61
    move-result v18

    .line 64
    if-eqz v18, :cond_2a

    .line 65
    sget-object v4, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 67
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 69
    move-result v4

    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 79
    move v11, v2

    .line 82
    move-object v4, v5

    .line 83
    move-object v5, v8

    .line 84
    move-object/from16 v21, v9

    .line 85
    move/from16 v20, v13

    .line 87
    move v8, v1

    .line 89
    goto/16 :goto_17

    .line 90
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 92
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 95
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 101
    const/4 v4, 0x0

    .line 104
    const/16 v20, 0x0

    .line 105
    const/16 v21, 0x0

    .line 107
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 109
    move-result v19

    .line 112
    if-eqz v19, :cond_3

    .line 113
    sget-object v11, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->MARKER_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 115
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 117
    move-result v11

    .line 120
    if-eqz v11, :cond_2

    .line 121
    if-eq v11, v1, :cond_1

    .line 123
    const/4 v1, 0x2

    .line 125
    if-eq v11, v1, :cond_0

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 131
    :goto_3
    const/4 v1, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_0
    move v11, v2

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 137
    move-result-wide v1

    .line 140
    double-to-float v1, v1

    .line 141
    move/from16 v21, v1

    .line 142
    :goto_4
    move v2, v11

    .line 144
    goto :goto_3

    .line 145
    :cond_1
    move v11, v2

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 147
    move-result-wide v1

    .line 150
    double-to-float v1, v1

    .line 151
    move/from16 v20, v1

    .line 152
    goto :goto_4

    .line 154
    :cond_2
    move v11, v2

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v11, v2

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 162
    new-instance v1, Lcom/airbnb/lottie/model/Marker;

    .line 165
    move/from16 v2, v20

    .line 167
    move/from16 v20, v13

    .line 169
    move/from16 v13, v21

    .line 171
    invoke-direct {v1, v4, v2, v13}, Lcom/airbnb/lottie/model/Marker;-><init>(Ljava/lang/String;FF)V

    .line 173
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    move v2, v11

    .line 179
    move/from16 v13, v20

    .line 180
    const/4 v1, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    move v11, v2

    .line 184
    move/from16 v20, v13

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 187
    :goto_5
    move-object v4, v5

    .line 190
    move-object v5, v8

    .line 191
    move-object/from16 v21, v9

    .line 192
    :goto_6
    const/4 v8, 0x1

    .line 194
    goto/16 :goto_17

    .line 195
    :pswitch_1
    move v11, v2

    .line 197
    move/from16 v20, v13

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 200
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 203
    move-result v1

    .line 206
    if-eqz v1, :cond_f

    .line 207
    sget-object v1, Lcom/airbnb/lottie/parser/FontCharacterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 216
    const-wide/16 v22, 0x0

    .line 219
    move-wide/from16 v25, v22

    .line 221
    const/16 v24, 0x0

    .line 223
    const/16 v27, 0x0

    .line 225
    const/16 v28, 0x0

    .line 227
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 229
    move-result v2

    .line 232
    if-eqz v2, :cond_e

    .line 233
    sget-object v2, Lcom/airbnb/lottie/parser/FontCharacterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 235
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 237
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    const/4 v4, 0x1

    .line 243
    if-eq v2, v4, :cond_c

    .line 244
    const/4 v4, 0x2

    .line 246
    if-eq v2, v4, :cond_b

    .line 247
    const/4 v4, 0x3

    .line 249
    if-eq v2, v4, :cond_a

    .line 250
    const/4 v4, 0x4

    .line 252
    if-eq v2, v4, :cond_9

    .line 253
    const/4 v4, 0x5

    .line 255
    if-eq v2, v4, :cond_5

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 261
    goto :goto_8

    .line 264
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 265
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 268
    move-result v2

    .line 271
    if-eqz v2, :cond_8

    .line 272
    sget-object v2, Lcom/airbnb/lottie/parser/FontCharacterParser;->DATA_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 274
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 276
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 285
    goto :goto_9

    .line 288
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 289
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 292
    move-result v2

    .line 295
    if-eqz v2, :cond_7

    .line 296
    invoke-static {v0, v12}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 298
    move-result-object v2

    .line 301
    check-cast v2, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 302
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_a

    .line 307
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 308
    goto :goto_9

    .line 311
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 312
    goto :goto_8

    .line 315
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 316
    move-result-object v28

    .line 319
    goto :goto_8

    .line 320
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 321
    move-result-object v27

    .line 324
    goto :goto_8

    .line 325
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 326
    move-result-wide v25

    .line 329
    goto :goto_8

    .line 330
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 331
    goto :goto_8

    .line 334
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 340
    move-result v24

    .line 343
    goto :goto_8

    .line 344
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 345
    new-instance v2, Lcom/airbnb/lottie/model/FontCharacter;

    .line 348
    move-object/from16 v22, v2

    .line 350
    move-object/from16 v23, v1

    .line 352
    invoke-direct/range {v22 .. v28}, Lcom/airbnb/lottie/model/FontCharacter;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/FontCharacter;->hashCode()I

    .line 357
    move-result v1

    .line 360
    invoke-virtual {v10, v1, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 361
    goto/16 :goto_7

    .line 364
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 366
    goto/16 :goto_5

    .line 369
    :pswitch_2
    move v11, v2

    .line 371
    move/from16 v20, v13

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 374
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 377
    move-result v1

    .line 380
    if-eqz v1, :cond_17

    .line 381
    sget-object v1, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->FONT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 383
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 385
    move-result v1

    .line 388
    if-eqz v1, :cond_10

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 394
    goto :goto_b

    .line 397
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 398
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 401
    move-result v1

    .line 404
    if-eqz v1, :cond_16

    .line 405
    sget-object v1, Lcom/airbnb/lottie/parser/FontParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 409
    const/4 v1, 0x0

    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 415
    move-result v13

    .line 418
    if-eqz v13, :cond_15

    .line 419
    sget-object v13, Lcom/airbnb/lottie/parser/FontParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 421
    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 423
    move-result v13

    .line 426
    if-eqz v13, :cond_14

    .line 427
    move-object/from16 v21, v9

    .line 429
    const/4 v9, 0x1

    .line 431
    if-eq v13, v9, :cond_13

    .line 432
    const/4 v9, 0x2

    .line 434
    if-eq v13, v9, :cond_12

    .line 435
    const/4 v9, 0x3

    .line 437
    if-eq v13, v9, :cond_11

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 443
    :goto_e
    move-object/from16 v9, v21

    .line 446
    goto :goto_d

    .line 448
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 449
    goto :goto_e

    .line 452
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 453
    move-result-object v4

    .line 456
    goto :goto_e

    .line 457
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 461
    goto :goto_e

    .line 462
    :cond_14
    move-object/from16 v21, v9

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 468
    goto :goto_d

    .line 469
    :cond_15
    move-object/from16 v21, v9

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 472
    new-instance v9, Lcom/airbnb/lottie/model/Font;

    .line 475
    invoke-direct {v9, v1, v2, v4}, Lcom/airbnb/lottie/model/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-object/from16 v9, v21

    .line 483
    goto :goto_c

    .line 485
    :cond_16
    move-object/from16 v21, v9

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 488
    goto :goto_b

    .line 491
    :cond_17
    move-object/from16 v21, v9

    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 494
    move-object v4, v5

    .line 497
    move-object v5, v8

    .line 498
    goto/16 :goto_6

    .line 499
    :pswitch_3
    move v11, v2

    .line 501
    move-object/from16 v21, v9

    .line 502
    move/from16 v20, v13

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 506
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 509
    move-result v1

    .line 512
    if-eqz v1, :cond_21

    .line 513
    new-instance v1, Ljava/util/ArrayList;

    .line 515
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 517
    new-instance v2, Landroidx/collection/LongSparseArray;

    .line 520
    const/4 v4, 0x0

    .line 522
    invoke-direct {v2, v4}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 526
    move-object v9, v4

    .line 529
    move-object/from16 v26, v9

    .line 530
    move-object/from16 v27, v26

    .line 532
    const/16 v23, 0x0

    .line 534
    const/16 v24, 0x0

    .line 536
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 538
    move-result v13

    .line 541
    if-eqz v13, :cond_1f

    .line 542
    sget-object v13, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->ASSETS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 544
    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 546
    move-result v13

    .line 549
    if-eqz v13, :cond_1e

    .line 550
    const/4 v4, 0x1

    .line 552
    if-eq v13, v4, :cond_1c

    .line 553
    const/4 v4, 0x2

    .line 555
    if-eq v13, v4, :cond_1b

    .line 556
    const/4 v4, 0x3

    .line 558
    if-eq v13, v4, :cond_1a

    .line 559
    const/4 v4, 0x4

    .line 561
    if-eq v13, v4, :cond_19

    .line 562
    const/4 v4, 0x5

    .line 564
    if-eq v13, v4, :cond_18

    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 570
    move-object/from16 v19, v5

    .line 573
    goto :goto_13

    .line 575
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 576
    move-result-object v27

    .line 579
    :goto_11
    const/4 v4, 0x0

    .line 580
    goto :goto_10

    .line 581
    :cond_19
    const/4 v4, 0x5

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 583
    move-result-object v26

    .line 586
    goto :goto_11

    .line 587
    :cond_1a
    const/4 v4, 0x5

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 589
    move-result v24

    .line 592
    goto :goto_11

    .line 593
    :cond_1b
    const/4 v4, 0x5

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 595
    move-result v23

    .line 598
    goto :goto_11

    .line 599
    :cond_1c
    const/4 v4, 0x5

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 601
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 604
    move-result v13

    .line 607
    if-eqz v13, :cond_1d

    .line 608
    invoke-static {v0, v12}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 610
    move-result-object v13

    .line 613
    move-object/from16 v19, v5

    .line 614
    iget-wide v4, v13, Lcom/airbnb/lottie/model/layer/Layer;->layerId:J

    .line 616
    invoke-virtual {v2, v4, v5, v13}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 618
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    move-object/from16 v5, v19

    .line 624
    const/4 v4, 0x5

    .line 626
    goto :goto_12

    .line 627
    :cond_1d
    move-object/from16 v19, v5

    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 630
    :goto_13
    move-object/from16 v5, v19

    .line 633
    goto :goto_11

    .line 635
    :cond_1e
    move-object/from16 v19, v5

    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 638
    move-result-object v9

    .line 641
    goto :goto_11

    .line 642
    :cond_1f
    move-object/from16 v19, v5

    .line 643
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 645
    if-eqz v26, :cond_20

    .line 648
    new-instance v1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 650
    move-object/from16 v22, v1

    .line 652
    move-object/from16 v25, v9

    .line 654
    invoke-direct/range {v22 .. v27}, Lcom/airbnb/lottie/LottieImageAsset;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    goto :goto_14

    .line 662
    :cond_20
    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    :goto_14
    move-object/from16 v5, v19

    .line 666
    goto/16 :goto_f

    .line 668
    :cond_21
    move-object/from16 v19, v5

    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 672
    move-object v5, v8

    .line 675
    move-object/from16 v4, v19

    .line 676
    goto/16 :goto_6

    .line 678
    :pswitch_4
    move v11, v2

    .line 680
    move-object/from16 v19, v5

    .line 681
    move-object/from16 v21, v9

    .line 683
    move/from16 v20, v13

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 687
    const/4 v1, 0x0

    .line 690
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 691
    move-result v2

    .line 694
    if-eqz v2, :cond_24

    .line 695
    invoke-static {v0, v12}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 697
    move-result-object v2

    .line 700
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 701
    iget-object v5, v2, Lcom/airbnb/lottie/model/layer/Layer;->layerType:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 703
    if-ne v5, v4, :cond_22

    .line 705
    const/4 v4, 0x1

    .line 707
    add-int/2addr v1, v4

    .line 708
    :cond_22
    move-object/from16 v4, v19

    .line 709
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    move-object v5, v8

    .line 714
    iget-wide v8, v2, Lcom/airbnb/lottie/model/layer/Layer;->layerId:J

    .line 715
    invoke-virtual {v3, v8, v9, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 717
    const/4 v2, 0x4

    .line 720
    if-le v1, v2, :cond_23

    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 723
    const-string v8, "You have "

    .line 725
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 733
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    move-result-object v2

    .line 741
    invoke-static {v2}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 742
    :cond_23
    move-object/from16 v19, v4

    .line 745
    move-object v8, v5

    .line 747
    goto :goto_15

    .line 748
    :cond_24
    move-object v5, v8

    .line 749
    move-object/from16 v4, v19

    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 752
    goto/16 :goto_6

    .line 755
    :pswitch_5
    move v11, v2

    .line 757
    move-object v4, v5

    .line 758
    move-object v5, v8

    .line 759
    move-object/from16 v21, v9

    .line 760
    move/from16 v20, v13

    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 764
    move-result-object v1

    .line 767
    const-string v2, "\\."

    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 770
    move-result-object v1

    .line 773
    const/4 v2, 0x0

    .line 774
    aget-object v8, v1, v2

    .line 775
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 777
    move-result v2

    .line 780
    const/4 v8, 0x1

    .line 781
    aget-object v9, v1, v8

    .line 782
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 784
    move-result v9

    .line 787
    const/4 v13, 0x2

    .line 788
    aget-object v1, v1, v13

    .line 789
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 791
    move-result v1

    .line 794
    const/4 v13, 0x4

    .line 795
    if-ge v2, v13, :cond_25

    .line 796
    goto :goto_16

    .line 798
    :cond_25
    if-le v2, v13, :cond_26

    .line 799
    goto :goto_17

    .line 801
    :cond_26
    if-ge v9, v13, :cond_27

    .line 802
    goto :goto_16

    .line 804
    :cond_27
    if-le v9, v13, :cond_28

    .line 805
    goto :goto_17

    .line 807
    :cond_28
    if-ltz v1, :cond_29

    .line 808
    goto :goto_17

    .line 810
    :cond_29
    :goto_16
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 811
    invoke-virtual {v12, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 813
    :goto_17
    move v1, v8

    .line 816
    move v2, v11

    .line 817
    move/from16 v13, v20

    .line 818
    move-object/from16 v9, v21

    .line 820
    :goto_18
    const/4 v11, 0x0

    .line 822
    move-object v8, v5

    .line 823
    move-object v5, v4

    .line 824
    const/4 v4, 0x0

    .line 825
    goto/16 :goto_0

    .line 826
    :pswitch_6
    move v11, v2

    .line 828
    move-object v4, v5

    .line 829
    move-object v5, v8

    .line 830
    move-object/from16 v21, v9

    .line 831
    move/from16 v20, v13

    .line 833
    move v8, v1

    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 836
    move-result-wide v1

    .line 839
    double-to-float v1, v1

    .line 840
    move/from16 v17, v1

    .line 841
    :goto_19
    move v1, v8

    .line 843
    move v2, v11

    .line 844
    goto :goto_18

    .line 845
    :pswitch_7
    move v11, v2

    .line 846
    move-object v4, v5

    .line 847
    move-object v5, v8

    .line 848
    move-object/from16 v21, v9

    .line 849
    move/from16 v20, v13

    .line 851
    move v8, v1

    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 854
    move-result-wide v1

    .line 857
    double-to-float v1, v1

    .line 858
    const v2, 0x3c23d70a    # 0.01f

    .line 859
    sub-float v16, v1, v2

    .line 862
    goto :goto_19

    .line 864
    :pswitch_8
    move v11, v2

    .line 865
    move-object v4, v5

    .line 866
    move-object v5, v8

    .line 867
    move-object/from16 v21, v9

    .line 868
    move v8, v1

    .line 870
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 871
    move-result-wide v1

    .line 874
    double-to-float v13, v1

    .line 875
    goto :goto_19

    .line 876
    :pswitch_9
    move v11, v2

    .line 877
    move-object v4, v5

    .line 878
    move-object v5, v8

    .line 879
    move-object/from16 v21, v9

    .line 880
    move/from16 v20, v13

    .line 882
    move v8, v1

    .line 884
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 885
    move-result v15

    .line 888
    goto :goto_18

    .line 889
    :pswitch_a
    move v11, v2

    .line 890
    move-object v4, v5

    .line 891
    move-object v5, v8

    .line 892
    move-object/from16 v21, v9

    .line 893
    move/from16 v20, v13

    .line 895
    move v8, v1

    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 898
    move-result v14

    .line 901
    goto :goto_18

    .line 902
    :cond_2a
    move v11, v2

    .line 903
    move-object v4, v5

    .line 904
    move-object v5, v8

    .line 905
    move-object/from16 v21, v9

    .line 906
    move/from16 v20, v13

    .line 908
    int-to-float v0, v14

    .line 910
    mul-float/2addr v0, v11

    .line 911
    float-to-int v0, v0

    .line 912
    int-to-float v1, v15

    .line 913
    mul-float/2addr v1, v11

    .line 914
    float-to-int v1, v1

    .line 915
    new-instance v2, Landroid/graphics/Rect;

    .line 916
    const/4 v8, 0x0

    .line 918
    invoke-direct {v2, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 919
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 922
    move-result v0

    .line 925
    iput-object v2, v12, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 926
    move/from16 v13, v20

    .line 928
    iput v13, v12, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 930
    move/from16 v13, v16

    .line 932
    iput v13, v12, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 934
    move/from16 v1, v17

    .line 936
    iput v1, v12, Lcom/airbnb/lottie/LottieComposition;->frameRate:F

    .line 938
    iput-object v4, v12, Lcom/airbnb/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 940
    iput-object v3, v12, Lcom/airbnb/lottie/LottieComposition;->layerMap:Landroidx/collection/LongSparseArray;

    .line 942
    iput-object v6, v12, Lcom/airbnb/lottie/LottieComposition;->precomps:Ljava/util/Map;

    .line 944
    iput-object v7, v12, Lcom/airbnb/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 946
    iput v0, v12, Lcom/airbnb/lottie/LottieComposition;->imagesDpScale:F

    .line 948
    iput-object v10, v12, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 950
    iput-object v5, v12, Lcom/airbnb/lottie/LottieComposition;->fonts:Ljava/util/Map;

    .line 952
    move-object/from16 v0, v21

    .line 954
    iput-object v0, v12, Lcom/airbnb/lottie/LottieComposition;->markers:Ljava/util/List;

    .line 956
    return-object v12

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 960
.end method
