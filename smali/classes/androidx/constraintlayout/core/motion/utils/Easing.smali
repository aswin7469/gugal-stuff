.class public Landroidx/constraintlayout/core/motion/utils/Easing;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
    const-string v2, "standard"

    .line 13
    const-string v3, "accelerate"

    .line 15
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 21
    return-void
    .line 23
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
    const-string v6, "spline"

    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v6

    .line 32
    const/16 v7, 0x2c

    .line 33
    const/16 v8, 0x28

    .line 35
    if-eqz v6, :cond_5

    .line 37
    new-instance v6, Landroidx/constraintlayout/core/motion/utils/StepCurve;

    .line 39
    invoke-direct {v6}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 41
    iput-object v0, v6, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    .line 44
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 46
    move-result v9

    .line 49
    div-int/2addr v9, v4

    .line 50
    new-array v9, v9, [D

    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 53
    move-result v8

    .line 56
    add-int/2addr v8, v5

    .line 57
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 58
    move-result v10

    .line 61
    move v11, v3

    .line 62
    :goto_0
    if-eq v10, v2, :cond_2

    .line 63
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 72
    add-int/lit8 v12, v11, 0x1

    .line 73
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    move-result-wide v13

    .line 78
    aput-wide v13, v9, v11

    .line 79
    add-int/lit8 v8, v10, 0x1

    .line 81
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 83
    move-result v10

    .line 86
    move v11, v12

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v2, 0x29

    .line 89
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->indexOf(II)I

    .line 91
    move-result v2

    .line 94
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    add-int/lit8 v2, v11, 0x1

    .line 103
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    move-result-wide v7

    .line 108
    aput-wide v7, v9, v11

    .line 109
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 111
    move-result-object v0

    .line 114
    array-length v2, v0

    .line 115
    mul-int/2addr v2, v1

    .line 116
    sub-int/2addr v2, v4

    .line 117
    array-length v1, v0

    .line 118
    sub-int/2addr v1, v5

    .line 119
    int-to-double v7, v1

    .line 120
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 121
    div-double v7, v9, v7

    .line 123
    new-array v11, v4, [I

    .line 125
    aput v5, v11, v5

    .line 127
    aput v2, v11, v3

    .line 129
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 131
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 133
    move-result-object v11

    .line 136
    check-cast v11, [[D

    .line 137
    new-array v2, v2, [D

    .line 139
    move v12, v3

    .line 141
    :goto_1
    array-length v13, v0

    .line 142
    if-ge v12, v13, :cond_4

    .line 143
    aget-wide v13, v0, v12

    .line 145
    add-int v15, v12, v1

    .line 147
    aget-object v16, v11, v15

    .line 149
    aput-wide v13, v16, v3

    .line 151
    move-object/from16 v17, v6

    .line 153
    int-to-double v5, v12

    .line 155
    mul-double/2addr v5, v7

    .line 156
    aput-wide v5, v2, v15

    .line 157
    if-lez v12, :cond_3

    .line 159
    mul-int/lit8 v15, v1, 0x2

    .line 161
    add-int/2addr v15, v12

    .line 163
    aget-object v18, v11, v15

    .line 164
    add-double v19, v13, v9

    .line 166
    aput-wide v19, v18, v3

    .line 168
    add-double v18, v5, v9

    .line 170
    aput-wide v18, v2, v15

    .line 172
    const/4 v15, 0x1

    .line 174
    add-int/lit8 v16, v12, -0x1

    .line 175
    aget-object v18, v11, v16

    .line 177
    sub-double/2addr v13, v9

    .line 179
    sub-double/2addr v13, v7

    .line 180
    aput-wide v13, v18, v3

    .line 181
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 183
    add-double/2addr v5, v13

    .line 185
    sub-double/2addr v5, v7

    .line 186
    aput-wide v5, v2, v16

    .line 187
    goto :goto_2

    .line 189
    :cond_3
    const/4 v15, 0x1

    .line 190
    :goto_2
    add-int/2addr v12, v15

    .line 191
    move v5, v15

    .line 192
    move-object/from16 v6, v17

    .line 193
    goto :goto_1

    .line 195
    :cond_4
    move-object/from16 v17, v6

    .line 196
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 198
    invoke-direct {v0, v2, v11}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 200
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    const-string v3, " 0 "

    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    const-wide/16 v3, 0x0

    .line 212
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(D)D

    .line 214
    move-result-wide v3

    .line 217
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    const-string v3, " 1 "

    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, v9, v10}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(D)D

    .line 235
    move-result-wide v3

    .line 238
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 246
    move-object/from16 v1, v17

    .line 249
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/StepCurve;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 251
    return-object v1

    .line 253
    :cond_5
    const-string v5, "Schlick"

    .line 254
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    move-result v5

    .line 259
    if-eqz v5, :cond_6

    .line 260
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/Schlick;

    .line 262
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 264
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 269
    move-result v2

    .line 272
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->indexOf(II)I

    .line 273
    move-result v3

    .line 276
    const/4 v5, 0x1

    .line 277
    add-int/2addr v2, v5

    .line 278
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 286
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 287
    move-result-wide v8

    .line 290
    iput-wide v8, v1, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 291
    add-int/2addr v3, v5

    .line 293
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    .line 294
    move-result v2

    .line 297
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    move-result-wide v2

    .line 309
    iput-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    .line 310
    return-object v1

    .line 312
    :cond_6
    const/4 v5, 0x1

    .line 313
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 314
    move-result v6

    .line 317
    sparse-switch v6, :sswitch_data_0

    .line 318
    :goto_3
    move v1, v2

    .line 321
    goto :goto_4

    .line 322
    :sswitch_0
    const-string v1, "standard"

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 328
    if-nez v0, :cond_7

    .line 329
    goto :goto_3

    .line 331
    :cond_7
    const/4 v1, 0x5

    .line 332
    goto :goto_4

    .line 333
    :sswitch_1
    const-string v1, "overshoot"

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 339
    if-nez v0, :cond_8

    .line 340
    goto :goto_3

    .line 342
    :cond_8
    const/4 v1, 0x4

    .line 343
    goto :goto_4

    .line 344
    :sswitch_2
    const-string v3, "linear"

    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 350
    if-nez v0, :cond_c

    .line 351
    goto :goto_3

    .line 353
    :sswitch_3
    const-string v1, "anticipate"

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 359
    if-nez v0, :cond_9

    .line 360
    goto :goto_3

    .line 362
    :cond_9
    move v1, v4

    .line 363
    goto :goto_4

    .line 364
    :sswitch_4
    const-string v1, "decelerate"

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 370
    if-nez v0, :cond_a

    .line 371
    goto :goto_3

    .line 373
    :cond_a
    move v1, v5

    .line 374
    goto :goto_4

    .line 375
    :sswitch_5
    const-string v1, "accelerate"

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 381
    if-nez v0, :cond_b

    .line 382
    goto :goto_3

    .line 384
    :cond_b
    move v1, v3

    .line 385
    :cond_c
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 386
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    const-string v2, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 398
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 411
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 414
    return-object v0

    .line 416
    :pswitch_0
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 417
    const-string v1, "cubic(0.4, 0.0, 0.2, 1)"

    .line 419
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 421
    return-object v0

    .line 424
    :pswitch_1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 425
    const-string v1, "cubic(0.34, 1.56, 0.64, 1)"

    .line 427
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 429
    return-object v0

    .line 432
    :pswitch_2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 433
    const-string v1, "cubic(1, 1, 0, 0)"

    .line 435
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 437
    return-object v0

    .line 440
    :pswitch_3
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 441
    const-string v1, "cubic(0.36, 0, 0.66, -0.56)"

    .line 443
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 445
    return-object v0

    .line 448
    :pswitch_4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 449
    const-string v1, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 451
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 453
    return-object v0

    .line 456
    :pswitch_5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 457
    const-string v1, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 459
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 461
    return-object v0

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 492
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
