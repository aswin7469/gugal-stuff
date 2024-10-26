.class public final Landroidx/constraintlayout/motion/widget/KeyAttributes;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mAlpha:F

.field public mCurveFit:I

.field public mElevation:F

.field public mPivotX:F

.field public mPivotY:F

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 43
    return-void
    .line 45
.end method


# virtual methods
.method public final addValues(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    const/4 v0, 0x7

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
    if-eqz v2, :cond_11

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
    const-string v4, "CUSTOM"

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 54
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 56
    iget-object v3, v3, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, -0x1

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v5

    .line 68
    sparse-switch v5, :sswitch_data_0

    .line 69
    goto/16 :goto_1

    .line 72
    :sswitch_0
    const-string v5, "alpha"

    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_3
    const/16 v4, 0xd

    .line 84
    goto/16 :goto_1

    .line 86
    :sswitch_1
    const-string v5, "transitionPathRotate"

    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_4
    const/16 v4, 0xc

    .line 98
    goto/16 :goto_1

    .line 100
    :sswitch_2
    const-string v5, "elevation"

    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_5
    const/16 v4, 0xb

    .line 112
    goto/16 :goto_1

    .line 114
    :sswitch_3
    const-string v5, "rotation"

    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    goto/16 :goto_1

    .line 124
    :cond_6
    const/16 v4, 0xa

    .line 126
    goto/16 :goto_1

    .line 128
    :sswitch_4
    const-string v5, "transformPivotY"

    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 135
    if-nez v2, :cond_7

    .line 136
    goto/16 :goto_1

    .line 138
    :cond_7
    const/16 v4, 0x9

    .line 140
    goto/16 :goto_1

    .line 142
    :sswitch_5
    const-string v5, "transformPivotX"

    .line 144
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    goto/16 :goto_1

    .line 152
    :cond_8
    const/16 v4, 0x8

    .line 154
    goto/16 :goto_1

    .line 156
    :sswitch_6
    const-string v5, "scaleY"

    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 163
    if-nez v2, :cond_9

    .line 164
    goto :goto_1

    .line 166
    :cond_9
    move v4, v0

    .line 167
    goto :goto_1

    .line 168
    :sswitch_7
    const-string v5, "scaleX"

    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 174
    if-nez v2, :cond_a

    .line 175
    goto :goto_1

    .line 177
    :cond_a
    const/4 v4, 0x6

    .line 178
    goto :goto_1

    .line 179
    :sswitch_8
    const-string v5, "progress"

    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 185
    if-nez v2, :cond_b

    .line 186
    goto :goto_1

    .line 188
    :cond_b
    const/4 v4, 0x5

    .line 189
    goto :goto_1

    .line 190
    :sswitch_9
    const-string v5, "translationZ"

    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 196
    if-nez v2, :cond_c

    .line 197
    goto :goto_1

    .line 199
    :cond_c
    const/4 v4, 0x4

    .line 200
    goto :goto_1

    .line 201
    :sswitch_a
    const-string v5, "translationY"

    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 207
    if-nez v2, :cond_d

    .line 208
    goto :goto_1

    .line 210
    :cond_d
    const/4 v4, 0x3

    .line 211
    goto :goto_1

    .line 212
    :sswitch_b
    const-string v5, "translationX"

    .line 213
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 218
    if-nez v2, :cond_e

    .line 219
    goto :goto_1

    .line 221
    :cond_e
    const/4 v4, 0x2

    .line 222
    goto :goto_1

    .line 223
    :sswitch_c
    const-string v5, "rotationY"

    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v2

    .line 229
    if-nez v2, :cond_f

    .line 230
    goto :goto_1

    .line 232
    :cond_f
    const/4 v4, 0x1

    .line 233
    goto :goto_1

    .line 234
    :sswitch_d
    const-string v5, "rotationX"

    .line 235
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 240
    if-nez v2, :cond_10

    .line 241
    goto :goto_1

    .line 243
    :cond_10
    const/4 v4, 0x0

    .line 244
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 245
    goto/16 :goto_0

    .line 248
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 250
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    move-result v2

    .line 255
    if-nez v2, :cond_0

    .line 256
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 258
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 260
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 262
    goto/16 :goto_0

    .line 265
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 267
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 269
    move-result v2

    .line 272
    if-nez v2, :cond_0

    .line 273
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 275
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 277
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 279
    goto/16 :goto_0

    .line 282
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 286
    move-result v2

    .line 289
    if-nez v2, :cond_0

    .line 290
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 292
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 294
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 296
    goto/16 :goto_0

    .line 299
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 301
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 303
    move-result v2

    .line 306
    if-nez v2, :cond_0

    .line 307
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 309
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 311
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 313
    goto/16 :goto_0

    .line 316
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 318
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 320
    move-result v2

    .line 323
    if-nez v2, :cond_0

    .line 324
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 326
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 328
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 330
    goto/16 :goto_0

    .line 333
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 335
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    move-result v2

    .line 340
    if-nez v2, :cond_0

    .line 341
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 343
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 345
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 347
    goto/16 :goto_0

    .line 350
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 352
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 354
    move-result v2

    .line 357
    if-nez v2, :cond_0

    .line 358
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 360
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 362
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 364
    goto/16 :goto_0

    .line 367
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 369
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 371
    move-result v2

    .line 374
    if-nez v2, :cond_0

    .line 375
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 377
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 379
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 381
    goto/16 :goto_0

    .line 384
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 386
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 388
    move-result v2

    .line 391
    if-nez v2, :cond_0

    .line 392
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 394
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 396
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 398
    goto/16 :goto_0

    .line 401
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 403
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 405
    move-result v2

    .line 408
    if-nez v2, :cond_0

    .line 409
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 411
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 413
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 415
    goto/16 :goto_0

    .line 418
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 420
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 422
    move-result v2

    .line 425
    if-nez v2, :cond_0

    .line 426
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 428
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 430
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 432
    goto/16 :goto_0

    .line 435
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 437
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 439
    move-result v2

    .line 442
    if-nez v2, :cond_0

    .line 443
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 445
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 447
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 449
    goto/16 :goto_0

    .line 452
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 456
    move-result v2

    .line 459
    if-nez v2, :cond_0

    .line 460
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 462
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 464
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 466
    goto/16 :goto_0

    .line 469
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 471
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 473
    move-result v2

    .line 476
    if-nez v2, :cond_0

    .line 477
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 479
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 481
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(IF)V

    .line 483
    goto/16 :goto_0

    .line 486
    :cond_11
    return-void

    .line 488
    nop

    .line 489
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

    .line 490
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
    .line 548
.end method

.method public final clone()Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 3
    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/Key;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 15
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 18
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    iput p0, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object p0

    return-object p0
.end method

.method public final getAttributeNames(Ljava/util/HashSet;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    const-string v0, "transformPivotX"

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    const-string v0, "transformPivotY"

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    const-string v0, "translationX"

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    const-string v0, "translationY"

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    const-string v0, "translationZ"

    .line 127
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    const-string v0, "transitionPathRotate"

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    const-string v0, "scaleX"

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 164
    const-string v0, "scaleY"

    .line 166
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    move-result v0

    .line 176
    if-nez v0, :cond_d

    .line 177
    const-string v0, "progress"

    .line 179
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 184
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 186
    move-result v0

    .line 189
    if-lez v0, :cond_e

    .line 190
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 192
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 194
    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object p0

    .line 201
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    const-string v2, "CUSTOM,"

    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_0

    .line 231
    :cond_e
    return-void
    .line 232
.end method

.method public final load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 7
    sget-object p2, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->sAttrMap:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    move-result v1

    .line 20
    sget-object v2, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->sAttrMap:Landroid/util/SparseIntArray;

    .line 21
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v4, "unused attribute 0x"

    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, "   "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    move-result v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    const-string v2, "KeyAttribute"

    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto/16 :goto_1

    .line 66
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    move-result v1

    .line 73
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 74
    goto/16 :goto_1

    .line 76
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    move-result v1

    .line 83
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 84
    goto/16 :goto_1

    .line 86
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    move-result v1

    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 94
    goto/16 :goto_1

    .line 96
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 100
    move-result v1

    .line 103
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 104
    goto/16 :goto_1

    .line 106
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    move-result v1

    .line 113
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 114
    goto/16 :goto_1

    .line 116
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120
    move-result v1

    .line 123
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 124
    goto/16 :goto_1

    .line 126
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 128
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 130
    move-result v1

    .line 133
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 134
    goto/16 :goto_1

    .line 136
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 140
    move-result v1

    .line 143
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 144
    goto/16 :goto_1

    .line 146
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 148
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    move-result v1

    .line 153
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 154
    goto/16 :goto_1

    .line 156
    :pswitch_a
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 158
    if-eqz v2, :cond_0

    .line 160
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 162
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    move-result v2

    .line 167
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 168
    const/4 v3, -0x1

    .line 170
    if-ne v2, v3, :cond_2

    .line 171
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 176
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 177
    goto :goto_1

    .line 179
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 180
    move-result-object v2

    .line 183
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 184
    const/4 v3, 0x3

    .line 186
    if-ne v2, v3, :cond_1

    .line 187
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 192
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 193
    goto :goto_1

    .line 195
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 196
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    move-result v1

    .line 201
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 202
    goto :goto_1

    .line 204
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 205
    goto :goto_1

    .line 208
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 209
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 211
    move-result v1

    .line 214
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 215
    goto :goto_1

    .line 217
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 218
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 220
    move-result v1

    .line 223
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 224
    goto :goto_1

    .line 226
    :pswitch_e
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 227
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 229
    move-result v1

    .line 232
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 233
    goto :goto_1

    .line 235
    :pswitch_f
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 236
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 238
    move-result v1

    .line 241
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 242
    goto :goto_1

    .line 244
    :pswitch_10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 245
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 247
    move-result v1

    .line 250
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 251
    goto :goto_1

    .line 253
    :pswitch_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 254
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 256
    move-result v1

    .line 259
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 260
    goto :goto_1

    .line 262
    :pswitch_12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 263
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 265
    move-result v1

    .line 268
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 269
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_3
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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
    .line 276
.end method

.method public final setInterpolation(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 116
    const-string v1, "transformPivotX"

    .line 117
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 135
    const-string v1, "transformPivotY"

    .line 136
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 154
    const-string v1, "translationX"

    .line 155
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 173
    const-string v1, "translationY"

    .line 174
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 192
    const-string v1, "translationZ"

    .line 193
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 198
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 211
    const-string v1, "transitionPathRotate"

    .line 212
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 230
    const-string v1, "scaleX"

    .line 231
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 236
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 238
    move-result v0

    .line 241
    if-nez v0, :cond_d

    .line 242
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v0

    .line 249
    const-string v1, "scaleY"

    .line 250
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 255
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    move-result v0

    .line 260
    if-nez v0, :cond_e

    .line 261
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v0

    .line 268
    const-string v1, "progress"

    .line 269
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 274
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 276
    move-result v0

    .line 279
    if-lez v0, :cond_f

    .line 280
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 282
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 284
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v0

    .line 291
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v1

    .line 295
    if-eqz v1, :cond_f

    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    const-string v2, "CUSTOM,"

    .line 304
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 309
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v2

    .line 315
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    goto :goto_0

    .line 319
    :cond_f
    return-void
    .line 320
.end method
