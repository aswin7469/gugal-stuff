.class public final Landroidx/constraintlayout/motion/widget/KeyTimeCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mAlpha:F

.field public mCurveFit:I

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

.field public mWaveShape:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 32
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 37
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 47
    return-void
    .line 49
.end method


# virtual methods
.method public final addTimeValues(Ljava/util/HashMap;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v5

    .line 17
    if-eqz v5, :cond_f

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 31
    if-nez v7, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const-string v6, "CUSTOM"

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 47
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 54
    if-eqz v5, :cond_0

    .line 56
    check-cast v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    .line 58
    iget v6, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 60
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 62
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 64
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 66
    iget-object v11, v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v11, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70
    iget-object v5, v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    .line 73
    new-array v11, v2, [F

    .line 75
    aput v8, v11, v1

    .line 77
    aput v10, v11, v0

    .line 79
    invoke-virtual {v5, v6, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 81
    iget v5, v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mWaveShape:I

    .line 84
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v5

    .line 89
    iput v5, v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mWaveShape:I

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    const/4 v6, -0x1

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v8

    .line 97
    sparse-switch v8, :sswitch_data_0

    .line 98
    goto/16 :goto_1

    .line 101
    :sswitch_0
    const-string v8, "alpha"

    .line 103
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 108
    if-nez v8, :cond_3

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_3
    const/16 v6, 0xb

    .line 113
    goto/16 :goto_1

    .line 115
    :sswitch_1
    const-string v8, "transitionPathRotate"

    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v8

    .line 122
    if-nez v8, :cond_4

    .line 123
    goto/16 :goto_1

    .line 125
    :cond_4
    const/16 v6, 0xa

    .line 127
    goto/16 :goto_1

    .line 129
    :sswitch_2
    const-string v8, "elevation"

    .line 131
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v8

    .line 136
    if-nez v8, :cond_5

    .line 137
    goto/16 :goto_1

    .line 139
    :cond_5
    const/16 v6, 0x9

    .line 141
    goto/16 :goto_1

    .line 143
    :sswitch_3
    const-string v8, "rotation"

    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v8

    .line 150
    if-nez v8, :cond_6

    .line 151
    goto/16 :goto_1

    .line 153
    :cond_6
    const/16 v6, 0x8

    .line 155
    goto/16 :goto_1

    .line 157
    :sswitch_4
    const-string v8, "scaleY"

    .line 159
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v8

    .line 164
    if-nez v8, :cond_7

    .line 165
    goto :goto_1

    .line 167
    :cond_7
    move v6, v3

    .line 168
    goto :goto_1

    .line 169
    :sswitch_5
    const-string v8, "scaleX"

    .line 170
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v8

    .line 175
    if-nez v8, :cond_8

    .line 176
    goto :goto_1

    .line 178
    :cond_8
    const/4 v6, 0x6

    .line 179
    goto :goto_1

    .line 180
    :sswitch_6
    const-string v8, "progress"

    .line 181
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v8

    .line 186
    if-nez v8, :cond_9

    .line 187
    goto :goto_1

    .line 189
    :cond_9
    const/4 v6, 0x5

    .line 190
    goto :goto_1

    .line 191
    :sswitch_7
    const-string v8, "translationZ"

    .line 192
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v8

    .line 197
    if-nez v8, :cond_a

    .line 198
    goto :goto_1

    .line 200
    :cond_a
    const/4 v6, 0x4

    .line 201
    goto :goto_1

    .line 202
    :sswitch_8
    const-string v8, "translationY"

    .line 203
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v8

    .line 208
    if-nez v8, :cond_b

    .line 209
    goto :goto_1

    .line 211
    :cond_b
    const/4 v6, 0x3

    .line 212
    goto :goto_1

    .line 213
    :sswitch_9
    const-string v8, "translationX"

    .line 214
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v8

    .line 219
    if-nez v8, :cond_c

    .line 220
    goto :goto_1

    .line 222
    :cond_c
    move v6, v2

    .line 223
    goto :goto_1

    .line 224
    :sswitch_a
    const-string v8, "rotationY"

    .line 225
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v8

    .line 230
    if-nez v8, :cond_d

    .line 231
    goto :goto_1

    .line 233
    :cond_d
    move v6, v0

    .line 234
    goto :goto_1

    .line 235
    :sswitch_b
    const-string v8, "rotationX"

    .line 236
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v8

    .line 241
    if-nez v8, :cond_e

    .line 242
    goto :goto_1

    .line 244
    :cond_e
    move v6, v1

    .line 245
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    const-string v7, "UNKNOWN addValues \""

    .line 251
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v5, "\""

    .line 259
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 267
    const-string v6, "KeyTimeCycles"

    .line 268
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    goto/16 :goto_0

    .line 273
    :pswitch_0
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 275
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 277
    move-result v5

    .line 280
    if-nez v5, :cond_0

    .line 281
    iget v8, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 283
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 285
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 287
    iget v11, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 289
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 291
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(IFFIF)V

    .line 293
    goto/16 :goto_0

    .line 296
    :pswitch_1
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 298
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 300
    move-result v5

    .line 303
    if-nez v5, :cond_0

    .line 304
    iget v8, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 306
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 308
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 310
    iget v11, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 312
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 314
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(IFFIF)V

    .line 316
    goto/16 :goto_0

    .line 319
    :pswitch_2
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 321
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 323
    move-result v5

    .line 326
    if-nez v5, :cond_0

    .line 327
    iget v8, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 329
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 331
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 333
    iget v11, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 335
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 337
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(IFFIF)V

    .line 339
    goto/16 :goto_0

    .line 342
    :pswitch_3
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 344
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 346
    move-result v5

    .line 349
    if-nez v5, :cond_0

    .line 350
    iget v8, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 352
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 354
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 356
    iget v11, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 358
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 360
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(IFFIF)V

    .line 362
    goto/16 :goto_0

    .line 365
    :pswitch_4
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 367
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    move-result v5

    .line 372
    if-nez v5, :cond_0

    .line 373
    iget v8, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 375
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 377
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 379
    iget v11, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 381
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 383
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(IFFIF)V

    .line 385
    goto/16 :goto_0

    .line 388
    :pswitch_5
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 390
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 392
    move-result v5

    .line 395
    if-nez v5, :cond_0

    .line 396
    iget v8, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 398
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 400
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 402
    iget v11, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 404
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 406
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(IFFIF)V

    .line 408
    goto/16 :goto_0

    .line 411
    :pswitch_6
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 413
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 415
    move-result v5

    .line 418
    if-nez v5, :cond_0

    .line 419
    iget v8, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 421
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 423
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 425
    iget v11, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 427
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 429
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(IFFIF)V

    .line 431
    goto/16 :goto_0

    .line 434
    :pswitch_7
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 436
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 438
    move-result v5

    .line 441
    if-nez v5, :cond_0

    .line 442
    iget v8, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 444
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 446
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 448
    iget v11, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 450
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 452
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(IFFIF)V

    .line 454
    goto/16 :goto_0

    .line 457
    :pswitch_8
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 459
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 461
    move-result v5

    .line 464
    if-nez v5, :cond_0

    .line 465
    iget v8, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 467
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 469
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 471
    iget v11, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 473
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 475
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(IFFIF)V

    .line 477
    goto/16 :goto_0

    .line 480
    :pswitch_9
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 482
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 484
    move-result v5

    .line 487
    if-nez v5, :cond_0

    .line 488
    iget v8, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 490
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 492
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 494
    iget v11, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 496
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 498
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(IFFIF)V

    .line 500
    goto/16 :goto_0

    .line 503
    :pswitch_a
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 505
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 507
    move-result v5

    .line 510
    if-nez v5, :cond_0

    .line 511
    iget v8, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 513
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 515
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 517
    iget v11, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 519
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 521
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(IFFIF)V

    .line 523
    goto/16 :goto_0

    .line 526
    :pswitch_b
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 528
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 530
    move-result v5

    .line 533
    if-nez v5, :cond_0

    .line 534
    iget v8, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 536
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 538
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 540
    iget v11, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 542
    iget v12, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 544
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(IFFIF)V

    .line 546
    goto/16 :goto_0

    .line 549
    :cond_f
    return-void

    .line 551
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 602
.end method

.method public final addValues(Ljava/util/HashMap;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final clone()Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;-><init>()V

    .line 3
    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/Key;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 15
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 18
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 19
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    iput p0, v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object p0

    return-object p0
.end method

.method public final getAttributeNames(Ljava/util/HashSet;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    const-string v0, "translationX"

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    const-string v0, "translationY"

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    const-string v0, "translationZ"

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    const-string v0, "transitionPathRotate"

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    const-string v0, "scaleX"

    .line 127
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    const-string v0, "scaleY"

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    const-string v0, "progress"

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 158
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 160
    move-result v0

    .line 163
    if-lez v0, :cond_c

    .line 164
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 166
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 168
    move-result-object p0

    .line 171
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object p0

    .line 175
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    const-string v2, "CUSTOM,"

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_0

    .line 205
    :cond_c
    return-void
    .line 206
.end method

.method public final load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 7
    sget-object p2, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->sAttrMap:Landroid/util/SparseIntArray;

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
    sget-object v2, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;->sAttrMap:Landroid/util/SparseIntArray;

    .line 21
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    :pswitch_0
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
    const-string v2, "KeyTimeCycle"

    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    goto/16 :goto_1

    .line 67
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 69
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 73
    const/4 v3, 0x5

    .line 75
    if-ne v2, v3, :cond_0

    .line 76
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    move-result v1

    .line 83
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 84
    goto/16 :goto_1

    .line 86
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    move-result v1

    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 94
    goto/16 :goto_1

    .line 96
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    move-result v1

    .line 103
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 104
    goto/16 :goto_1

    .line 106
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 108
    move-result-object v2

    .line 111
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 112
    if-ne v2, v4, :cond_1

    .line 114
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 116
    const/4 v1, 0x7

    .line 119
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 120
    goto/16 :goto_1

    .line 122
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    move-result v1

    .line 129
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 130
    goto/16 :goto_1

    .line 132
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 134
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    move-result v1

    .line 139
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 140
    goto/16 :goto_1

    .line 142
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 144
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 146
    move-result v1

    .line 149
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 150
    goto/16 :goto_1

    .line 152
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 154
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    move-result v1

    .line 159
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 160
    goto/16 :goto_1

    .line 162
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 164
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 166
    move-result v1

    .line 169
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 170
    goto/16 :goto_1

    .line 172
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 174
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    move-result v1

    .line 179
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 180
    goto/16 :goto_1

    .line 182
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 184
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 186
    move-result v1

    .line 189
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 190
    goto/16 :goto_1

    .line 192
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 194
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    move-result v1

    .line 199
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_b
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 204
    if-eqz v2, :cond_2

    .line 206
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 208
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 210
    move-result v2

    .line 213
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 214
    const/4 v3, -0x1

    .line 216
    if-ne v2, v3, :cond_4

    .line 217
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 222
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 223
    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 226
    move-result-object v2

    .line 229
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 230
    if-ne v2, v4, :cond_3

    .line 232
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 237
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 238
    goto :goto_1

    .line 240
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 243
    move-result v1

    .line 246
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 247
    goto :goto_1

    .line 249
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 250
    goto :goto_1

    .line 253
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 254
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 256
    move-result v1

    .line 259
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 260
    goto :goto_1

    .line 262
    :pswitch_e
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 263
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 265
    move-result v1

    .line 268
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 269
    goto :goto_1

    .line 271
    :pswitch_f
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 272
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 274
    move-result v1

    .line 277
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 278
    goto :goto_1

    .line 280
    :pswitch_10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 281
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 283
    move-result v1

    .line 286
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 287
    goto :goto_1

    .line 289
    :pswitch_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 290
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 292
    move-result v1

    .line 295
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 296
    goto :goto_1

    .line 298
    :pswitch_12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 299
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 301
    move-result v1

    .line 304
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 305
    goto :goto_1

    .line 307
    :pswitch_13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 308
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 310
    move-result v1

    .line 313
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 314
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_5
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
    .line 322
.end method

.method public final setInterpolation(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "alpha"

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "elevation"

    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 59
    const-string v1, "rotation"

    .line 60
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 78
    const-string v1, "rotationX"

    .line 79
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 97
    const-string v1, "rotationY"

    .line 98
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 116
    const-string v1, "translationX"

    .line 117
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 135
    const-string v1, "translationY"

    .line 136
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 154
    const-string v1, "translationZ"

    .line 155
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 173
    const-string v1, "transitionPathRotate"

    .line 174
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 192
    const-string v1, "scaleX"

    .line 193
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 198
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 211
    const-string v1, "scaleY"

    .line 212
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 230
    const-string v1, "progress"

    .line 231
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 236
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 238
    move-result v0

    .line 241
    if-lez v0, :cond_d

    .line 242
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 244
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 246
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v0

    .line 253
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    const-string v2, "CUSTOM,"

    .line 266
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 271
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v2

    .line 277
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    goto :goto_0

    .line 281
    :cond_d
    return-void
    .line 282
.end method
