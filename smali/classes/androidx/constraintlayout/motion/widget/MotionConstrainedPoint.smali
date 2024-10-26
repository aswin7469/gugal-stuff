.class public final Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public mAlpha:F

.field public final mAttributes:Ljava/util/LinkedHashMap;

.field public mElevation:F

.field public mPathRotate:F

.field public mPivotX:F

.field public mPivotY:F

.field public mProgress:F

.field public mRotation:F

.field public mRotationX:F

.field public mScaleX:F

.field public mScaleY:F

.field public mTranslationX:F

.field public mTranslationY:F

.field public mTranslationZ:F

.field public mVisibility:I

.field public mVisibilityMode:I

.field public rotationY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 6
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 30
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 46
    return-void
    .line 48
.end method

.method public static diff(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p0

    .line 21
    const p1, 0x358637bd    # 1.0E-6f

    .line 22
    cmpl-float p0, p0, p1

    .line 25
    if-lez p0, :cond_1

    .line 27
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result p0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result p1

    .line 38
    if-eq p0, p1, :cond_3

    .line 39
    move v1, v2

    .line 41
    :cond_3
    return v1
    .line 42
.end method


# virtual methods
.method public final addValues(Ljava/util/HashMap;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_20

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 27
    if-nez v3, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v7

    .line 42
    sparse-switch v7, :sswitch_data_0

    .line 43
    goto/16 :goto_1

    .line 46
    :sswitch_0
    const-string v7, "alpha"

    .line 48
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_2
    const/16 v6, 0xd

    .line 58
    goto/16 :goto_1

    .line 60
    :sswitch_1
    const-string v7, "transitionPathRotate"

    .line 62
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    goto/16 :goto_1

    .line 70
    :cond_3
    const/16 v6, 0xc

    .line 72
    goto/16 :goto_1

    .line 74
    :sswitch_2
    const-string v7, "elevation"

    .line 76
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_4
    const/16 v6, 0xb

    .line 86
    goto/16 :goto_1

    .line 88
    :sswitch_3
    const-string v7, "rotation"

    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    goto/16 :goto_1

    .line 98
    :cond_5
    const/16 v6, 0xa

    .line 100
    goto/16 :goto_1

    .line 102
    :sswitch_4
    const-string v7, "transformPivotY"

    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 109
    if-nez v7, :cond_6

    .line 110
    goto/16 :goto_1

    .line 112
    :cond_6
    const/16 v6, 0x9

    .line 114
    goto/16 :goto_1

    .line 116
    :sswitch_5
    const-string v7, "transformPivotX"

    .line 118
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v7

    .line 123
    if-nez v7, :cond_7

    .line 124
    goto/16 :goto_1

    .line 126
    :cond_7
    const/16 v6, 0x8

    .line 128
    goto/16 :goto_1

    .line 130
    :sswitch_6
    const-string v7, "scaleY"

    .line 132
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 137
    if-nez v7, :cond_8

    .line 138
    goto :goto_1

    .line 140
    :cond_8
    const/4 v6, 0x7

    .line 141
    goto :goto_1

    .line 142
    :sswitch_7
    const-string v7, "scaleX"

    .line 143
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 148
    if-nez v7, :cond_9

    .line 149
    goto :goto_1

    .line 151
    :cond_9
    const/4 v6, 0x6

    .line 152
    goto :goto_1

    .line 153
    :sswitch_8
    const-string v7, "progress"

    .line 154
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v7

    .line 159
    if-nez v7, :cond_a

    .line 160
    goto :goto_1

    .line 162
    :cond_a
    const/4 v6, 0x5

    .line 163
    goto :goto_1

    .line 164
    :sswitch_9
    const-string v7, "translationZ"

    .line 165
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v7

    .line 170
    if-nez v7, :cond_b

    .line 171
    goto :goto_1

    .line 173
    :cond_b
    const/4 v6, 0x4

    .line 174
    goto :goto_1

    .line 175
    :sswitch_a
    const-string v7, "translationY"

    .line 176
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v7

    .line 181
    if-nez v7, :cond_c

    .line 182
    goto :goto_1

    .line 184
    :cond_c
    const/4 v6, 0x3

    .line 185
    goto :goto_1

    .line 186
    :sswitch_b
    const-string v7, "translationX"

    .line 187
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 192
    if-nez v7, :cond_d

    .line 193
    goto :goto_1

    .line 195
    :cond_d
    const/4 v6, 0x2

    .line 196
    goto :goto_1

    .line 197
    :sswitch_c
    const-string v7, "rotationY"

    .line 198
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v7

    .line 203
    if-nez v7, :cond_e

    .line 204
    goto :goto_1

    .line 206
    :cond_e
    move v6, v0

    .line 207
    goto :goto_1

    .line 208
    :sswitch_d
    const-string v7, "rotationX"

    .line 209
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v7

    .line 214
    if-nez v7, :cond_f

    .line 215
    goto :goto_1

    .line 217
    :cond_f
    const/4 v6, 0x0

    .line 218
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 219
    const-string v4, "CUSTOM"

    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    move-result v4

    .line 227
    const-string v5, "MotionPaths"

    .line 228
    if-eqz v4, :cond_11

    .line 230
    const-string v4, ","

    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 237
    aget-object v4, v4, v0

    .line 238
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    .line 240
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    move-result v6

    .line 245
    if-eqz v6, :cond_0

    .line 246
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    .line 248
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 253
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 254
    instance-of v6, v3, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 256
    if-eqz v6, :cond_10

    .line 258
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 260
    iget-object v2, v3, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 262
    invoke-virtual {v2, p2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v2, " ViewSpline not a CustomSet frame = "

    .line 277
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const-string v2, ", value"

    .line 285
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 290
    move-result v2

    .line 293
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 303
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    goto/16 :goto_0

    .line 307
    :cond_11
    const-string v3, "UNKNOWN spline "

    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 314
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    goto/16 :goto_0

    .line 318
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 322
    move-result v2

    .line 325
    if-eqz v2, :cond_12

    .line 326
    goto :goto_2

    .line 328
    :cond_12
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 329
    :goto_2
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 331
    goto/16 :goto_0

    .line 334
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 336
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 338
    move-result v2

    .line 341
    if-eqz v2, :cond_13

    .line 342
    goto :goto_3

    .line 344
    :cond_13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 345
    :goto_3
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 347
    goto/16 :goto_0

    .line 350
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 352
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 354
    move-result v2

    .line 357
    if-eqz v2, :cond_14

    .line 358
    goto :goto_4

    .line 360
    :cond_14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 361
    :goto_4
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 363
    goto/16 :goto_0

    .line 366
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 368
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 370
    move-result v2

    .line 373
    if-eqz v2, :cond_15

    .line 374
    goto :goto_5

    .line 376
    :cond_15
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 377
    :goto_5
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 379
    goto/16 :goto_0

    .line 382
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 384
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 386
    move-result v2

    .line 389
    if-eqz v2, :cond_16

    .line 390
    goto :goto_6

    .line 392
    :cond_16
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 393
    :goto_6
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 395
    goto/16 :goto_0

    .line 398
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 400
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 402
    move-result v2

    .line 405
    if-eqz v2, :cond_17

    .line 406
    goto :goto_7

    .line 408
    :cond_17
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 409
    :goto_7
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 411
    goto/16 :goto_0

    .line 414
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 416
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 418
    move-result v2

    .line 421
    if-eqz v2, :cond_18

    .line 422
    goto :goto_8

    .line 424
    :cond_18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 425
    :goto_8
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 427
    goto/16 :goto_0

    .line 430
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 432
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    move-result v2

    .line 437
    if-eqz v2, :cond_19

    .line 438
    goto :goto_9

    .line 440
    :cond_19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 441
    :goto_9
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 443
    goto/16 :goto_0

    .line 446
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 448
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 450
    move-result v2

    .line 453
    if-eqz v2, :cond_1a

    .line 454
    goto :goto_a

    .line 456
    :cond_1a
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 457
    :goto_a
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 459
    goto/16 :goto_0

    .line 462
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 464
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 466
    move-result v2

    .line 469
    if-eqz v2, :cond_1b

    .line 470
    goto :goto_b

    .line 472
    :cond_1b
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 473
    :goto_b
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 475
    goto/16 :goto_0

    .line 478
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 480
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 482
    move-result v2

    .line 485
    if-eqz v2, :cond_1c

    .line 486
    goto :goto_c

    .line 488
    :cond_1c
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 489
    :goto_c
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 491
    goto/16 :goto_0

    .line 494
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 496
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 498
    move-result v2

    .line 501
    if-eqz v2, :cond_1d

    .line 502
    goto :goto_d

    .line 504
    :cond_1d
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 505
    :goto_d
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 507
    goto/16 :goto_0

    .line 510
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 512
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 514
    move-result v2

    .line 517
    if-eqz v2, :cond_1e

    .line 518
    goto :goto_e

    .line 520
    :cond_1e
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 521
    :goto_e
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 523
    goto/16 :goto_0

    .line 526
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 528
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 530
    move-result v2

    .line 533
    if-eqz v2, :cond_1f

    .line 534
    goto :goto_f

    .line 536
    :cond_1f
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 537
    :goto_f
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 539
    goto/16 :goto_0

    .line 542
    :cond_20
    return-void

    .line 544
    nop

    .line 545
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
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 546
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
    .line 604
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final setState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 5
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 8
    move-result-object p1

    .line 11
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 12
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 14
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 20
    if-eqz v0, :cond_0

    .line 22
    if-nez p4, :cond_0

    .line 24
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 28
    :goto_0
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 30
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 32
    iget-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 34
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 36
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 38
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 40
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 42
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 44
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 46
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 48
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 50
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 52
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 54
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 56
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 58
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 60
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 62
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 64
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 66
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 68
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 70
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 72
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 74
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 76
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 78
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 80
    iget-object p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 82
    invoke-static {p4}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 84
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 87
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    .line 89
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 91
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 93
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    .line 95
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 97
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 99
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p2

    .line 106
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p4

    .line 110
    const/4 v0, 0x4

    .line 111
    if-eqz p4, :cond_2

    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p4

    .line 117
    check-cast p4, Ljava/lang/String;

    .line 118
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 126
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v2

    .line 133
    if-eq v2, v0, :cond_1

    .line 134
    const/4 v0, 0x5

    .line 136
    if-eq v2, v0, :cond_1

    .line 137
    const/4 v0, 0x7

    .line 139
    if-eq v2, v0, :cond_1

    .line 140
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAttributes:Ljava/util/LinkedHashMap;

    .line 142
    invoke-virtual {v0, p4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_1

    .line 147
    :cond_2
    const/4 p1, 0x1

    .line 148
    const/high16 p2, 0x42b40000    # 90.0f

    .line 149
    if-eq p3, p1, :cond_4

    .line 151
    const/4 p1, 0x2

    .line 153
    if-eq p3, p1, :cond_3

    .line 154
    const/4 p1, 0x3

    .line 156
    if-eq p3, p1, :cond_4

    .line 157
    if-eq p3, v0, :cond_3

    .line 159
    goto :goto_2

    .line 161
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 162
    add-float/2addr p1, p2

    .line 164
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 165
    const/high16 p2, 0x43340000    # 180.0f

    .line 167
    cmpl-float p2, p1, p2

    .line 169
    if-lez p2, :cond_5

    .line 171
    const/high16 p2, 0x43b40000    # 360.0f

    .line 173
    sub-float/2addr p1, p2

    .line 175
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 176
    goto :goto_2

    .line 178
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 179
    sub-float/2addr p1, p2

    .line 181
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 182
    :cond_5
    :goto_2
    return-void
    .line 184
.end method
