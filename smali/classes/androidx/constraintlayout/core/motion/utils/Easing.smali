.class public Landroidx/constraintlayout/core/motion/utils/Easing;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final NAMED_EASING:[Ljava/lang/String;

.field public static final sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;


# instance fields
.field public mStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 4
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 7
    const-string v0, "decelerate"

    .line 9
    const-string v1, "linear"

    .line 11
    const-string/jumbo v2, "standard"

    .line 13
    const-string v3, "accelerate"

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "identity"

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v6, "cubic"

    .line 13
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v6

    .line 18
    if-eqz v6, :cond_1

    .line 19
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 21
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v1

    .line 26
    :cond_1
    const-string/jumbo v6, "spline"

    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v6

    .line 33
    const/16 v7, 0x2c

    .line 34
    const/16 v8, 0x28

    .line 36
    if-eqz v6, :cond_5

    .line 38
    new-instance v6, Landroidx/constraintlayout/core/motion/utils/StepCurve;

    .line 40
    invoke-direct {v6}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 42
    iput-object v0, v6, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 47
    move-result v9

    .line 50
    div-int/2addr v9, v4

    .line 51
    new-array v9, v9, [D

    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 54
    move-result v8

    .line 57
    add-int/2addr v8, v5

    .line 58
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 59
    move-result v10

    .line 62
    move v11, v3

    .line 63
    :goto_0
    if-eq v10, v2, :cond_2

    .line 64
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 73
    add-int/lit8 v12, v11, 0x1

    .line 74
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    move-result-wide v13

    .line 79
    aput-wide v13, v9, v11

    .line 80
    add-int/lit8 v8, v10, 0x1

    .line 82
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 84
    move-result v10

    .line 87
    move v11, v12

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/16 v2, 0x29

    .line 90
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->indexOf(II)I

    .line 92
    move-result v2

    .line 95
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    add-int/lit8 v2, v11, 0x1

    .line 104
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    move-result-wide v7

    .line 109
    aput-wide v7, v9, v11

    .line 110
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 112
    move-result-object v0

    .line 115
    array-length v2, v0

    .line 116
    mul-int/2addr v2, v1

    .line 117
    sub-int/2addr v2, v4

    .line 118
    array-length v1, v0

    .line 119
    sub-int/2addr v1, v5

    .line 120
    int-to-double v7, v1

    .line 121
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 122
    div-double v7, v9, v7

    .line 124
    new-array v11, v4, [I

    .line 126
    aput v5, v11, v5

    .line 128
    aput v2, v11, v3

    .line 130
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 132
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 134
    move-result-object v11

    .line 137
    check-cast v11, [[D

    .line 138
    new-array v2, v2, [D

    .line 140
    move v12, v3

    .line 142
    :goto_1
    array-length v13, v0

    .line 143
    if-ge v12, v13, :cond_4

    .line 144
    aget-wide v13, v0, v12

    .line 146
    add-int v15, v12, v1

    .line 148
    aget-object v16, v11, v15

    .line 150
    aput-wide v13, v16, v3

    .line 152
    move-object/from16 v17, v6

    .line 154
    int-to-double v5, v12

    .line 156
    mul-double/2addr v5, v7

    .line 157
    aput-wide v5, v2, v15

    .line 158
    if-lez v12, :cond_3

    .line 160
    mul-int/lit8 v15, v1, 0x2

    .line 162
    add-int/2addr v15, v12

    .line 164
    aget-object v18, v11, v15

    .line 165
    add-double v19, v13, v9

    .line 167
    aput-wide v19, v18, v3

    .line 169
    add-double v18, v5, v9

    .line 171
    aput-wide v18, v2, v15

    .line 173
    const/4 v15, 0x1

    .line 175
    add-int/lit8 v16, v12, -0x1

    .line 176
    aget-object v18, v11, v16

    .line 178
    sub-double/2addr v13, v9

    .line 180
    sub-double/2addr v13, v7

    .line 181
    aput-wide v13, v18, v3

    .line 182
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 184
    add-double/2addr v5, v13

    .line 186
    sub-double/2addr v5, v7

    .line 187
    aput-wide v5, v2, v16

    .line 188
    goto :goto_2

    .line 190
    :cond_3
    const/4 v15, 0x1

    .line 191
    :goto_2
    add-int/2addr v12, v15

    .line 192
    move v5, v15

    .line 193
    move-object/from16 v6, v17

    .line 194
    goto :goto_1

    .line 196
    :cond_4
    move-object/from16 v17, v6

    .line 197
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 199
    invoke-direct {v0, v2, v11}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 201
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    const-string v3, " 0 "

    .line 208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    const-wide/16 v3, 0x0

    .line 213
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(D)D

    .line 215
    move-result-wide v3

    .line 218
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    const-string v3, " 1 "

    .line 231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, v9, v10}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(D)D

    .line 236
    move-result-wide v3

    .line 239
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 247
    move-object/from16 v1, v17

    .line 250
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/StepCurve;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 252
    return-object v1

    .line 254
    :cond_5
    const-string v5, "Schlick"

    .line 255
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    move-result v5

    .line 260
    if-eqz v5, :cond_6

    .line 261
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/Schlick;

    .line 263
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 265
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    .line 268
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 270
    move-result v2

    .line 273
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->indexOf(II)I

    .line 274
    move-result v3

    .line 277
    const/4 v5, 0x1

    .line 278
    add-int/2addr v2, v5

    .line 279
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 287
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 288
    move-result-wide v8

    .line 291
    iput-wide v8, v1, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 292
    add-int/2addr v3, v5

    .line 294
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    .line 295
    move-result v2

    .line 298
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 306
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 307
    move-result-wide v2

    .line 310
    iput-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    .line 311
    return-object v1

    .line 313
    :cond_6
    const/4 v5, 0x1

    .line 314
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 315
    move-result v6

    .line 318
    sparse-switch v6, :sswitch_data_0

    .line 319
    :goto_3
    move v1, v2

    .line 322
    goto :goto_4

    .line 323
    :sswitch_0
    const-string/jumbo v1, "standard"

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 330
    if-nez v0, :cond_7

    .line 331
    goto :goto_3

    .line 333
    :cond_7
    const/4 v1, 0x5

    .line 334
    goto :goto_4

    .line 335
    :sswitch_1
    const-string v1, "overshoot"

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 341
    if-nez v0, :cond_8

    .line 342
    goto :goto_3

    .line 344
    :cond_8
    const/4 v1, 0x4

    .line 345
    goto :goto_4

    .line 346
    :sswitch_2
    const-string v3, "linear"

    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 352
    if-nez v0, :cond_c

    .line 353
    goto :goto_3

    .line 355
    :sswitch_3
    const-string v1, "anticipate"

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 361
    if-nez v0, :cond_9

    .line 362
    goto :goto_3

    .line 364
    :cond_9
    move v1, v4

    .line 365
    goto :goto_4

    .line 366
    :sswitch_4
    const-string v1, "decelerate"

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 372
    if-nez v0, :cond_a

    .line 373
    goto :goto_3

    .line 375
    :cond_a
    move v1, v5

    .line 376
    goto :goto_4

    .line 377
    :sswitch_5
    const-string v1, "accelerate"

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 383
    if-nez v0, :cond_b

    .line 384
    goto :goto_3

    .line 386
    :cond_b
    move v1, v3

    .line 387
    :cond_c
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 388
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    const-string/jumbo v2, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 401
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 414
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 417
    return-object v0

    .line 419
    :pswitch_0
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 420
    const-string v1, "cubic(0.4, 0.0, 0.2, 1)"

    .line 422
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 424
    return-object v0

    .line 427
    :pswitch_1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 428
    const-string v1, "cubic(0.34, 1.56, 0.64, 1)"

    .line 430
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 432
    return-object v0

    .line 435
    :pswitch_2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 436
    const-string v1, "cubic(1, 1, 0, 0)"

    .line 438
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 440
    return-object v0

    .line 443
    :pswitch_3
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 444
    const-string v1, "cubic(0.36, 0, 0.66, -0.56)"

    .line 446
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 448
    return-object v0

    .line 451
    :pswitch_4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 452
    const-string v1, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 454
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 456
    return-object v0

    .line 459
    :pswitch_5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 460
    const-string v1, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 462
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 464
    return-object v0

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 494
.end method


# virtual methods
.method public get(D)D
    .locals 0

    .line 1
    return-wide p1
    .line 2
.end method

.method public getDiff(D)D
    .locals 0

    .line 1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 2
    return-wide p0
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
