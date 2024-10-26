.class public final Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mDisplayHeight:I

.field public final mDisplayWidth:I

.field public final mDividerSize:I

.field public final mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mFreeSnapMode:Z

.field public final mInsets:Landroid/graphics/Rect;

.field public final mIsHorizontalDivision:Z

.field public final mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final mMinDismissVelocityPxPerSecond:F

.field public final mMinFlingVelocityPxPerSecond:F

.field public final mMinimalSizeResizableTask:I

.field public final mTargets:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    move/from16 v4, p4

    .line 10
    move/from16 v5, p5

    .line 12
    move/from16 v6, p7

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v7, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 24
    new-instance v8, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iput-object v8, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v9

    .line 36
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 37
    const/high16 v10, 0x43c80000    # 400.0f

    .line 39
    mul-float/2addr v9, v10

    .line 41
    iput v9, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinFlingVelocityPxPerSecond:F

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object v9

    .line 47
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 48
    const/high16 v10, 0x44160000    # 600.0f

    .line 50
    mul-float/2addr v9, v10

    .line 52
    iput v9, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    .line 53
    iput v4, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 55
    iput v2, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 57
    iput v3, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 59
    iput-boolean v5, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    .line 61
    move-object/from16 v9, p6

    .line 63
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    const v9, 0x10e007d    # @android:integer/config_dreamOpenAnimationDuration

    .line 68
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    move-result v9

    .line 74
    const v10, 0x1110147    # @android:bool/config_dozeAlwaysOnEnabled

    .line 75
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 78
    move-result v10

    .line 81
    iput-boolean v10, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFreeSnapMode:Z

    .line 82
    const v10, 0x1130008    # @android:fraction/docked_stack_divider_fixed_ratio

    .line 84
    const/4 v11, 0x1

    .line 87
    invoke-virtual {v1, v10, v11, v11}, Landroid/content/res/Resources;->getFraction(III)F

    .line 88
    move-result v10

    .line 91
    const v12, 0x105014a    # @android:dimen/docked_stack_divider_thickness

    .line 92
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result v12

    .line 98
    iput v12, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    .line 99
    const v13, 0x1110196    # @android:bool/config_guestUserEphemeral

    .line 101
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 104
    move-result v13

    .line 107
    const v14, 0x1050311    # @android:dimen/text_size_subtitle_material_toolbar

    .line 108
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    move-result v1

    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 115
    if-eqz v5, :cond_0

    .line 118
    move v14, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v14, v2

    .line 122
    :goto_0
    neg-int v15, v4

    .line 123
    const/4 v11, 0x3

    .line 124
    if-ne v6, v11, :cond_1

    .line 125
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 127
    add-int/2addr v15, v11

    .line 129
    :cond_1
    new-instance v11, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 130
    move/from16 v16, v14

    .line 132
    const/16 v14, 0xb

    .line 134
    move/from16 v17, v12

    .line 136
    const v12, 0x3eb33333    # 0.35f

    .line 138
    invoke-direct {v11, v15, v12, v14}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(IFI)V

    .line 141
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    const/4 v11, 0x2

    .line 147
    if-eqz v9, :cond_a

    .line 148
    const/4 v14, 0x1

    .line 150
    if-eq v9, v14, :cond_6

    .line 151
    if-eq v9, v11, :cond_5

    .line 153
    const/4 v3, 0x3

    .line 155
    if-eq v9, v3, :cond_2

    .line 156
    :goto_1
    move/from16 v6, v16

    .line 158
    goto/16 :goto_9

    .line 160
    :cond_2
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 162
    add-int/2addr v1, v9

    .line 164
    if-nez v5, :cond_4

    .line 165
    if-ne v6, v14, :cond_3

    .line 167
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 169
    add-int/2addr v1, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    if-ne v6, v3, :cond_4

    .line 173
    sub-int v1, v2, v1

    .line 175
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 177
    sub-int/2addr v1, v2

    .line 179
    sub-int/2addr v1, v4

    .line 180
    :cond_4
    :goto_2
    new-instance v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 181
    const/16 v3, 0xd

    .line 183
    invoke-direct {v2, v1, v1, v3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(III)V

    .line 185
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addMiddleTarget(Z)V

    .line 192
    goto :goto_1

    .line 195
    :cond_6
    if-eqz v5, :cond_7

    .line 196
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 198
    goto :goto_3

    .line 200
    :cond_7
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 201
    :goto_3
    if-eqz v5, :cond_8

    .line 203
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 205
    sub-int v2, v3, v2

    .line 207
    goto :goto_4

    .line 209
    :cond_8
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 210
    sub-int/2addr v2, v3

    .line 212
    :goto_4
    sub-int v3, v2, v1

    .line 213
    int-to-float v3, v3

    .line 215
    mul-float/2addr v10, v3

    .line 216
    float-to-int v3, v10

    .line 217
    div-int/lit8 v6, v4, 0x2

    .line 218
    sub-int/2addr v3, v6

    .line 220
    if-eqz v13, :cond_9

    .line 221
    move/from16 v6, v17

    .line 223
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 225
    move-result v3

    .line 228
    :cond_9
    add-int/2addr v1, v3

    .line 229
    sub-int/2addr v2, v3

    .line 230
    sub-int/2addr v2, v4

    .line 231
    move/from16 v6, v16

    .line 232
    invoke-virtual {v0, v1, v2, v6, v5}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(IIIZ)V

    .line 234
    goto :goto_9

    .line 237
    :cond_a
    move/from16 v6, v16

    .line 238
    if-eqz v5, :cond_b

    .line 240
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 242
    goto :goto_5

    .line 244
    :cond_b
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 245
    :goto_5
    if-eqz v5, :cond_c

    .line 247
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 249
    sub-int v9, v3, v9

    .line 251
    goto :goto_6

    .line 253
    :cond_c
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 254
    sub-int v9, v2, v9

    .line 256
    :goto_6
    if-eqz v5, :cond_d

    .line 258
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 260
    goto :goto_7

    .line 262
    :cond_d
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 263
    :goto_7
    if-eqz v5, :cond_e

    .line 265
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 267
    sub-int/2addr v2, v3

    .line 269
    goto :goto_8

    .line 270
    :cond_e
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 271
    sub-int v2, v3, v2

    .line 273
    :goto_8
    sub-int/2addr v2, v10

    .line 275
    int-to-float v2, v2

    .line 276
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 277
    mul-float/2addr v2, v3

    .line 279
    float-to-double v2, v2

    .line 280
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 281
    move-result-wide v2

    .line 284
    double-to-int v2, v2

    .line 285
    add-int/2addr v1, v2

    .line 286
    sub-int/2addr v9, v2

    .line 287
    sub-int/2addr v9, v4

    .line 288
    invoke-virtual {v0, v1, v9, v6, v5}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(IIIZ)V

    .line 289
    :goto_9
    new-instance v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 292
    const/16 v2, 0xc

    .line 294
    invoke-direct {v1, v6, v12, v2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(IFI)V

    .line 296
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    const/4 v1, 0x1

    .line 302
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 306
    check-cast v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 307
    iput-object v2, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 309
    invoke-static {v7, v11}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 314
    check-cast v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 315
    iput-object v2, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 317
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 323
    check-cast v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 324
    iput-object v2, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 326
    invoke-static {v7, v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 331
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 332
    iput-object v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 334
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 336
    move-result v1

    .line 339
    div-int/2addr v1, v11

    .line 340
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 344
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 345
    iput-object v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    return-void
    .line 352
.end method


# virtual methods
.method public final addMiddleTarget(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 15
    :goto_1
    sub-int/2addr v0, p1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 21
    goto :goto_1

    .line 23
    :goto_2
    sub-int/2addr v0, v1

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    add-int/2addr v0, v1

    .line 27
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 28
    div-int/lit8 p1, p1, 0x2

    .line 30
    sub-int/2addr v0, p1

    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 33
    new-instance p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 35
    const/4 v1, 0x1

    .line 37
    invoke-direct {p1, v0, v0, v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(III)V

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
    .line 44
.end method

.method public final addNonDismissingTargets(IIIZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 13
    :goto_0
    sub-int v0, p1, v0

    .line 15
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 21
    new-instance v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 23
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, p1, v3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(III)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addMiddleTarget(Z)V

    .line 32
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 39
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 44
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 46
    :goto_1
    sub-int/2addr p3, p1

    .line 48
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 49
    add-int/2addr p1, p2

    .line 51
    sub-int/2addr p3, p1

    .line 52
    if-lt p3, v1, :cond_3

    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 55
    new-instance p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 57
    const/4 p3, 0x2

    .line 59
    invoke-direct {p1, p2, p2, p3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(III)V

    .line 60
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3
    return-void
    .line 66
.end method

.method public final snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFreeSnapMode:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 13
    if-eq v2, v1, :cond_1

    .line 15
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 17
    if-ge v0, p1, :cond_1

    .line 19
    iget v0, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 21
    if-ge p1, v0, :cond_1

    .line 23
    new-instance p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 25
    const/16 p2, 0xa

    .line 27
    invoke-direct {p0, p1, p1, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(III)V

    .line 29
    return-object p0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v0, :cond_4

    .line 44
    iget-object v4, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 51
    check-cast v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 52
    iget v5, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 54
    sub-int v5, p1, v5

    .line 56
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 58
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    if-eqz p2, :cond_2

    .line 63
    iget v4, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->distanceMultiplier:F

    .line 65
    div-float/2addr v5, v4

    .line 67
    :cond_2
    cmpg-float v4, v5, v2

    .line 68
    if-gez v4, :cond_3

    .line 70
    move v1, v3

    .line 72
    move v2, v5

    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_1

    .line 76
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 82
    check-cast p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 83
    return-object p0
    .line 85
.end method
