.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mApplyElevationOnAttach:Z

.field public mApplyVisibilityOnAttach:Z

.field public mFlow:Landroidx/constraintlayout/core/widgets/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    return-void
    .line 5
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 5
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 8
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 15
    invoke-virtual {v4, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 20
    move-result v5

    .line 23
    move v6, v1

    .line 24
    :goto_0
    if-ge v6, v5, :cond_2

    .line 25
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 27
    move-result v7

    .line 30
    const/4 v8, 0x6

    .line 31
    if-ne v7, v8, :cond_0

    .line 32
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Flow;->mApplyVisibilityOnAttach:Z

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    const/16 v8, 0x16

    .line 37
    if-ne v7, v8, :cond_1

    .line 39
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Flow;->mApplyElevationOnAttach:Z

    .line 41
    :cond_1
    :goto_1
    add-int/2addr v6, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    :cond_3
    new-instance v4, Landroidx/constraintlayout/core/widgets/Flow;

    .line 48
    invoke-direct {v4}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    .line 50
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 53
    if-eqz p1, :cond_1f

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 60
    invoke-virtual {v4, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 65
    move-result v3

    .line 68
    move v4, v1

    .line 69
    :goto_2
    if-ge v4, v3, :cond_1e

    .line 70
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 72
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 78
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    move-result v5

    .line 83
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 84
    goto/16 :goto_3

    .line 86
    :cond_4
    if-ne v5, v2, :cond_5

    .line 88
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 90
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    move-result v5

    .line 95
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 96
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 98
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingStart:I

    .line 100
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 102
    goto/16 :goto_3

    .line 104
    :cond_5
    const/16 v6, 0x12

    .line 106
    if-ne v5, v6, :cond_6

    .line 108
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 110
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    move-result v5

    .line 115
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingStart:I

    .line 116
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 118
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 120
    goto/16 :goto_3

    .line 122
    :cond_6
    const/16 v6, 0x13

    .line 124
    if-ne v5, v6, :cond_7

    .line 126
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 128
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    move-result v5

    .line 133
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 134
    goto/16 :goto_3

    .line 136
    :cond_7
    if-ne v5, v0, :cond_8

    .line 138
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 140
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    move-result v5

    .line 145
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 146
    goto/16 :goto_3

    .line 148
    :cond_8
    const/4 v6, 0x3

    .line 150
    if-ne v5, v6, :cond_9

    .line 151
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 153
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 155
    move-result v5

    .line 158
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 159
    goto/16 :goto_3

    .line 161
    :cond_9
    const/4 v6, 0x4

    .line 163
    if-ne v5, v6, :cond_a

    .line 164
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 166
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    move-result v5

    .line 171
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 172
    goto/16 :goto_3

    .line 174
    :cond_a
    const/4 v6, 0x5

    .line 176
    if-ne v5, v6, :cond_b

    .line 177
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 179
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    move-result v5

    .line 184
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 185
    goto/16 :goto_3

    .line 187
    :cond_b
    const/16 v6, 0x36

    .line 189
    if-ne v5, v6, :cond_c

    .line 191
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 193
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 195
    move-result v5

    .line 198
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 199
    goto/16 :goto_3

    .line 201
    :cond_c
    const/16 v6, 0x2c

    .line 203
    if-ne v5, v6, :cond_d

    .line 205
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 207
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    move-result v5

    .line 212
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 213
    goto/16 :goto_3

    .line 215
    :cond_d
    const/16 v6, 0x35

    .line 217
    if-ne v5, v6, :cond_e

    .line 219
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 221
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    move-result v5

    .line 226
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 227
    goto/16 :goto_3

    .line 229
    :cond_e
    const/16 v6, 0x26

    .line 231
    if-ne v5, v6, :cond_f

    .line 233
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 235
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 237
    move-result v5

    .line 240
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 241
    goto/16 :goto_3

    .line 243
    :cond_f
    const/16 v6, 0x2e

    .line 245
    if-ne v5, v6, :cond_10

    .line 247
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 249
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 251
    move-result v5

    .line 254
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 255
    goto/16 :goto_3

    .line 257
    :cond_10
    const/16 v6, 0x28

    .line 259
    if-ne v5, v6, :cond_11

    .line 261
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 263
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    move-result v5

    .line 268
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 269
    goto/16 :goto_3

    .line 271
    :cond_11
    const/16 v6, 0x30

    .line 273
    if-ne v5, v6, :cond_12

    .line 275
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 277
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 279
    move-result v5

    .line 282
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 283
    goto/16 :goto_3

    .line 285
    :cond_12
    const/16 v6, 0x2a

    .line 287
    const/high16 v7, 0x3f000000    # 0.5f

    .line 289
    if-ne v5, v6, :cond_13

    .line 291
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 293
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 295
    move-result v5

    .line 298
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 299
    goto/16 :goto_3

    .line 301
    :cond_13
    const/16 v6, 0x25

    .line 303
    if-ne v5, v6, :cond_14

    .line 305
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 307
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 309
    move-result v5

    .line 312
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 313
    goto/16 :goto_3

    .line 315
    :cond_14
    const/16 v6, 0x2d

    .line 317
    if-ne v5, v6, :cond_15

    .line 319
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 321
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    move-result v5

    .line 326
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 327
    goto/16 :goto_3

    .line 329
    :cond_15
    const/16 v6, 0x27

    .line 331
    if-ne v5, v6, :cond_16

    .line 333
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 335
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 337
    move-result v5

    .line 340
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 341
    goto :goto_3

    .line 343
    :cond_16
    const/16 v6, 0x2f

    .line 344
    if-ne v5, v6, :cond_17

    .line 346
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 348
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 350
    move-result v5

    .line 353
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 354
    goto :goto_3

    .line 356
    :cond_17
    const/16 v6, 0x33

    .line 357
    if-ne v5, v6, :cond_18

    .line 359
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 361
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 363
    move-result v5

    .line 366
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 367
    goto :goto_3

    .line 369
    :cond_18
    const/16 v6, 0x29

    .line 370
    if-ne v5, v6, :cond_19

    .line 372
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 374
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 376
    move-result v5

    .line 379
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 380
    goto :goto_3

    .line 382
    :cond_19
    const/16 v6, 0x32

    .line 383
    if-ne v5, v6, :cond_1a

    .line 385
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 387
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 389
    move-result v5

    .line 392
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 393
    goto :goto_3

    .line 395
    :cond_1a
    const/16 v6, 0x2b

    .line 396
    if-ne v5, v6, :cond_1b

    .line 398
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 400
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 402
    move-result v5

    .line 405
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 406
    goto :goto_3

    .line 408
    :cond_1b
    const/16 v6, 0x34

    .line 409
    if-ne v5, v6, :cond_1c

    .line 411
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 413
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 415
    move-result v5

    .line 418
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 419
    goto :goto_3

    .line 421
    :cond_1c
    const/16 v6, 0x31

    .line 422
    if-ne v5, v6, :cond_1d

    .line 424
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 426
    const/4 v7, -0x1

    .line 428
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 429
    move-result v5

    .line 432
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 433
    :cond_1d
    :goto_3
    add-int/2addr v4, v2

    .line 435
    goto/16 :goto_2

    .line 436
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 438
    :cond_1f
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 441
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 443
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 445
    return-void
    .line 448
.end method

.method public final loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    .line 2
    instance-of p0, p2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    check-cast p2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 9
    iget p0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 11
    const/4 p1, -0x1

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    iput p0, p2, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 16
    :cond_0
    return-void
    .line 18
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mApplyVisibilityOnAttach:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mApplyElevationOnAttach:Z

    .line 9
    if-eqz v0, :cond_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 27
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 32
    if-ge v3, v4, :cond_3

    .line 34
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 36
    aget v4, v4, v3

    .line 38
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 40
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mApplyVisibilityOnAttach:Z

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_1
    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mApplyElevationOnAttach:Z

    .line 53
    if-eqz v5, :cond_2

    .line 55
    const/4 v5, 0x0

    .line 57
    cmpl-float v5, v2, v5

    .line 58
    if-lez v5, :cond_2

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 62
    move-result v5

    .line 65
    add-float/2addr v5, v2

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    return-void
    .line 73
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    return-void
.end method

.method public final onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0, p2, v1, p3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(IIII)V

    .line 7
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 8
    iget p1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingStart:I

    .line 4
    if-gtz p1, :cond_0

    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 8
    if-lez v0, :cond_2

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 14
    iput p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 21
    iget p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 25
    :cond_2
    :goto_0
    return-void
    .line 27
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 5
    return-void
    .line 8
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 5
    return-void
    .line 8
.end method
