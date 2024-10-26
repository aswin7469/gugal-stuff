.class public abstract Lcom/airbnb/lottie/parser/KeyframeParser;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    const-string v7, "to"

    .line 9
    const-string v8, "ti"

    .line 11
    const-string v1, "t"

    .line 13
    const-string v2, "s"

    .line 15
    const-string v3, "e"

    .line 17
    const-string v4, "o"

    .line 19
    const-string v5, "i"

    .line 21
    const-string v6, "h"

    .line 23
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 29
    move-result-object v0

    .line 32
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 33
    const-string/jumbo v0, "x"

    .line 35
    const-string/jumbo v1, "y"

    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 45
    move-result-object v0

    .line 48
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 49
    return-void
    .line 51
.end method

.method public static interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 28
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 36
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    sget-object v1, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 42
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 44
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 46
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 48
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 50
    invoke-direct {v5, v1, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "The Path cannot loop back on itself."

    .line 57
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 71
    move-result v0

    .line 74
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 75
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 77
    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 80
    move-result v1

    .line 83
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 84
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 86
    invoke-direct {v5, v0, p0, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 88
    goto :goto_0

    .line 91
    :cond_0
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 92
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 94
    :goto_0
    return-object v5
    .line 97
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;ZZ)Lcom/airbnb/lottie/value/Keyframe;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    sget-object v3, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 8
    if-eqz p4, :cond_16

    .line 10
    if-eqz p5, :cond_16

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 14
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    const/16 v17, 0x0

    .line 29
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 31
    move-result v18

    .line 34
    if-eqz v18, :cond_11

    .line 35
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 37
    move-result v18

    .line 40
    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 41
    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 43
    move-object/from16 v20, v3

    .line 45
    sget-object v3, Lcom/airbnb/lottie/parser/KeyframeParser;->INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 47
    packed-switch v18, :pswitch_data_0

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 52
    :goto_1
    move-object/from16 v3, v20

    .line 55
    goto :goto_0

    .line 57
    :pswitch_0
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 58
    move-result-object v6

    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 63
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 68
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    if-ne v3, v4, :cond_0

    .line 73
    const/4 v8, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v8, 0x0

    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    move-object/from16 v18, v6

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 81
    move-result-object v6

    .line 84
    if-ne v6, v7, :cond_8

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 87
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 94
    move-result v21

    .line 97
    if-eqz v21, :cond_7

    .line 98
    move-object/from16 v21, v5

    .line 100
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 102
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    move-object/from16 p4, v12

    .line 108
    const/4 v12, 0x1

    .line 110
    if-eq v5, v12, :cond_1

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 113
    move-object/from16 v12, p4

    .line 116
    :goto_3
    move-object/from16 v5, v21

    .line 118
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 121
    move-result-object v5

    .line 124
    if-ne v5, v4, :cond_2

    .line 125
    move-object/from16 p5, v13

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 129
    move-result-wide v12

    .line 132
    double-to-float v15, v12

    .line 133
    move-object/from16 v12, p4

    .line 134
    move-object/from16 v13, p5

    .line 136
    move v7, v15

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move-object/from16 p5, v13

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 145
    move-result-wide v12

    .line 148
    double-to-float v7, v12

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 150
    move-result-object v5

    .line 153
    if-ne v5, v4, :cond_3

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 156
    move-result-wide v12

    .line 159
    double-to-float v5, v12

    .line 160
    move v15, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    move v15, v7

    .line 163
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 164
    :goto_5
    move-object/from16 v12, p4

    .line 167
    move-object/from16 v13, p5

    .line 169
    goto :goto_3

    .line 171
    :cond_4
    move-object/from16 p4, v12

    .line 172
    move-object/from16 p5, v13

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 176
    move-result-object v5

    .line 179
    if-ne v5, v4, :cond_5

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 182
    move-result-wide v5

    .line 185
    double-to-float v14, v5

    .line 186
    move-object/from16 v12, p4

    .line 187
    move-object/from16 v13, p5

    .line 189
    move v6, v14

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 196
    move-result-wide v5

    .line 199
    double-to-float v6, v5

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 201
    move-result-object v5

    .line 204
    if-ne v5, v4, :cond_6

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 207
    move-result-wide v12

    .line 210
    double-to-float v5, v12

    .line 211
    move v14, v5

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    move v14, v6

    .line 214
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 215
    goto :goto_5

    .line 218
    :cond_7
    move-object/from16 v21, v5

    .line 219
    move-object/from16 p4, v12

    .line 221
    move-object/from16 p5, v13

    .line 223
    new-instance v3, Landroid/graphics/PointF;

    .line 225
    invoke-direct {v3, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 227
    new-instance v4, Landroid/graphics/PointF;

    .line 230
    invoke-direct {v4, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 235
    move-object v14, v3

    .line 238
    move-object v15, v4

    .line 239
    :goto_7
    move-object/from16 v6, v18

    .line 240
    goto/16 :goto_1

    .line 242
    :cond_8
    move-object/from16 v21, v5

    .line 244
    move-object/from16 p4, v12

    .line 246
    move-object/from16 p5, v13

    .line 248
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 250
    move-result-object v10

    .line 253
    goto :goto_7

    .line 254
    :pswitch_4
    move-object/from16 v21, v5

    .line 255
    move-object/from16 v18, v6

    .line 257
    move-object/from16 p4, v12

    .line 259
    move-object/from16 p5, v13

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 263
    move-result-object v5

    .line 266
    if-ne v5, v7, :cond_10

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 269
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 276
    move-result v12

    .line 279
    if-eqz v12, :cond_f

    .line 280
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 282
    move-result v12

    .line 285
    if-eqz v12, :cond_c

    .line 286
    const/4 v13, 0x1

    .line 288
    if-eq v12, v13, :cond_9

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 291
    goto :goto_8

    .line 294
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 295
    move-result-object v6

    .line 298
    if-ne v6, v4, :cond_a

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 301
    move-result-wide v11

    .line 304
    double-to-float v11, v11

    .line 305
    move v6, v11

    .line 306
    goto :goto_8

    .line 307
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 311
    move-result-wide v11

    .line 314
    double-to-float v6, v11

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 316
    move-result-object v11

    .line 319
    if-ne v11, v4, :cond_b

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 322
    move-result-wide v11

    .line 325
    double-to-float v11, v11

    .line 326
    goto :goto_9

    .line 327
    :cond_b
    move v11, v6

    .line 328
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 329
    goto :goto_8

    .line 332
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 333
    move-result-object v5

    .line 336
    if-ne v5, v4, :cond_d

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 339
    move-result-wide v12

    .line 342
    double-to-float v7, v12

    .line 343
    move v5, v7

    .line 344
    goto :goto_8

    .line 345
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 349
    move-result-wide v12

    .line 352
    double-to-float v5, v12

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 354
    move-result-object v7

    .line 357
    if-ne v7, v4, :cond_e

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 360
    move-result-wide v12

    .line 363
    double-to-float v7, v12

    .line 364
    goto :goto_a

    .line 365
    :cond_e
    move v7, v5

    .line 366
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 367
    goto :goto_8

    .line 370
    :cond_f
    new-instance v3, Landroid/graphics/PointF;

    .line 371
    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 373
    new-instance v13, Landroid/graphics/PointF;

    .line 376
    invoke-direct {v13, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 381
    move-object/from16 v12, p4

    .line 384
    move-object v11, v3

    .line 386
    :goto_b
    move-object/from16 v6, v18

    .line 387
    move-object/from16 v3, v20

    .line 389
    move-object/from16 v5, v21

    .line 391
    goto/16 :goto_0

    .line 393
    :cond_10
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 395
    move-result-object v9

    .line 398
    move-object/from16 v12, p4

    .line 399
    move-object/from16 v13, p5

    .line 401
    goto :goto_b

    .line 403
    :pswitch_5
    move-object/from16 v21, v5

    .line 404
    move-object/from16 v18, v6

    .line 406
    move-object/from16 p4, v12

    .line 408
    move-object/from16 p5, v13

    .line 410
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 412
    move-result-object v17

    .line 415
    goto/16 :goto_1

    .line 416
    :pswitch_6
    move-object/from16 v21, v5

    .line 418
    move-object/from16 v18, v6

    .line 420
    move-object/from16 p5, v13

    .line 422
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 424
    move-result-object v12

    .line 427
    goto/16 :goto_1

    .line 428
    :pswitch_7
    move-object/from16 v21, v5

    .line 430
    move-object/from16 v18, v6

    .line 432
    move-object/from16 p4, v12

    .line 434
    move-object/from16 p5, v13

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 438
    move-result-wide v3

    .line 441
    double-to-float v3, v3

    .line 442
    move/from16 v16, v3

    .line 443
    goto/16 :goto_1

    .line 445
    :cond_11
    move-object/from16 v21, v5

    .line 447
    move-object/from16 v18, v6

    .line 449
    move-object/from16 p4, v12

    .line 451
    move-object/from16 p5, v13

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 455
    if-eqz v8, :cond_12

    .line 458
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 460
    move-object/from16 v13, p4

    .line 462
    :goto_c
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    goto :goto_e

    .line 466
    :cond_12
    if-eqz v9, :cond_13

    .line 467
    if-eqz v10, :cond_13

    .line 469
    invoke-static {v9, v10}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 471
    move-result-object v0

    .line 474
    :goto_d
    move-object/from16 v13, v17

    .line 475
    goto :goto_c

    .line 477
    :cond_13
    if-eqz v11, :cond_14

    .line 478
    if-eqz p5, :cond_14

    .line 480
    if-eqz v14, :cond_14

    .line 482
    if-eqz v15, :cond_14

    .line 484
    invoke-static {v11, v14}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 486
    move-result-object v0

    .line 489
    move-object/from16 v13, p5

    .line 490
    invoke-static {v13, v15}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 492
    move-result-object v1

    .line 495
    move-object v14, v0

    .line 496
    move-object v15, v1

    .line 497
    move-object/from16 v13, v17

    .line 498
    const/4 v0, 0x0

    .line 500
    goto :goto_e

    .line 501
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 502
    goto :goto_d

    .line 504
    :goto_e
    if-eqz v14, :cond_15

    .line 505
    if-eqz v15, :cond_15

    .line 507
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 509
    move-object v10, v0

    .line 511
    move-object/from16 v11, p1

    .line 512
    move-object/from16 v12, p4

    .line 514
    invoke-direct/range {v10 .. v16}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 516
    :goto_f
    move-object/from16 v5, v21

    .line 519
    goto :goto_10

    .line 521
    :cond_15
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 522
    const/4 v2, 0x0

    .line 524
    move-object v10, v1

    .line 525
    move-object/from16 v11, p1

    .line 526
    move-object/from16 v12, p4

    .line 528
    move-object v14, v0

    .line 530
    move/from16 v15, v16

    .line 531
    move-object/from16 v16, v2

    .line 533
    invoke-direct/range {v10 .. v16}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 535
    move-object v0, v1

    .line 538
    goto :goto_f

    .line 539
    :goto_10
    iput-object v5, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 540
    move-object/from16 v6, v18

    .line 542
    iput-object v6, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 544
    return-object v0

    .line 546
    :cond_16
    move-object/from16 v20, v3

    .line 547
    if-eqz p4, :cond_1b

    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 551
    const/4 v3, 0x0

    .line 554
    const/4 v4, 0x0

    .line 555
    const/4 v5, 0x0

    .line 556
    const/4 v6, 0x0

    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v9, 0x0

    .line 559
    const/4 v12, 0x0

    .line 560
    const/16 v19, 0x0

    .line 561
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 563
    move-result v8

    .line 566
    if-eqz v8, :cond_18

    .line 567
    move-object/from16 v8, v20

    .line 569
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 571
    move-result v10

    .line 574
    const/high16 v11, 0x3f800000    # 1.0f

    .line 575
    packed-switch v10, :pswitch_data_1

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 580
    :goto_12
    move-object/from16 v20, v8

    .line 583
    goto :goto_11

    .line 585
    :pswitch_8
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 586
    move-result-object v5

    .line 589
    goto :goto_12

    .line 590
    :pswitch_9
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 591
    move-result-object v4

    .line 594
    goto :goto_12

    .line 595
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 596
    move-result v6

    .line 599
    const/4 v10, 0x1

    .line 600
    if-ne v6, v10, :cond_17

    .line 601
    move v6, v10

    .line 603
    goto :goto_12

    .line 604
    :cond_17
    const/4 v6, 0x0

    .line 605
    goto :goto_12

    .line 606
    :pswitch_b
    const/4 v10, 0x1

    .line 607
    invoke-static {v0, v11}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 608
    move-result-object v3

    .line 611
    goto :goto_12

    .line 612
    :pswitch_c
    const/4 v10, 0x1

    .line 613
    invoke-static {v0, v11}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 614
    move-result-object v7

    .line 617
    goto :goto_12

    .line 618
    :pswitch_d
    const/4 v10, 0x1

    .line 619
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 620
    move-result-object v19

    .line 623
    goto :goto_12

    .line 624
    :pswitch_e
    const/4 v10, 0x1

    .line 625
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 626
    move-result-object v9

    .line 629
    goto :goto_12

    .line 630
    :pswitch_f
    const/4 v10, 0x1

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 632
    move-result-wide v11

    .line 635
    double-to-float v12, v11

    .line 636
    goto :goto_12

    .line 637
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 638
    if-eqz v6, :cond_19

    .line 641
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 643
    move-object v11, v0

    .line 645
    move-object v10, v9

    .line 646
    goto :goto_14

    .line 647
    :cond_19
    if-eqz v7, :cond_1a

    .line 648
    if-eqz v3, :cond_1a

    .line 650
    invoke-static {v7, v3}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 652
    move-result-object v0

    .line 655
    :goto_13
    move-object v11, v0

    .line 656
    move-object/from16 v10, v19

    .line 657
    goto :goto_14

    .line 659
    :cond_1a
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 660
    goto :goto_13

    .line 662
    :goto_14
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 663
    const/4 v13, 0x0

    .line 665
    move-object v7, v0

    .line 666
    move-object/from16 v8, p1

    .line 667
    invoke-direct/range {v7 .. v13}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 669
    iput-object v4, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 672
    iput-object v5, v0, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 674
    return-object v0

    .line 676
    :cond_1b
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 680
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 681
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 683
    return-object v1

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 688
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
    .line 708
.end method
