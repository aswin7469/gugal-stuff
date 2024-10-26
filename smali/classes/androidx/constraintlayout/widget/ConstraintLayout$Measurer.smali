.class public final Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mLayoutHeightSpec:I

.field public mLayoutWidthSpec:I

.field public mPaddingBottom:I

.field public mPaddingHeight:I

.field public mPaddingTop:I

.field public mPaddingWidth:I

.field public final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    return-void
    .line 9
.end method

.method public static isSimilarSpec(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    if-ne v1, v2, :cond_2

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    if-eq p0, v1, :cond_1

    .line 24
    if-nez p0, :cond_2

    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
    .line 32
.end method


# virtual methods
.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 11
    const/16 v4, 0x8

    .line 13
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInPlaceholder:Z

    .line 18
    if-nez v3, :cond_1

    .line 20
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 22
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 24
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 26
    return-void

    .line 28
    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    if-nez v3, :cond_2

    .line 31
    return-void

    .line 33
    :cond_2
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 34
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 45
    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 47
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingTop:I

    .line 49
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingBottom:I

    .line 51
    add-int/2addr v9, v10

    .line 53
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 54
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 56
    check-cast v11, Landroid/view/View;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v12

    .line 63
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 64
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 66
    const/4 v5, 0x2

    .line 68
    const/4 v15, 0x1

    .line 69
    if-eqz v12, :cond_e

    .line 70
    if-eq v12, v15, :cond_d

    .line 72
    if-eq v12, v5, :cond_6

    .line 74
    const/4 v7, 0x3

    .line 76
    if-eq v12, v7, :cond_3

    .line 77
    const/4 v7, 0x0

    .line 79
    goto/16 :goto_5

    .line 80
    :cond_3
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 82
    if-eqz v14, :cond_4

    .line 84
    iget v12, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    const/4 v12, 0x0

    .line 89
    :goto_0
    if-eqz v13, :cond_5

    .line 90
    iget v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 92
    add-int/2addr v12, v5

    .line 94
    :cond_5
    add-int/2addr v10, v12

    .line 95
    const/4 v5, -0x1

    .line 96
    invoke-static {v7, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 97
    move-result v7

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 102
    const/4 v7, -0x2

    .line 104
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 105
    move-result v5

    .line 108
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 109
    if-ne v7, v15, :cond_7

    .line 111
    move v7, v15

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const/4 v7, 0x0

    .line 115
    :goto_1
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 116
    const/4 v12, 0x2

    .line 118
    if-eq v10, v15, :cond_8

    .line 119
    if-ne v10, v12, :cond_b

    .line 121
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    move-result v10

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 127
    move-result v15

    .line 130
    if-ne v10, v15, :cond_9

    .line 131
    const/4 v10, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    const/4 v10, 0x0

    .line 135
    :goto_2
    iget v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 136
    if-eq v15, v12, :cond_c

    .line 138
    if-eqz v7, :cond_c

    .line 140
    if-eqz v7, :cond_a

    .line 142
    if-nez v10, :cond_c

    .line 144
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 146
    move-result v7

    .line 149
    if-eqz v7, :cond_b

    .line 150
    goto :goto_4

    .line 152
    :cond_b
    :goto_3
    move v7, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 155
    move-result v5

    .line 158
    const/high16 v12, 0x40000000    # 2.0f

    .line 159
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    move-result v5

    .line 164
    goto :goto_3

    .line 165
    :cond_d
    const/high16 v12, 0x40000000    # 2.0f

    .line 166
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 168
    const/4 v7, -0x2

    .line 170
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 171
    move-result v5

    .line 174
    goto :goto_3

    .line 175
    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    .line 176
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    move-result v5

    .line 181
    goto :goto_3

    .line 182
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v5

    .line 186
    if-eqz v5, :cond_19

    .line 187
    const/4 v10, 0x1

    .line 189
    if-eq v5, v10, :cond_18

    .line 190
    const/4 v8, 0x2

    .line 192
    if-eq v5, v8, :cond_12

    .line 193
    const/4 v8, 0x3

    .line 195
    if-eq v5, v8, :cond_f

    .line 196
    const/4 v0, 0x0

    .line 198
    goto/16 :goto_a

    .line 199
    :cond_f
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 201
    if-eqz v14, :cond_10

    .line 203
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 205
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 207
    goto :goto_6

    .line 209
    :cond_10
    const/4 v5, 0x0

    .line 210
    :goto_6
    if-eqz v13, :cond_11

    .line 211
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 213
    iget v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 215
    add-int/2addr v5, v8

    .line 217
    :cond_11
    add-int/2addr v9, v5

    .line 218
    const/4 v5, -0x1

    .line 219
    invoke-static {v0, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 220
    move-result v0

    .line 223
    goto :goto_a

    .line 224
    :cond_12
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 225
    const/4 v5, -0x2

    .line 227
    invoke-static {v0, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 228
    move-result v0

    .line 231
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 232
    const/4 v8, 0x1

    .line 234
    if-ne v5, v8, :cond_13

    .line 235
    move v5, v8

    .line 237
    goto :goto_7

    .line 238
    :cond_13
    const/4 v5, 0x0

    .line 239
    :goto_7
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 240
    if-eq v9, v8, :cond_14

    .line 242
    const/4 v8, 0x2

    .line 244
    if-ne v9, v8, :cond_1a

    .line 245
    goto :goto_8

    .line 247
    :cond_14
    const/4 v8, 0x2

    .line 248
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    move-result v9

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 253
    move-result v10

    .line 256
    if-ne v9, v10, :cond_15

    .line 257
    const/4 v9, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_15
    const/4 v9, 0x0

    .line 261
    :goto_9
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 262
    if-eq v10, v8, :cond_17

    .line 264
    if-eqz v5, :cond_17

    .line 266
    if-eqz v5, :cond_16

    .line 268
    if-nez v9, :cond_17

    .line 270
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 272
    move-result v5

    .line 275
    if-eqz v5, :cond_1a

    .line 276
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 278
    move-result v0

    .line 281
    const/high16 v5, 0x40000000    # 2.0f

    .line 282
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    move-result v0

    .line 287
    goto :goto_a

    .line 288
    :cond_18
    const/high16 v5, 0x40000000    # 2.0f

    .line 289
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 291
    const/4 v8, -0x2

    .line 293
    invoke-static {v0, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 294
    move-result v0

    .line 297
    goto :goto_a

    .line 298
    :cond_19
    const/high16 v5, 0x40000000    # 2.0f

    .line 299
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    move-result v0

    .line 304
    :cond_1a
    :goto_a
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 305
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 307
    if-eqz v5, :cond_1b

    .line 309
    iget v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 311
    const/16 v9, 0x100

    .line 313
    invoke-static {v8, v9}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 315
    move-result v8

    .line 318
    if-eqz v8, :cond_1b

    .line 319
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    move-result v8

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 325
    move-result v9

    .line 328
    if-ne v8, v9, :cond_1b

    .line 329
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    move-result v8

    .line 334
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 335
    move-result v9

    .line 338
    if-ge v8, v9, :cond_1b

    .line 339
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 341
    move-result v8

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 345
    move-result v9

    .line 348
    if-ne v8, v9, :cond_1b

    .line 349
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    move-result v8

    .line 354
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 355
    move-result v5

    .line 358
    if-ge v8, v5, :cond_1b

    .line 359
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 361
    move-result v5

    .line 364
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 365
    if-ne v5, v8, :cond_1b

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 369
    move-result v5

    .line 372
    if-nez v5, :cond_1b

    .line 373
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 377
    move-result v8

    .line 380
    invoke-static {v5, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 381
    move-result v5

    .line 384
    if-eqz v5, :cond_1b

    .line 385
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 387
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 389
    move-result v8

    .line 392
    invoke-static {v5, v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 393
    move-result v5

    .line 396
    if-eqz v5, :cond_1b

    .line 397
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 399
    move-result v0

    .line 402
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 403
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 405
    move-result v0

    .line 408
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 409
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 411
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 413
    return-void

    .line 415
    :cond_1b
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 416
    if-ne v4, v5, :cond_1c

    .line 418
    const/4 v8, 0x1

    .line 420
    goto :goto_b

    .line 421
    :cond_1c
    const/4 v8, 0x0

    .line 422
    :goto_b
    if-ne v6, v5, :cond_1d

    .line 423
    const/4 v5, 0x1

    .line 425
    goto :goto_c

    .line 426
    :cond_1d
    const/4 v5, 0x0

    .line 427
    :goto_c
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 428
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 430
    if-eq v6, v9, :cond_1f

    .line 432
    if-ne v6, v10, :cond_1e

    .line 434
    goto :goto_d

    .line 436
    :cond_1e
    const/4 v6, 0x0

    .line 437
    goto :goto_e

    .line 438
    :cond_1f
    :goto_d
    const/4 v6, 0x1

    .line 439
    :goto_e
    if-eq v4, v9, :cond_21

    .line 440
    if-ne v4, v10, :cond_20

    .line 442
    goto :goto_f

    .line 444
    :cond_20
    const/4 v10, 0x0

    .line 445
    goto :goto_10

    .line 446
    :cond_21
    :goto_f
    const/4 v10, 0x1

    .line 447
    :goto_10
    const/4 v4, 0x0

    .line 448
    if-eqz v8, :cond_22

    .line 449
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 451
    cmpl-float v9, v9, v4

    .line 453
    if-lez v9, :cond_22

    .line 455
    const/4 v9, 0x1

    .line 457
    goto :goto_11

    .line 458
    :cond_22
    const/4 v9, 0x0

    .line 459
    :goto_11
    if-eqz v5, :cond_23

    .line 460
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 462
    cmpl-float v4, v12, v4

    .line 464
    if-lez v4, :cond_23

    .line 466
    const/4 v4, 0x1

    .line 468
    goto :goto_12

    .line 469
    :cond_23
    const/4 v4, 0x0

    .line 470
    :goto_12
    if-nez v11, :cond_24

    .line 471
    return-void

    .line 473
    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 474
    move-result-object v12

    .line 477
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 478
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 480
    const/4 v14, 0x1

    .line 482
    if-eq v13, v14, :cond_26

    .line 483
    const/4 v14, 0x2

    .line 485
    if-eq v13, v14, :cond_26

    .line 486
    if-eqz v8, :cond_26

    .line 488
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 490
    if-nez v8, :cond_26

    .line 492
    if-eqz v5, :cond_26

    .line 494
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 496
    if-eqz v5, :cond_25

    .line 498
    goto :goto_13

    .line 500
    :cond_25
    const/4 v0, -0x1

    .line 501
    const/4 v5, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    goto/16 :goto_1a

    .line 506
    :cond_26
    :goto_13
    instance-of v5, v11, Landroidx/constraintlayout/helper/widget/Flow;

    .line 508
    if-eqz v5, :cond_27

    .line 510
    instance-of v5, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 512
    if-eqz v5, :cond_27

    .line 514
    move-object v5, v1

    .line 516
    check-cast v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 517
    move-object v8, v11

    .line 519
    check-cast v8, Landroidx/constraintlayout/helper/widget/Flow;

    .line 520
    invoke-virtual {v8, v5, v7, v0}, Landroidx/constraintlayout/helper/widget/Flow;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    .line 522
    goto :goto_14

    .line 525
    :cond_27
    invoke-virtual {v11, v7, v0}, Landroid/view/View;->measure(II)V

    .line 526
    :goto_14
    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 529
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 531
    const/4 v5, 0x0

    .line 533
    iput-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 534
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 536
    move-result v5

    .line 539
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 540
    move-result v8

    .line 543
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 544
    move-result v13

    .line 547
    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 548
    if-lez v14, :cond_28

    .line 550
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 552
    move-result v14

    .line 555
    goto :goto_15

    .line 556
    :cond_28
    move v14, v5

    .line 557
    :goto_15
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 558
    if-lez v15, :cond_29

    .line 560
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 562
    move-result v14

    .line 565
    :cond_29
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 566
    if-lez v15, :cond_2a

    .line 568
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 570
    move-result v15

    .line 573
    move/from16 v16, v0

    .line 574
    goto :goto_16

    .line 576
    :cond_2a
    move/from16 v16, v0

    .line 577
    move v15, v8

    .line 579
    :goto_16
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 580
    if-lez v0, :cond_2b

    .line 582
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 584
    move-result v15

    .line 587
    :cond_2b
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 588
    const/4 v3, 0x1

    .line 590
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 591
    move-result v0

    .line 594
    if-nez v0, :cond_2d

    .line 595
    const/high16 v0, 0x3f000000    # 0.5f

    .line 597
    if-eqz v9, :cond_2c

    .line 599
    if-eqz v6, :cond_2c

    .line 601
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 603
    int-to-float v4, v15

    .line 605
    mul-float/2addr v4, v3

    .line 606
    add-float/2addr v4, v0

    .line 607
    float-to-int v0, v4

    .line 608
    move v14, v0

    .line 609
    goto :goto_17

    .line 610
    :cond_2c
    if-eqz v4, :cond_2d

    .line 611
    if-eqz v10, :cond_2d

    .line 613
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 615
    int-to-float v4, v14

    .line 617
    div-float/2addr v4, v3

    .line 618
    add-float/2addr v4, v0

    .line 619
    float-to-int v0, v4

    .line 620
    move v15, v0

    .line 621
    :cond_2d
    :goto_17
    if-ne v5, v14, :cond_2f

    .line 622
    if-eq v8, v15, :cond_2e

    .line 624
    goto :goto_18

    .line 626
    :cond_2e
    move v5, v13

    .line 627
    const/4 v0, -0x1

    .line 628
    const/4 v10, 0x0

    .line 629
    goto :goto_1a

    .line 630
    :cond_2f
    :goto_18
    const/high16 v0, 0x40000000    # 2.0f

    .line 631
    if-eq v5, v14, :cond_30

    .line 633
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 635
    move-result v7

    .line 638
    :cond_30
    if-eq v8, v15, :cond_31

    .line 639
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 641
    move-result v0

    .line 644
    goto :goto_19

    .line 645
    :cond_31
    move/from16 v0, v16

    .line 646
    :goto_19
    invoke-virtual {v11, v7, v0}, Landroid/view/View;->measure(II)V

    .line 648
    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 651
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 653
    const/4 v10, 0x0

    .line 655
    iput-boolean v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 656
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 658
    move-result v5

    .line 661
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 662
    move-result v0

    .line 665
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 666
    move-result v3

    .line 669
    move v15, v0

    .line 670
    move v14, v5

    .line 671
    const/4 v0, -0x1

    .line 672
    move v5, v3

    .line 673
    :goto_1a
    if-eq v5, v0, :cond_32

    .line 674
    const/4 v0, 0x1

    .line 676
    goto :goto_1b

    .line 677
    :cond_32
    move v0, v10

    .line 678
    :goto_1b
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 679
    if-ne v14, v3, :cond_33

    .line 681
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 683
    if-eq v15, v3, :cond_34

    .line 685
    :cond_33
    const/4 v10, 0x1

    .line 687
    :cond_34
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 688
    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 690
    if-eqz v3, :cond_35

    .line 692
    const/4 v10, 0x1

    .line 694
    goto :goto_1c

    .line 695
    :cond_35
    move v10, v0

    .line 696
    :goto_1c
    if-eqz v10, :cond_36

    .line 697
    const/4 v0, -0x1

    .line 699
    if-eq v5, v0, :cond_36

    .line 700
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 702
    if-eq v0, v5, :cond_36

    .line 704
    const/4 v0, 0x1

    .line 706
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 707
    :cond_36
    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 709
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 711
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 713
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 715
    return-void
    .line 717
.end method
