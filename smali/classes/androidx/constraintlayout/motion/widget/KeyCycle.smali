.class public final Landroidx/constraintlayout/motion/widget/KeyCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mAlpha:F

.field public mCurveFit:I

.field public mCustomWaveShape:Ljava/lang/String;

.field public mElevation:F

.field public mProgress:F

.field public mRotation:F

.field public mRotationX:F

.field public mRotationY:F

.field public mScaleX:F

.field public mScaleY:F

.field public mTransitionPathRotate:F

.field public mTranslationX:F

.field public mTranslationY:F

.field public mTranslationZ:F

.field public mWaveOffset:F

.field public mWavePeriod:F

.field public mWavePhase:F

.field public mWaveShape:I

.field public mWaveVariesBy:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 6
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 9
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 12
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 16
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 21
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 25
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 31
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 35
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 37
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 43
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 54
    return-void
    .line 56
.end method


# virtual methods
.method public final addCycleValues(Ljava/util/HashMap;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x7

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    .line 18
    if-eqz v5, :cond_16

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    const-string v6, "CUSTOM"

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v7

    .line 32
    if-eqz v7, :cond_4

    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 38
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 45
    if-eqz v6, :cond_0

    .line 47
    sget-object v7, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 49
    iget-object v8, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 51
    if-eq v8, v7, :cond_1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 60
    if-nez v5, :cond_2

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    iget v12, v0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 65
    iget v13, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 67
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 69
    iget v15, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 71
    iget v8, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 73
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 75
    iget v10, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 77
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 79
    move-result v11

    .line 82
    iget-object v7, v5, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 83
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 85
    move-object v3, v7

    .line 87
    move-object v7, v2

    .line 88
    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;-><init>(FFFFI)V

    .line 89
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    const/4 v2, -0x1

    .line 95
    if-eq v15, v2, :cond_3

    .line 96
    iput v15, v5, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mVariesBy:I

    .line 98
    :cond_3
    iput v13, v5, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveShape:I

    .line 100
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setCustom(Landroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 102
    iput-object v14, v5, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveString:Ljava/lang/String;

    .line 105
    :goto_1
    const/4 v2, 0x7

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v2

    .line 112
    sparse-switch v2, :sswitch_data_0

    .line 113
    :goto_2
    const/4 v2, -0x1

    .line 116
    goto/16 :goto_3

    .line 117
    :sswitch_0
    const-string/jumbo v2, "wavePhase"

    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    goto :goto_2

    .line 128
    :cond_5
    const/16 v2, 0xd

    .line 129
    goto/16 :goto_3

    .line 131
    :sswitch_1
    const-string/jumbo v2, "waveOffset"

    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    goto :goto_2

    .line 142
    :cond_6
    const/16 v2, 0xc

    .line 143
    goto/16 :goto_3

    .line 145
    :sswitch_2
    const-string v2, "alpha"

    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    goto :goto_2

    .line 155
    :cond_7
    const/16 v2, 0xb

    .line 156
    goto/16 :goto_3

    .line 158
    :sswitch_3
    const-string v2, "transitionPathRotate"

    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 165
    if-nez v2, :cond_8

    .line 166
    goto :goto_2

    .line 168
    :cond_8
    const/16 v2, 0xa

    .line 169
    goto/16 :goto_3

    .line 171
    :sswitch_4
    const-string v2, "elevation"

    .line 173
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 178
    if-nez v2, :cond_9

    .line 179
    goto :goto_2

    .line 181
    :cond_9
    const/16 v2, 0x9

    .line 182
    goto/16 :goto_3

    .line 184
    :sswitch_5
    const-string v2, "rotation"

    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 191
    if-nez v2, :cond_a

    .line 192
    goto :goto_2

    .line 194
    :cond_a
    const/16 v2, 0x8

    .line 195
    goto/16 :goto_3

    .line 197
    :sswitch_6
    const-string v2, "scaleY"

    .line 199
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 204
    if-nez v2, :cond_b

    .line 205
    goto :goto_2

    .line 207
    :cond_b
    const/4 v2, 0x7

    .line 208
    goto :goto_3

    .line 209
    :sswitch_7
    const-string v2, "scaleX"

    .line 210
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 215
    if-nez v2, :cond_c

    .line 216
    goto :goto_2

    .line 218
    :cond_c
    const/4 v2, 0x6

    .line 219
    goto :goto_3

    .line 220
    :sswitch_8
    const-string v2, "progress"

    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 226
    if-nez v2, :cond_d

    .line 227
    goto :goto_2

    .line 229
    :cond_d
    const/4 v2, 0x5

    .line 230
    goto :goto_3

    .line 231
    :sswitch_9
    const-string v2, "translationZ"

    .line 232
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 237
    if-nez v2, :cond_e

    .line 238
    goto :goto_2

    .line 240
    :cond_e
    const/4 v2, 0x4

    .line 241
    goto :goto_3

    .line 242
    :sswitch_a
    const-string v2, "translationY"

    .line 243
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v2

    .line 248
    if-nez v2, :cond_f

    .line 249
    goto/16 :goto_2

    .line 251
    :cond_f
    const/4 v2, 0x3

    .line 253
    goto :goto_3

    .line 254
    :sswitch_b
    const-string v2, "translationX"

    .line 255
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 260
    if-nez v2, :cond_10

    .line 261
    goto/16 :goto_2

    .line 263
    :cond_10
    const/4 v2, 0x2

    .line 265
    goto :goto_3

    .line 266
    :sswitch_c
    const-string v2, "rotationY"

    .line 267
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 272
    if-nez v2, :cond_11

    .line 273
    goto/16 :goto_2

    .line 275
    :cond_11
    const/4 v2, 0x1

    .line 277
    goto :goto_3

    .line 278
    :sswitch_d
    const-string v2, "rotationX"

    .line 279
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v2

    .line 284
    if-nez v2, :cond_12

    .line 285
    goto/16 :goto_2

    .line 287
    :cond_12
    const/4 v2, 0x0

    .line 289
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 296
    :goto_4
    move v10, v2

    .line 298
    goto :goto_5

    .line 299
    :pswitch_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 300
    goto :goto_4

    .line 302
    :pswitch_1
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 303
    goto :goto_4

    .line 305
    :pswitch_2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 306
    goto :goto_4

    .line 308
    :pswitch_3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 309
    goto :goto_4

    .line 311
    :pswitch_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 312
    goto :goto_4

    .line 314
    :pswitch_5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 315
    goto :goto_4

    .line 317
    :pswitch_6
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 318
    goto :goto_4

    .line 320
    :pswitch_7
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 321
    goto :goto_4

    .line 323
    :pswitch_8
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 324
    goto :goto_4

    .line 326
    :pswitch_9
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 327
    goto :goto_4

    .line 329
    :pswitch_a
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 330
    goto :goto_4

    .line 332
    :pswitch_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 333
    goto :goto_4

    .line 335
    :pswitch_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 336
    goto :goto_4

    .line 338
    :pswitch_d
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 339
    goto :goto_4

    .line 341
    :goto_5
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 342
    move-result v2

    .line 345
    if-eqz v2, :cond_13

    .line 346
    goto/16 :goto_1

    .line 348
    :cond_13
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 353
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 354
    if-nez v2, :cond_14

    .line 356
    goto/16 :goto_1

    .line 358
    :cond_14
    iget v11, v0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 360
    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 362
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 364
    iget v12, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 366
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 368
    iget v8, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 370
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 372
    iget-object v13, v2, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 374
    new-instance v14, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 376
    move-object v6, v14

    .line 378
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;-><init>(FFFFI)V

    .line 379
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    const/4 v6, -0x1

    .line 385
    if-eq v12, v6, :cond_15

    .line 386
    iput v12, v2, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mVariesBy:I

    .line 388
    :cond_15
    iput v3, v2, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveShape:I

    .line 390
    iput-object v5, v2, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveString:Ljava/lang/String;

    .line 392
    goto/16 :goto_1

    .line 394
    :cond_16
    return-void

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
.end method

.method public final addValues(Ljava/util/HashMap;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final clone()Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyCycle;-><init>()V

    .line 3
    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/Key;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 15
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 18
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 19
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 20
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 22
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    iput p0, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object p0

    return-object p0
.end method

.method public final getAttributeNames(Ljava/util/HashSet;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "alpha"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    const-string v0, "elevation"

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    const-string v0, "rotation"

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    const-string v0, "rotationX"

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    const-string v0, "rotationY"

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    const-string v0, "scaleX"

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    const-string v0, "scaleY"

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    const-string v0, "transitionPathRotate"

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    const-string v0, "translationX"

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    const-string v0, "translationY"

    .line 127
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    const-string v0, "translationZ"

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 145
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 147
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 151
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 153
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p0

    .line 162
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    const-string v2, "CUSTOM,"

    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_0

    .line 192
    :cond_b
    return-void
    .line 193
.end method

.method public final load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 7
    sget-object p2, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->sAttrMap:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    move-result v1

    .line 20
    sget-object v2, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->sAttrMap:Landroid/util/SparseIntArray;

    .line 21
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v4, "unused attribute 0x"

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "   "

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 51
    move-result v1

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    const-string v2, "KeyCycle"

    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    goto/16 :goto_1

    .line 67
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    move-result v1

    .line 74
    const/high16 v2, 0x43b40000    # 360.0f

    .line 75
    div-float/2addr v1, v2

    .line 77
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 78
    goto/16 :goto_1

    .line 80
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84
    move-result v1

    .line 87
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 88
    goto/16 :goto_1

    .line 90
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 94
    move-result v1

    .line 97
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 98
    goto/16 :goto_1

    .line 100
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    move-result v1

    .line 107
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 108
    goto/16 :goto_1

    .line 110
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    move-result v1

    .line 117
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 118
    goto/16 :goto_1

    .line 120
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    move-result v1

    .line 127
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 128
    goto/16 :goto_1

    .line 130
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    move-result v1

    .line 137
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 138
    goto/16 :goto_1

    .line 140
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 144
    move-result v1

    .line 147
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 148
    goto/16 :goto_1

    .line 150
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 154
    move-result v1

    .line 157
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 158
    goto/16 :goto_1

    .line 160
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 162
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    move-result v1

    .line 167
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 168
    goto/16 :goto_1

    .line 170
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 172
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 174
    move-result v1

    .line 177
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 178
    goto/16 :goto_1

    .line 180
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 182
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 184
    move-result v1

    .line 187
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 188
    goto/16 :goto_1

    .line 190
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 192
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    move-result v1

    .line 197
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 198
    goto/16 :goto_1

    .line 200
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 202
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    move-result v1

    .line 207
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 208
    goto/16 :goto_1

    .line 210
    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 212
    move-result-object v2

    .line 215
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 216
    const/4 v3, 0x5

    .line 218
    if-ne v2, v3, :cond_0

    .line 219
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 221
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 223
    move-result v1

    .line 226
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 227
    goto/16 :goto_1

    .line 229
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 231
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    move-result v1

    .line 236
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 237
    goto :goto_1

    .line 239
    :pswitch_f
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 240
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 242
    move-result v1

    .line 245
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 246
    goto :goto_1

    .line 248
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 249
    move-result-object v2

    .line 252
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 253
    if-ne v2, v4, :cond_1

    .line 255
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 260
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 261
    const/4 v1, 0x7

    .line 263
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 264
    goto :goto_1

    .line 266
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 267
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    move-result v1

    .line 272
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 273
    goto :goto_1

    .line 275
    :pswitch_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 276
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 278
    move-result v1

    .line 281
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 282
    goto :goto_1

    .line 284
    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 285
    goto :goto_1

    .line 288
    :pswitch_13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 289
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    move-result v1

    .line 294
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 295
    goto :goto_1

    .line 297
    :pswitch_14
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 298
    if-eqz v2, :cond_2

    .line 300
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 302
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 304
    move-result v2

    .line 307
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 308
    const/4 v3, -0x1

    .line 310
    if-ne v2, v3, :cond_4

    .line 311
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 316
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 317
    goto :goto_1

    .line 319
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 320
    move-result-object v2

    .line 323
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 324
    if-ne v2, v4, :cond_3

    .line 326
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 331
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 332
    goto :goto_1

    .line 334
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 335
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 337
    move-result v1

    .line 340
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 341
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_5
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .line 348
.end method