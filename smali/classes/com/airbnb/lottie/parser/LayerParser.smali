.class public abstract Lcom/airbnb/lottie/parser/LayerParser;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v23, "ao"

    .line 2
    const-string v24, "bm"

    .line 4
    const-string v0, "nm"

    .line 6
    const-string v1, "ind"

    .line 8
    const-string v2, "refId"

    .line 10
    const-string v3, "ty"

    .line 12
    const-string v4, "parent"

    .line 14
    const-string v5, "sw"

    .line 16
    const-string v6, "sh"

    .line 18
    const-string v7, "sc"

    .line 20
    const-string v8, "ks"

    .line 22
    const-string v9, "tt"

    .line 24
    const-string v10, "masksProperties"

    .line 26
    const-string v11, "shapes"

    .line 28
    const-string v12, "t"

    .line 30
    const-string v13, "ef"

    .line 32
    const-string v14, "sr"

    .line 34
    const-string v15, "st"

    .line 36
    const-string/jumbo v16, "w"

    .line 38
    const-string v17, "h"

    .line 41
    const-string v18, "ip"

    .line 43
    const-string v19, "op"

    .line 45
    const-string v20, "tm"

    .line 47
    const-string v21, "cl"

    .line 49
    const-string v22, "hd"

    .line 51
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 57
    move-result-object v0

    .line 60
    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 61
    const-string v0, "d"

    .line 63
    const-string v1, "a"

    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 71
    move-result-object v0

    .line 74
    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 75
    const-string v0, "ty"

    .line 77
    const-string v1, "nm"

    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 85
    move-result-object v0

    .line 88
    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 89
    return-void
    .line 91
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 8
    sget-object v8, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 22
    const/4 v11, 0x0

    .line 25
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v12

    .line 29
    const/high16 v13, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v14

    .line 35
    const-string v15, "UNSET"

    .line 36
    const-wide/16 v17, 0x0

    .line 38
    const/4 v13, 0x0

    .line 40
    const-wide/16 v20, -0x1

    .line 41
    move-object/from16 v33, v6

    .line 43
    move-object/from16 v38, v8

    .line 45
    move/from16 v19, v11

    .line 47
    move/from16 v28, v19

    .line 49
    move/from16 v29, v28

    .line 51
    move/from16 v30, v29

    .line 53
    move/from16 v39, v30

    .line 55
    move/from16 v24, v13

    .line 57
    move/from16 v25, v24

    .line 59
    move/from16 v26, v25

    .line 61
    move/from16 v35, v26

    .line 63
    move/from16 v40, v35

    .line 65
    move-wide/from16 v21, v20

    .line 67
    const/4 v6, 0x0

    .line 69
    const/16 v20, 0x0

    .line 70
    const/16 v23, 0x0

    .line 72
    const/high16 v27, 0x3f800000    # 1.0f

    .line 74
    const/16 v31, 0x0

    .line 76
    const/16 v32, 0x0

    .line 78
    const/16 v34, 0x0

    .line 80
    const/16 v36, 0x0

    .line 82
    const/16 v37, 0x0

    .line 84
    const/16 v41, 0x0

    .line 86
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 88
    move-result v42

    .line 91
    if-eqz v42, :cond_3a

    .line 92
    sget-object v11, Lcom/airbnb/lottie/parser/LayerParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 94
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 96
    move-result v11

    .line 99
    packed-switch v11, :pswitch_data_0

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 106
    move-object/from16 v44, v6

    .line 109
    goto/16 :goto_1d

    .line 111
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 113
    move-result v11

    .line 116
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 117
    move-result-object v1

    .line 120
    array-length v1, v1

    .line 121
    if-lt v11, v1, :cond_0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "Unsupported Blend Mode: "

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 137
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 138
    move-object/from16 v38, v8

    .line 141
    :goto_1
    const/4 v11, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 145
    move-result-object v1

    .line 148
    aget-object v38, v1, v11

    .line 149
    goto :goto_1

    .line 151
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 152
    move-result v1

    .line 155
    if-ne v1, v4, :cond_1

    .line 156
    move/from16 v40, v4

    .line 158
    goto :goto_1

    .line 160
    :cond_1
    move/from16 v40, v13

    .line 161
    goto :goto_1

    .line 163
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 164
    move-result v35

    .line 167
    goto :goto_1

    .line 168
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 172
    goto :goto_1

    .line 173
    :pswitch_4
    invoke-static {v0, v7, v13}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 174
    move-result-object v34

    .line 177
    goto :goto_1

    .line 178
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 179
    move-result-wide v1

    .line 182
    double-to-float v1, v1

    .line 183
    move/from16 v39, v1

    .line 184
    goto :goto_1

    .line 186
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 187
    move-result-wide v1

    .line 190
    double-to-float v1, v1

    .line 191
    move/from16 v19, v1

    .line 192
    goto :goto_1

    .line 194
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 195
    move-result-wide v1

    .line 198
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 199
    move-result v11

    .line 202
    move-object/from16 v44, v6

    .line 203
    float-to-double v5, v11

    .line 205
    mul-double/2addr v1, v5

    .line 206
    double-to-float v1, v1

    .line 207
    move/from16 v30, v1

    .line 208
    :goto_2
    move-object/from16 v6, v44

    .line 210
    goto :goto_1

    .line 212
    :pswitch_8
    move-object/from16 v44, v6

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 215
    move-result-wide v1

    .line 218
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 219
    move-result v5

    .line 222
    float-to-double v5, v5

    .line 223
    mul-double/2addr v1, v5

    .line 224
    double-to-float v1, v1

    .line 225
    move/from16 v29, v1

    .line 226
    goto :goto_2

    .line 228
    :pswitch_9
    move-object/from16 v44, v6

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 231
    move-result-wide v1

    .line 234
    double-to-float v1, v1

    .line 235
    move/from16 v28, v1

    .line 236
    goto :goto_1

    .line 238
    :pswitch_a
    move-object/from16 v44, v6

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 241
    move-result-wide v1

    .line 244
    double-to-float v1, v1

    .line 245
    move/from16 v27, v1

    .line 246
    goto :goto_1

    .line 248
    :pswitch_b
    move-object/from16 v44, v6

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 259
    move-result v2

    .line 262
    if-eqz v2, :cond_1c

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 265
    :cond_2
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 268
    move-result v2

    .line 271
    if-eqz v2, :cond_1b

    .line 272
    sget-object v2, Lcom/airbnb/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 274
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 276
    move-result v2

    .line 279
    if-eqz v2, :cond_4

    .line 280
    if-eq v2, v4, :cond_3

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 287
    goto/16 :goto_d

    .line 290
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 295
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    goto/16 :goto_d

    .line 299
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 301
    move-result v2

    .line 304
    const/16 v5, 0x1d

    .line 305
    if-ne v2, v5, :cond_d

    .line 307
    sget-object v2, Lcom/airbnb/lottie/parser/BlurEffectParser;->BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 309
    const/16 v36, 0x0

    .line 311
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 313
    move-result v2

    .line 316
    if-eqz v2, :cond_2

    .line 317
    sget-object v2, Lcom/airbnb/lottie/parser/BlurEffectParser;->BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 319
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 321
    move-result v2

    .line 324
    if-eqz v2, :cond_5

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 330
    goto :goto_5

    .line 333
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 334
    :cond_6
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 337
    move-result v2

    .line 340
    if-eqz v2, :cond_c

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 343
    move v5, v13

    .line 346
    const/4 v2, 0x0

    .line 347
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 348
    move-result v6

    .line 351
    if-eqz v6, :cond_b

    .line 352
    sget-object v6, Lcom/airbnb/lottie/parser/BlurEffectParser;->INNER_BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 354
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 356
    move-result v6

    .line 359
    if-eqz v6, :cond_9

    .line 360
    if-eq v6, v4, :cond_7

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 367
    goto :goto_7

    .line 370
    :cond_7
    if-eqz v5, :cond_8

    .line 371
    new-instance v2, Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 373
    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 375
    move-result-object v6

    .line 378
    invoke-direct {v2, v6}, Lcom/airbnb/lottie/model/content/BlurEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 379
    goto :goto_7

    .line 382
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 383
    goto :goto_7

    .line 386
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 387
    move-result v5

    .line 390
    if-nez v5, :cond_a

    .line 391
    move v5, v4

    .line 393
    goto :goto_7

    .line 394
    :cond_a
    move v5, v13

    .line 395
    goto :goto_7

    .line 396
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 397
    if-eqz v2, :cond_6

    .line 400
    move-object/from16 v36, v2

    .line 402
    goto :goto_6

    .line 404
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 405
    goto :goto_5

    .line 408
    :cond_d
    const/16 v5, 0x19

    .line 409
    if-ne v2, v5, :cond_1a

    .line 411
    new-instance v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;

    .line 413
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 415
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 418
    move-result v5

    .line 421
    if-eqz v5, :cond_18

    .line 422
    sget-object v5, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->DROP_SHADOW_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 424
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 426
    move-result v5

    .line 429
    if-eqz v5, :cond_e

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 435
    goto :goto_8

    .line 438
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 439
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 442
    move-result v5

    .line 445
    if-eqz v5, :cond_17

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 448
    const-string v5, ""

    .line 451
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 453
    move-result v6

    .line 456
    if-eqz v6, :cond_16

    .line 457
    sget-object v6, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->INNER_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 459
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 461
    move-result v6

    .line 464
    if-eqz v6, :cond_15

    .line 465
    if-eq v6, v4, :cond_f

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 472
    goto :goto_a

    .line 475
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 479
    move-result v6

    .line 482
    sparse-switch v6, :sswitch_data_0

    .line 483
    :goto_b
    const/4 v6, -0x1

    .line 486
    goto :goto_c

    .line 487
    :sswitch_0
    const-string v6, "Softness"

    .line 488
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v6

    .line 493
    if-nez v6, :cond_10

    .line 494
    goto :goto_b

    .line 496
    :cond_10
    const/4 v6, 0x4

    .line 497
    goto :goto_c

    .line 498
    :sswitch_1
    const-string v6, "Shadow Color"

    .line 499
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v6

    .line 504
    if-nez v6, :cond_11

    .line 505
    goto :goto_b

    .line 507
    :cond_11
    const/4 v6, 0x3

    .line 508
    goto :goto_c

    .line 509
    :sswitch_2
    const-string v6, "Direction"

    .line 510
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v6

    .line 515
    if-nez v6, :cond_12

    .line 516
    goto :goto_b

    .line 518
    :cond_12
    move v6, v3

    .line 519
    goto :goto_c

    .line 520
    :sswitch_3
    const-string v6, "Opacity"

    .line 521
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v6

    .line 526
    if-nez v6, :cond_13

    .line 527
    goto :goto_b

    .line 529
    :cond_13
    move v6, v4

    .line 530
    goto :goto_c

    .line 531
    :sswitch_4
    const-string v6, "Distance"

    .line 532
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v6

    .line 537
    if-nez v6, :cond_14

    .line 538
    goto :goto_b

    .line 540
    :cond_14
    move v6, v13

    .line 541
    :goto_c
    packed-switch v6, :pswitch_data_1

    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 545
    goto :goto_a

    .line 548
    :pswitch_c
    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 549
    move-result-object v6

    .line 552
    iput-object v6, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->radius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 553
    goto :goto_a

    .line 555
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 556
    move-result-object v6

    .line 559
    iput-object v6, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 560
    goto :goto_a

    .line 562
    :pswitch_e
    invoke-static {v0, v7, v13}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 563
    move-result-object v6

    .line 566
    iput-object v6, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->direction:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 567
    goto :goto_a

    .line 569
    :pswitch_f
    invoke-static {v0, v7, v13}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 570
    move-result-object v6

    .line 573
    iput-object v6, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 574
    goto :goto_a

    .line 576
    :pswitch_10
    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 577
    move-result-object v6

    .line 580
    iput-object v6, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->distance:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 581
    goto/16 :goto_a

    .line 583
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 585
    move-result-object v5

    .line 588
    goto/16 :goto_a

    .line 589
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 591
    goto/16 :goto_9

    .line 594
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 596
    goto/16 :goto_8

    .line 599
    :cond_18
    iget-object v5, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 601
    if-eqz v5, :cond_19

    .line 603
    iget-object v6, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 605
    if-eqz v6, :cond_19

    .line 607
    iget-object v11, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->direction:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 609
    if-eqz v11, :cond_19

    .line 611
    iget-object v13, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->distance:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 613
    if-eqz v13, :cond_19

    .line 615
    iget-object v2, v2, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->radius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 617
    if-eqz v2, :cond_19

    .line 619
    new-instance v37, Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 621
    move-object/from16 v45, v37

    .line 623
    move-object/from16 v46, v5

    .line 625
    move-object/from16 v47, v6

    .line 627
    move-object/from16 v48, v11

    .line 629
    move-object/from16 v49, v13

    .line 631
    move-object/from16 v50, v2

    .line 633
    invoke-direct/range {v45 .. v50}, Lcom/airbnb/lottie/parser/DropShadowEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 635
    goto :goto_d

    .line 638
    :cond_19
    const/16 v37, 0x0

    .line 639
    :cond_1a
    :goto_d
    const/4 v13, 0x0

    .line 641
    goto/16 :goto_4

    .line 642
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 644
    const/4 v13, 0x0

    .line 647
    goto/16 :goto_3

    .line 648
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    const-string v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 655
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 666
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 667
    :goto_e
    move-object/from16 v6, v44

    .line 670
    const/4 v11, 0x0

    .line 672
    const/4 v13, 0x0

    .line 673
    goto/16 :goto_0

    .line 674
    :pswitch_11
    move-object/from16 v44, v6

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 678
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 681
    move-result v1

    .line 684
    if-eqz v1, :cond_29

    .line 685
    sget-object v1, Lcom/airbnb/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 687
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 689
    move-result v1

    .line 692
    if-eqz v1, :cond_28

    .line 693
    if-eq v1, v4, :cond_1d

    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 700
    goto :goto_f

    .line 703
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 704
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 707
    move-result v1

    .line 710
    if-eqz v1, :cond_26

    .line 711
    sget-object v1, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 715
    const/4 v1, 0x0

    .line 718
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 719
    move-result v2

    .line 722
    if-eqz v2, :cond_24

    .line 723
    sget-object v2, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 725
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 727
    move-result v2

    .line 730
    if-eqz v2, :cond_1e

    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 736
    goto :goto_10

    .line 739
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 740
    const/4 v1, 0x0

    .line 743
    const/4 v2, 0x0

    .line 744
    const/4 v5, 0x0

    .line 745
    const/4 v6, 0x0

    .line 746
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 747
    move-result v11

    .line 750
    if-eqz v11, :cond_23

    .line 751
    sget-object v11, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->ANIMATABLE_PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 753
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 755
    move-result v11

    .line 758
    if-eqz v11, :cond_22

    .line 759
    if-eq v11, v4, :cond_21

    .line 761
    if-eq v11, v3, :cond_20

    .line 763
    const/4 v13, 0x3

    .line 765
    if-eq v11, v13, :cond_1f

    .line 766
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 768
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 771
    goto :goto_11

    .line 774
    :cond_1f
    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 775
    move-result-object v6

    .line 778
    goto :goto_11

    .line 779
    :cond_20
    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 780
    move-result-object v5

    .line 783
    goto :goto_11

    .line 784
    :cond_21
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 785
    move-result-object v2

    .line 788
    goto :goto_11

    .line 789
    :cond_22
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 790
    move-result-object v1

    .line 793
    goto :goto_11

    .line 794
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 795
    new-instance v11, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 798
    invoke-direct {v11, v1, v2, v5, v6}, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 800
    move-object v1, v11

    .line 803
    goto :goto_10

    .line 804
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 805
    if-nez v1, :cond_25

    .line 808
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 810
    const/4 v2, 0x0

    .line 812
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 813
    goto :goto_12

    .line 816
    :cond_25
    const/4 v2, 0x0

    .line 817
    :goto_12
    move-object/from16 v32, v1

    .line 818
    goto :goto_13

    .line 820
    :cond_26
    const/4 v2, 0x0

    .line 821
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 822
    move-result v1

    .line 825
    if-eqz v1, :cond_27

    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 828
    goto :goto_13

    .line 831
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 832
    goto/16 :goto_f

    .line 835
    :cond_28
    const/4 v2, 0x0

    .line 837
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    .line 838
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 840
    move-result v5

    .line 843
    sget-object v6, Lcom/airbnb/lottie/parser/DocumentDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/DocumentDataParser;

    .line 844
    const/4 v11, 0x0

    .line 846
    invoke-static {v0, v7, v5, v6, v11}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 847
    move-result-object v5

    .line 850
    invoke-direct {v1, v5}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 851
    move-object/from16 v31, v1

    .line 854
    goto/16 :goto_f

    .line 856
    :cond_29
    const/4 v2, 0x0

    .line 858
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 859
    goto/16 :goto_e

    .line 862
    :pswitch_12
    move-object/from16 v44, v6

    .line 864
    const/4 v2, 0x0

    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 867
    :cond_2a
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 870
    move-result v1

    .line 873
    if-eqz v1, :cond_2b

    .line 874
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 876
    move-result-object v1

    .line 879
    if-eqz v1, :cond_2a

    .line 880
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    goto :goto_14

    .line 885
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 886
    const/4 v13, 0x0

    .line 889
    goto/16 :goto_1d

    .line 890
    :pswitch_13
    move-object/from16 v44, v6

    .line 892
    const/4 v2, 0x0

    .line 894
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 895
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 898
    move-result v1

    .line 901
    if-eqz v1, :cond_35

    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 904
    move-object v1, v2

    .line 907
    move-object v5, v1

    .line 908
    move-object v6, v5

    .line 909
    const/4 v11, 0x0

    .line 910
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 911
    move-result v13

    .line 914
    if-eqz v13, :cond_34

    .line 915
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    .line 917
    move-result-object v13

    .line 920
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 924
    move-result v43

    .line 927
    sparse-switch v43, :sswitch_data_1

    .line 928
    :goto_17
    const/4 v2, -0x1

    .line 931
    goto :goto_18

    .line 932
    :sswitch_5
    const-string v2, "mode"

    .line 933
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v2

    .line 938
    if-nez v2, :cond_2c

    .line 939
    goto :goto_17

    .line 941
    :cond_2c
    const/4 v2, 0x3

    .line 942
    goto :goto_18

    .line 943
    :sswitch_6
    const-string v2, "inv"

    .line 944
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    move-result v2

    .line 949
    if-nez v2, :cond_2d

    .line 950
    goto :goto_17

    .line 952
    :cond_2d
    move v2, v3

    .line 953
    goto :goto_18

    .line 954
    :sswitch_7
    const-string v2, "pt"

    .line 955
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    move-result v2

    .line 960
    if-nez v2, :cond_2e

    .line 961
    goto :goto_17

    .line 963
    :cond_2e
    move v2, v4

    .line 964
    goto :goto_18

    .line 965
    :sswitch_8
    const-string v2, "o"

    .line 966
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    move-result v2

    .line 971
    if-nez v2, :cond_2f

    .line 972
    goto :goto_17

    .line 974
    :cond_2f
    const/4 v2, 0x0

    .line 975
    :goto_18
    packed-switch v2, :pswitch_data_2

    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 979
    :goto_19
    const/4 v13, 0x0

    .line 982
    goto/16 :goto_1c

    .line 983
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 985
    move-result-object v1

    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 992
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 994
    move-result v45

    .line 997
    sparse-switch v45, :sswitch_data_2

    .line 998
    :goto_1a
    const/4 v1, -0x1

    .line 1001
    goto :goto_1b

    .line 1002
    :sswitch_9
    const-string v3, "s"

    .line 1003
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    move-result v1

    .line 1008
    if-nez v1, :cond_30

    .line 1009
    goto :goto_1a

    .line 1011
    :cond_30
    const/4 v1, 0x3

    .line 1012
    goto :goto_1b

    .line 1013
    :sswitch_a
    const-string v3, "n"

    .line 1014
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    move-result v1

    .line 1019
    if-nez v1, :cond_31

    .line 1020
    goto :goto_1a

    .line 1022
    :cond_31
    const/4 v1, 0x2

    .line 1023
    goto :goto_1b

    .line 1024
    :sswitch_b
    const-string v3, "i"

    .line 1025
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    move-result v1

    .line 1030
    if-nez v1, :cond_32

    .line 1031
    goto :goto_1a

    .line 1033
    :cond_32
    move v1, v4

    .line 1034
    goto :goto_1b

    .line 1035
    :sswitch_c
    const-string v3, "a"

    .line 1036
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    move-result v1

    .line 1041
    if-nez v1, :cond_33

    .line 1042
    goto :goto_1a

    .line 1044
    :cond_33
    const/4 v1, 0x0

    .line 1045
    :goto_1b
    packed-switch v1, :pswitch_data_3

    .line 1046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1049
    const-string v3, "Unknown mask mode "

    .line 1051
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    const-string v3, ". Defaulting to Add."

    .line 1059
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    move-result-object v1

    .line 1067
    invoke-static {v1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 1068
    :pswitch_15
    move-object v1, v2

    .line 1071
    goto :goto_19

    .line 1072
    :pswitch_16
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1073
    goto :goto_19

    .line 1075
    :pswitch_17
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1076
    goto :goto_19

    .line 1078
    :pswitch_18
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1079
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1081
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1084
    goto :goto_19

    .line 1086
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1087
    move-result v2

    .line 1090
    move v11, v2

    .line 1091
    goto :goto_19

    .line 1092
    :pswitch_1a
    new-instance v5, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 1093
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 1095
    move-result v2

    .line 1098
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

    .line 1099
    const/4 v13, 0x0

    .line 1101
    invoke-static {v0, v7, v2, v3, v13}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 1102
    move-result-object v2

    .line 1105
    invoke-direct {v5, v2}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 1106
    goto :goto_1c

    .line 1109
    :pswitch_1b
    const/4 v13, 0x0

    .line 1110
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1111
    move-result-object v6

    .line 1114
    :goto_1c
    const/4 v2, 0x0

    .line 1115
    const/4 v3, 0x2

    .line 1116
    goto/16 :goto_16

    .line 1117
    :cond_34
    const/4 v13, 0x0

    .line 1119
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1120
    new-instance v2, Lcom/airbnb/lottie/model/content/Mask;

    .line 1123
    invoke-direct {v2, v1, v5, v6, v11}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V

    .line 1125
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    const/4 v2, 0x0

    .line 1131
    const/4 v3, 0x2

    .line 1132
    goto/16 :goto_15

    .line 1133
    :cond_35
    const/4 v13, 0x0

    .line 1135
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1136
    move-result v1

    .line 1139
    iget v2, v7, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 1140
    add-int/2addr v2, v1

    .line 1142
    iput v2, v7, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 1145
    goto :goto_1d

    .line 1148
    :pswitch_1c
    move-object/from16 v44, v6

    .line 1149
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1151
    move-result v1

    .line 1154
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1155
    move-result-object v2

    .line 1158
    array-length v2, v2

    .line 1159
    if-lt v1, v2, :cond_36

    .line 1160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1162
    const-string v3, "Unsupported matte type: "

    .line 1164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    move-result-object v1

    .line 1175
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1176
    :goto_1d
    move-object/from16 v6, v44

    .line 1179
    :goto_1e
    const/4 v3, 0x2

    .line 1181
    goto/16 :goto_1

    .line 1182
    :cond_36
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1184
    move-result-object v2

    .line 1187
    aget-object v33, v2, v1

    .line 1188
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    .line 1190
    move-result v1

    .line 1193
    const/4 v2, 0x3

    .line 1194
    if-eq v1, v2, :cond_38

    .line 1195
    const/4 v3, 0x4

    .line 1197
    if-eq v1, v3, :cond_37

    .line 1198
    goto :goto_1f

    .line 1200
    :cond_37
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1201
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1203
    goto :goto_1f

    .line 1206
    :cond_38
    const/4 v3, 0x4

    .line 1207
    const-string v1, "Unsupported matte type: Luma"

    .line 1208
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1210
    :goto_1f
    iget v1, v7, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 1213
    add-int/2addr v1, v4

    .line 1215
    iput v1, v7, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 1216
    goto :goto_1d

    .line 1218
    :pswitch_1d
    move-object/from16 v44, v6

    .line 1219
    const/4 v2, 0x3

    .line 1221
    const/4 v3, 0x4

    .line 1222
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 1223
    move-result-object v41

    .line 1226
    goto :goto_1e

    .line 1227
    :pswitch_1e
    move-object/from16 v44, v6

    .line 1228
    const/4 v2, 0x3

    .line 1230
    const/4 v3, 0x4

    .line 1231
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1232
    move-result-object v1

    .line 1235
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1236
    move-result v26

    .line 1239
    goto :goto_1e

    .line 1240
    :pswitch_1f
    move-object/from16 v44, v6

    .line 1241
    const/4 v2, 0x3

    .line 1243
    const/4 v3, 0x4

    .line 1244
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1245
    move-result v1

    .line 1248
    int-to-float v1, v1

    .line 1249
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 1250
    move-result v5

    .line 1253
    mul-float/2addr v5, v1

    .line 1254
    float-to-int v1, v5

    .line 1255
    move/from16 v25, v1

    .line 1256
    goto :goto_1e

    .line 1258
    :pswitch_20
    move-object/from16 v44, v6

    .line 1259
    const/4 v2, 0x3

    .line 1261
    const/4 v3, 0x4

    .line 1262
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1263
    move-result v1

    .line 1266
    int-to-float v1, v1

    .line 1267
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 1268
    move-result v5

    .line 1271
    mul-float/2addr v5, v1

    .line 1272
    float-to-int v1, v5

    .line 1273
    move/from16 v24, v1

    .line 1274
    goto :goto_1e

    .line 1276
    :pswitch_21
    move-object/from16 v44, v6

    .line 1277
    const/4 v2, 0x3

    .line 1279
    const/4 v3, 0x4

    .line 1280
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1281
    move-result v1

    .line 1284
    int-to-long v5, v1

    .line 1285
    move-wide/from16 v21, v5

    .line 1286
    goto :goto_1d

    .line 1288
    :pswitch_22
    move-object/from16 v44, v6

    .line 1289
    const/4 v2, 0x3

    .line 1291
    const/4 v3, 0x4

    .line 1292
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1293
    move-result v1

    .line 1296
    const/4 v5, 0x6

    .line 1297
    if-ge v1, v5, :cond_39

    .line 1298
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1300
    move-result-object v5

    .line 1303
    aget-object v20, v5, v1

    .line 1304
    goto :goto_1d

    .line 1306
    :cond_39
    sget-object v20, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1307
    goto/16 :goto_1d

    .line 1309
    :pswitch_23
    move-object/from16 v44, v6

    .line 1311
    const/4 v2, 0x3

    .line 1313
    const/4 v3, 0x4

    .line 1314
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1315
    move-result-object v23

    .line 1318
    goto/16 :goto_1e

    .line 1319
    :pswitch_24
    move-object/from16 v44, v6

    .line 1321
    const/4 v2, 0x3

    .line 1323
    const/4 v3, 0x4

    .line 1324
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1325
    move-result v1

    .line 1328
    int-to-long v5, v1

    .line 1329
    move-wide/from16 v17, v5

    .line 1330
    goto/16 :goto_1d

    .line 1332
    :pswitch_25
    move-object/from16 v44, v6

    .line 1334
    const/4 v2, 0x3

    .line 1336
    const/4 v3, 0x4

    .line 1337
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1338
    move-result-object v15

    .line 1341
    goto/16 :goto_1e

    .line 1342
    :cond_3a
    move-object/from16 v44, v6

    .line 1344
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1346
    new-instance v13, Ljava/util/ArrayList;

    .line 1349
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1351
    const/4 v0, 0x0

    .line 1354
    cmpl-float v1, v19, v0

    .line 1355
    if-lez v1, :cond_3b

    .line 1357
    new-instance v8, Lcom/airbnb/lottie/value/Keyframe;

    .line 1359
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1361
    move-result-object v6

    .line 1364
    const/4 v4, 0x0

    .line 1365
    const/4 v5, 0x0

    .line 1366
    move-object v0, v8

    .line 1367
    move-object/from16 v1, p1

    .line 1368
    move-object v2, v12

    .line 1370
    move-object v3, v12

    .line 1371
    move-object/from16 v11, v44

    .line 1372
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1374
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1377
    :goto_20
    const/4 v0, 0x0

    .line 1380
    goto :goto_21

    .line 1381
    :cond_3b
    move-object/from16 v11, v44

    .line 1382
    goto :goto_20

    .line 1384
    :goto_21
    cmpl-float v0, v39, v0

    .line 1385
    if-lez v0, :cond_3c

    .line 1387
    goto :goto_22

    .line 1389
    :cond_3c
    iget v0, v7, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 1390
    move/from16 v39, v0

    .line 1392
    :goto_22
    new-instance v8, Lcom/airbnb/lottie/value/Keyframe;

    .line 1394
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1396
    move-result-object v6

    .line 1399
    const/4 v4, 0x0

    .line 1400
    move-object v0, v8

    .line 1401
    move-object/from16 v1, p1

    .line 1402
    move-object v2, v14

    .line 1404
    move-object v3, v14

    .line 1405
    move/from16 v5, v19

    .line 1406
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1408
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1411
    new-instance v8, Lcom/airbnb/lottie/value/Keyframe;

    .line 1414
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1416
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1419
    move-result-object v6

    .line 1422
    move-object v0, v8

    .line 1423
    move-object v2, v12

    .line 1424
    move-object v3, v12

    .line 1425
    move/from16 v5, v39

    .line 1426
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1428
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1431
    const-string v0, ".ai"

    .line 1434
    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1436
    move-result v0

    .line 1439
    if-nez v0, :cond_3e

    .line 1440
    const-string v0, "ai"

    .line 1442
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    move-result v0

    .line 1447
    if-eqz v0, :cond_3d

    .line 1448
    goto :goto_24

    .line 1450
    :cond_3d
    :goto_23
    move/from16 v0, v40

    .line 1451
    goto :goto_25

    .line 1453
    :cond_3e
    :goto_24
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1454
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1456
    goto :goto_23

    .line 1459
    :goto_25
    if-eqz v0, :cond_40

    .line 1460
    if-nez v41, :cond_3f

    .line 1462
    new-instance v41, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 1464
    invoke-direct/range {v41 .. v41}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>()V

    .line 1466
    :cond_3f
    move-object/from16 v1, v41

    .line 1469
    iput-boolean v0, v1, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->autoOrient:Z

    .line 1471
    move-object v11, v1

    .line 1473
    goto :goto_26

    .line 1474
    :cond_40
    move-object/from16 v11, v41

    .line 1475
    :goto_26
    new-instance v39, Lcom/airbnb/lottie/model/layer/Layer;

    .line 1477
    move-object/from16 v0, v39

    .line 1479
    move-object v1, v9

    .line 1481
    move-object/from16 v2, p1

    .line 1482
    move-object v3, v15

    .line 1484
    move-wide/from16 v4, v17

    .line 1485
    move-object/from16 v6, v20

    .line 1487
    move-wide/from16 v7, v21

    .line 1489
    move-object/from16 v9, v23

    .line 1491
    move/from16 v12, v24

    .line 1493
    move-object/from16 v21, v13

    .line 1495
    move/from16 v13, v25

    .line 1497
    move/from16 v14, v26

    .line 1499
    move/from16 v15, v27

    .line 1501
    move/from16 v16, v28

    .line 1503
    move/from16 v17, v29

    .line 1505
    move/from16 v18, v30

    .line 1507
    move-object/from16 v19, v31

    .line 1509
    move-object/from16 v20, v32

    .line 1511
    move-object/from16 v22, v33

    .line 1513
    move-object/from16 v23, v34

    .line 1515
    move/from16 v24, v35

    .line 1517
    move-object/from16 v25, v36

    .line 1519
    move-object/from16 v26, v37

    .line 1521
    move-object/from16 v27, v38

    .line 1523
    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFFFLcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 1525
    return-object v39

    .line 1528
    nop

    .line 1529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
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

    .line 1530
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1584
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1606
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1620
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1638
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1650
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
    .line 1668
.end method
