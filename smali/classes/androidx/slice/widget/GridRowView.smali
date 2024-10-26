.class public Landroidx/slice/widget/GridRowView;
.super Landroidx/slice/widget/SliceChildView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final mForeground:Landroid/view/View;

.field public mGridContent:Landroidx/slice/widget/GridContent;

.field public final mGutter:I

.field public final mIconSize:I

.field public final mLargeImageHeight:I

.field public final mLoc:[I

.field public mMaxCellUpdateScheduled:Z

.field public mMaxCells:I

.field public final mMaxCellsUpdater:Landroidx/slice/widget/GridRowView$2;

.field public mRowCount:I

.field public mRowIndex:I

.field public final mSmallImageMinWidth:I

.field public final mSmallImageSize:I

.field public final mTextPadding:I

.field public final mViewContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Landroidx/slice/widget/GridRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/slice/widget/SliceChildView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/slice/widget/GridRowView;->mLoc:[I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 4
    new-instance p2, Landroidx/slice/widget/GridRowView$2;

    invoke-direct {p2, p0}, Landroidx/slice/widget/GridRowView$2;-><init>(Landroidx/slice/widget/GridRowView;)V

    iput-object p2, p0, Landroidx/slice/widget/GridRowView;->mMaxCellsUpdater:Landroidx/slice/widget/GridRowView$2;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f070049    # @dimen/abc_slice_icon_size '24.0dp'

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->mIconSize:I

    const v0, 0x7f070058    # @dimen/abc_slice_small_image_size '48.0dp'

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->mSmallImageSize:I

    const v0, 0x7f070041    # @dimen/abc_slice_grid_image_only_height '86.0dp'

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->mLargeImageHeight:I

    const v0, 0x7f070040    # @dimen/abc_slice_grid_image_min_width '60.0dp'

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->mSmallImageMinWidth:I

    const v0, 0x7f07003f    # @dimen/abc_slice_grid_gutter '0.0dp'

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridRowView;->mGutter:I

    const v0, 0x7f070048    # @dimen/abc_slice_grid_text_padding '10.0dp'

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/GridRowView;->mTextPadding:I

    .line 16
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final addCell(Landroidx/slice/widget/GridContent$CellContent;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 10
    move-result v4

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v4, v6, :cond_0

    .line 15
    iget-object v4, v0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 17
    iget-object v4, v4, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move v4, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    new-instance v7, Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v8

    .line 31
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38
    iget-object v8, v1, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 41
    iget-object v9, v1, Landroidx/slice/widget/GridContent$CellContent;->mContentIntent:Landroidx/slice/SliceItem;

    .line 43
    iget-object v10, v1, Landroidx/slice/widget/GridContent$CellContent;->mPicker:Landroidx/slice/SliceItem;

    .line 45
    iget-object v11, v1, Landroidx/slice/widget/GridContent$CellContent;->mToggleItem:Landroidx/slice/SliceItem;

    .line 47
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v12

    .line 52
    if-ne v12, v6, :cond_1

    .line 53
    move v12, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v12, 0x0

    .line 57
    :goto_1
    const-string v14, "title"

    .line 58
    const-string v15, "large"

    .line 60
    const-string v5, "text"

    .line 62
    if-nez v12, :cond_6

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 66
    move-result v13

    .line 69
    if-ne v13, v6, :cond_6

    .line 70
    new-instance v13, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v17

    .line 80
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v18

    .line 84
    if-eqz v18, :cond_3

    .line 85
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v18

    .line 90
    move-object/from16 v6, v18

    .line 91
    check-cast v6, Landroidx/slice/SliceItem;

    .line 93
    move-object/from16 v18, v9

    .line 95
    iget-object v9, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 97
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_2
    move-object/from16 v9, v18

    .line 108
    const/4 v6, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object/from16 v18, v9

    .line 112
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v6

    .line 117
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v9

    .line 121
    if-le v9, v4, :cond_5

    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 127
    check-cast v9, Landroidx/slice/SliceItem;

    .line 128
    move-object/from16 v17, v13

    .line 130
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 132
    move-result-object v13

    .line 135
    invoke-virtual {v9, v13}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 136
    move-result v9

    .line 139
    if-nez v9, :cond_4

    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 142
    :cond_4
    move-object/from16 v13, v17

    .line 145
    goto :goto_3

    .line 147
    :cond_5
    move-object/from16 v17, v13

    .line 148
    goto :goto_4

    .line 150
    :cond_6
    move-object/from16 v18, v9

    .line 151
    const/4 v13, 0x0

    .line 153
    :goto_4
    move-object/from16 v19, v11

    .line 154
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/16 v17, 0x0

    .line 160
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v11

    .line 165
    move-object/from16 v20, v10

    .line 166
    if-ge v6, v11, :cond_21

    .line 168
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v11

    .line 173
    check-cast v11, Landroidx/slice/SliceItem;

    .line 174
    iget-object v10, v11, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 176
    move-object/from16 v22, v8

    .line 178
    invoke-virtual {v0, v3}, Landroidx/slice/widget/GridRowView;->determinePadding(Landroidx/slice/SliceItem;)I

    .line 180
    move-result v8

    .line 183
    if-ge v9, v4, :cond_11

    .line 184
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v23

    .line 189
    move/from16 v24, v4

    .line 190
    const-string v4, "long"

    .line 192
    if-nez v23, :cond_8

    .line 194
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v10

    .line 199
    if-eqz v10, :cond_7

    .line 200
    goto :goto_7

    .line 202
    :cond_7
    :goto_6
    move-object/from16 v23, v5

    .line 203
    move-object/from16 v25, v13

    .line 205
    move-object/from16 v16, v14

    .line 207
    const/4 v4, 0x1

    .line 209
    goto/16 :goto_10

    .line 210
    :cond_8
    :goto_7
    if-eqz v13, :cond_9

    .line 212
    invoke-interface {v13, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v10

    .line 217
    if-nez v10, :cond_9

    .line 218
    :goto_8
    move-object/from16 v23, v5

    .line 220
    move/from16 v26, v9

    .line 222
    move-object/from16 v25, v13

    .line 224
    move-object/from16 v16, v14

    .line 226
    :goto_9
    const/4 v4, 0x1

    .line 228
    goto/16 :goto_1c

    .line 229
    :cond_9
    iget-object v10, v11, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 231
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v21

    .line 236
    if-nez v21, :cond_a

    .line 237
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v21

    .line 242
    if-nez v21, :cond_a

    .line 243
    goto :goto_8

    .line 245
    :cond_a
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 249
    invoke-static {v11, v3}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 250
    move-result v3

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 254
    move-result-object v17

    .line 257
    move-object/from16 v23, v5

    .line 258
    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 260
    move-result-object v5

    .line 263
    if-eqz v3, :cond_b

    .line 264
    const v17, 0x7f0e002d    # @layout/abc_slice_title 'res/layout/abc_slice_title.xml'

    .line 266
    :goto_a
    move-object/from16 v25, v13

    .line 269
    move-object/from16 v16, v14

    .line 271
    move/from16 v13, v17

    .line 273
    const/4 v14, 0x0

    .line 275
    goto :goto_b

    .line 276
    :cond_b
    const v17, 0x7f0e0029    # @layout/abc_slice_secondary_text 'res/layout/abc_slice_secondary_text.xml'

    .line 277
    goto :goto_a

    .line 280
    :goto_b
    invoke-virtual {v5, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 281
    move-result-object v5

    .line 284
    check-cast v5, Landroid/widget/TextView;

    .line 285
    iget-object v13, v0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 287
    if-eqz v13, :cond_f

    .line 289
    iget-object v14, v0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 291
    if-eqz v14, :cond_f

    .line 293
    if-eqz v3, :cond_c

    .line 295
    iget v13, v13, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    .line 297
    :goto_c
    int-to-float v13, v13

    .line 299
    const/4 v14, 0x0

    .line 300
    goto :goto_d

    .line 301
    :cond_c
    iget v13, v13, Landroidx/slice/widget/SliceStyle;->mGridSubtitleSize:I

    .line 302
    goto :goto_c

    .line 304
    :goto_d
    invoke-virtual {v5, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    if-eqz v3, :cond_e

    .line 308
    iget-object v3, v0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 310
    iget-object v13, v3, Landroidx/slice/widget/RowStyle;->mTitleColor:Ljava/lang/Integer;

    .line 312
    if-eqz v13, :cond_d

    .line 314
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v3

    .line 319
    goto :goto_e

    .line 320
    :cond_d
    iget-object v3, v3, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 321
    iget v3, v3, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 323
    goto :goto_e

    .line 325
    :cond_e
    iget-object v3, v0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 326
    invoke-virtual {v3}, Landroidx/slice/widget/RowStyle;->getSubtitleColor()I

    .line 328
    move-result v3

    .line 331
    :goto_e
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    :cond_f
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v3

    .line 338
    if-eqz v3, :cond_10

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 341
    move-result-object v3

    .line 344
    invoke-virtual {v11}, Landroidx/slice/SliceItem;->getLong()J

    .line 345
    move-result-wide v13

    .line 348
    invoke-static {v3, v13, v14}, Landroidx/slice/widget/SliceViewUtil;->getTimestampString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    .line 349
    move-result-object v3

    .line 352
    goto :goto_f

    .line 353
    :cond_10
    invoke-virtual {v11}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    .line 354
    move-result-object v3

    .line 357
    :goto_f
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    const/4 v3, 0x0

    .line 364
    invoke-virtual {v5, v3, v8, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 365
    const/4 v4, 0x1

    .line 368
    add-int/2addr v9, v4

    .line 369
    move/from16 v17, v4

    .line 370
    move-object v3, v11

    .line 372
    goto/16 :goto_1e

    .line 373
    :cond_11
    move/from16 v24, v4

    .line 375
    goto/16 :goto_6

    .line 377
    :goto_10
    if-ge v2, v4, :cond_20

    .line 379
    iget-object v4, v11, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 381
    const-string v5, "image"

    .line 383
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v4

    .line 388
    if-eqz v4, :cond_1f

    .line 389
    iget-object v4, v1, Landroidx/slice/widget/GridContent$CellContent;->mOverlayItem:Landroidx/slice/SliceItem;

    .line 391
    iget v8, v0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 393
    iget-object v10, v11, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 395
    iget-object v13, v0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 397
    if-eqz v13, :cond_12

    .line 399
    iget v13, v13, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 401
    const/4 v14, 0x0

    .line 403
    cmpl-float v13, v13, v14

    .line 404
    if-lez v13, :cond_12

    .line 406
    const/4 v13, 0x1

    .line 408
    goto :goto_11

    .line 409
    :cond_12
    const/4 v13, 0x0

    .line 410
    :goto_11
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v5

    .line 414
    if-eqz v5, :cond_1f

    .line 415
    iget-object v5, v11, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 417
    check-cast v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 419
    if-nez v5, :cond_13

    .line 421
    goto/16 :goto_1d

    .line 423
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 425
    move-result-object v10

    .line 428
    invoke-virtual {v5, v10}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 429
    move-result-object v5

    .line 432
    if-nez v5, :cond_14

    .line 433
    goto/16 :goto_1d

    .line 435
    :cond_14
    new-instance v3, Landroid/widget/ImageView;

    .line 437
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 439
    move-result-object v10

    .line 442
    invoke-direct {v3, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 443
    if-eqz v13, :cond_15

    .line 446
    new-instance v10, Landroidx/slice/CornerDrawable;

    .line 448
    iget-object v14, v0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 450
    iget v14, v14, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 452
    invoke-direct {v10, v5, v14}, Landroidx/slice/CornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 454
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    goto :goto_12

    .line 460
    :cond_15
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    :goto_12
    iget-object v5, v11, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 464
    const-string v10, "raw"

    .line 466
    invoke-static {v5, v10}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    move-result v5

    .line 471
    const-string v10, "no_tint"

    .line 472
    if-eqz v5, :cond_16

    .line 474
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 476
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 478
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 481
    iget-object v13, v0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 483
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 485
    move-result-object v14

    .line 488
    invoke-virtual {v13, v14}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 489
    move-result-object v13

    .line 492
    iget v13, v13, Landroid/graphics/Point;->x:I

    .line 493
    iget-object v14, v0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 495
    move/from16 v26, v9

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 499
    move-result-object v9

    .line 502
    invoke-virtual {v14, v9}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 503
    move-result-object v9

    .line 506
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 507
    invoke-direct {v5, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 509
    :goto_13
    const/4 v9, -0x1

    .line 512
    goto :goto_18

    .line 513
    :cond_16
    move/from16 v26, v9

    .line 514
    iget-object v5, v11, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 516
    invoke-static {v5, v15}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    move-result v5

    .line 521
    if-eqz v5, :cond_19

    .line 522
    if-eqz v13, :cond_17

    .line 524
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 526
    goto :goto_14

    .line 528
    :cond_17
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 529
    :goto_14
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 531
    if-eqz v12, :cond_18

    .line 534
    const/4 v5, -0x1

    .line 536
    goto :goto_15

    .line 537
    :cond_18
    iget v5, v0, Landroidx/slice/widget/GridRowView;->mLargeImageHeight:I

    .line 538
    :goto_15
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 540
    const/4 v13, -0x1

    .line 542
    invoke-direct {v9, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 543
    move-object v5, v9

    .line 546
    move v9, v13

    .line 547
    goto :goto_18

    .line 548
    :cond_19
    iget-object v5, v11, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 549
    invoke-static {v5, v10}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    move-result v5

    .line 554
    const/4 v9, 0x1

    .line 555
    xor-int/2addr v5, v9

    .line 556
    if-nez v5, :cond_1a

    .line 557
    iget v9, v0, Landroidx/slice/widget/GridRowView;->mSmallImageSize:I

    .line 559
    goto :goto_16

    .line 561
    :cond_1a
    iget v9, v0, Landroidx/slice/widget/GridRowView;->mIconSize:I

    .line 562
    :goto_16
    if-eqz v5, :cond_1b

    .line 564
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 566
    goto :goto_17

    .line 568
    :cond_1b
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 569
    :goto_17
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 571
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 574
    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 576
    goto :goto_13

    .line 579
    :goto_18
    if-eq v8, v9, :cond_1c

    .line 580
    iget-object v9, v11, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 582
    invoke-static {v9, v10}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    move-result v9

    .line 587
    if-nez v9, :cond_1c

    .line 588
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 590
    :cond_1c
    if-eqz v4, :cond_1e

    .line 593
    iget-object v8, v0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 595
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 597
    move-result v8

    .line 600
    iget v9, v0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 601
    const/4 v10, 0x1

    .line 603
    sub-int/2addr v9, v10

    .line 604
    if-ne v8, v9, :cond_1d

    .line 605
    goto :goto_1a

    .line 607
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 608
    move-result-object v8

    .line 611
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 612
    move-result-object v8

    .line 615
    const v9, 0x7f0e001e    # @layout/abc_slice_grid_text_overlay_image 'res/layout/abc_slice_grid_text_overlay_image.xml'

    .line 616
    const/4 v10, 0x0

    .line 619
    invoke-virtual {v8, v9, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 620
    move-result-object v8

    .line 623
    check-cast v8, Landroid/widget/FrameLayout;

    .line 624
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 626
    const/4 v13, -0x2

    .line 628
    invoke-direct {v9, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 629
    invoke-virtual {v8, v3, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 632
    const v3, 0x7f0b07ed    # @id/text_overlay

    .line 635
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 638
    move-result-object v3

    .line 641
    check-cast v3, Landroid/widget/TextView;

    .line 642
    iget-object v4, v4, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 644
    check-cast v4, Ljava/lang/CharSequence;

    .line 646
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    const v3, 0x7f0b07fe    # @id/tint_overlay

    .line 651
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 654
    move-result-object v3

    .line 657
    new-instance v4, Landroidx/slice/CornerDrawable;

    .line 658
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 660
    move-result-object v9

    .line 663
    const v10, 0x7f0805d5    # @drawable/abc_slice_gradient 'res/drawable/abc_slice_gradient.xml'

    .line 664
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 667
    move-result-object v9

    .line 670
    iget-object v10, v0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 671
    iget v10, v10, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 673
    invoke-direct {v4, v9, v10}, Landroidx/slice/CornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 675
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 678
    invoke-virtual {v7, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    :goto_19
    const/4 v4, 0x1

    .line 684
    goto :goto_1b

    .line 685
    :cond_1e
    :goto_1a
    invoke-virtual {v7, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    goto :goto_19

    .line 689
    :goto_1b
    add-int/2addr v2, v4

    .line 690
    move/from16 v17, v4

    .line 691
    move-object v3, v11

    .line 693
    :goto_1c
    move/from16 v9, v26

    .line 694
    goto :goto_1e

    .line 696
    :cond_1f
    :goto_1d
    move/from16 v26, v9

    .line 697
    goto/16 :goto_9

    .line 699
    :cond_20
    move/from16 v26, v9

    .line 701
    goto :goto_1c

    .line 703
    :goto_1e
    add-int/2addr v6, v4

    .line 704
    move-object/from16 v14, v16

    .line 705
    move-object/from16 v10, v20

    .line 707
    move-object/from16 v8, v22

    .line 709
    move-object/from16 v5, v23

    .line 711
    move/from16 v4, v24

    .line 713
    move-object/from16 v13, v25

    .line 715
    goto/16 :goto_5

    .line 717
    :cond_21
    const/4 v4, 0x1

    .line 719
    if-eqz v20, :cond_23

    .line 720
    move-object/from16 v2, v20

    .line 722
    iget-object v5, v2, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 724
    const-string v6, "date_picker"

    .line 726
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v5

    .line 731
    if-eqz v5, :cond_22

    .line 732
    invoke-virtual {v0, v3}, Landroidx/slice/widget/GridRowView;->determinePadding(Landroidx/slice/SliceItem;)I

    .line 734
    move-result v3

    .line 737
    invoke-virtual {v0, v2, v7, v3, v4}, Landroidx/slice/widget/GridRowView;->addPickerItem(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;IZ)Z

    .line 738
    move-result v2

    .line 741
    goto :goto_1f

    .line 742
    :cond_22
    iget-object v4, v2, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 743
    const-string v5, "time_picker"

    .line 745
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result v4

    .line 750
    if-eqz v4, :cond_23

    .line 751
    invoke-virtual {v0, v3}, Landroidx/slice/widget/GridRowView;->determinePadding(Landroidx/slice/SliceItem;)I

    .line 753
    move-result v3

    .line 756
    const/4 v4, 0x0

    .line 757
    invoke-virtual {v0, v2, v7, v3, v4}, Landroidx/slice/widget/GridRowView;->addPickerItem(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;IZ)Z

    .line 758
    move-result v2

    .line 761
    goto :goto_1f

    .line 762
    :cond_23
    move/from16 v2, v17

    .line 763
    :goto_1f
    if-eqz v19, :cond_24

    .line 765
    new-instance v2, Landroidx/slice/widget/SliceActionView;

    .line 767
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 769
    move-result-object v3

    .line 772
    iget-object v4, v0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 773
    invoke-direct {v2, v3, v4}, Landroidx/slice/widget/SliceActionView;-><init>(Landroid/content/Context;Landroidx/slice/widget/RowStyle;)V

    .line 775
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 778
    move-object v8, v2

    .line 781
    const/4 v2, 0x1

    .line 782
    goto :goto_20

    .line 783
    :cond_24
    const/4 v8, 0x0

    .line 784
    :goto_20
    if-eqz v2, :cond_29

    .line 785
    iget-object v1, v1, Landroidx/slice/widget/GridContent$CellContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 787
    if-eqz v1, :cond_25

    .line 789
    iget-object v1, v1, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 791
    move-object v13, v1

    .line 793
    check-cast v13, Ljava/lang/CharSequence;

    .line 794
    goto :goto_21

    .line 796
    :cond_25
    const/4 v13, 0x0

    .line 797
    :goto_21
    if-eqz v13, :cond_26

    .line 798
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 800
    :cond_26
    iget-object v1, v0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 803
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 805
    const/high16 v3, 0x3f800000    # 1.0f

    .line 807
    const/4 v4, 0x0

    .line 809
    const/4 v5, -0x2

    .line 810
    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 811
    invoke-virtual {v1, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    move/from16 v1, p3

    .line 817
    const/4 v2, 0x1

    .line 819
    add-int/lit8 v3, v1, -0x1

    .line 820
    move/from16 v2, p2

    .line 822
    if-eq v2, v3, :cond_27

    .line 824
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 826
    move-result-object v3

    .line 829
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 830
    iget v4, v0, Landroidx/slice/widget/GridRowView;->mGutter:I

    .line 832
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 834
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 837
    :cond_27
    if-eqz v18, :cond_28

    .line 840
    new-instance v3, Landroidx/slice/widget/EventInfo;

    .line 842
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 844
    move-result v4

    .line 847
    iget v5, v0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 848
    const/4 v6, 0x1

    .line 850
    invoke-direct {v3, v4, v6, v6, v5}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 851
    const/4 v4, 0x2

    .line 854
    iput v4, v3, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 855
    iput v2, v3, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 857
    iput v1, v3, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 859
    new-instance v4, Landroid/util/Pair;

    .line 861
    move-object/from16 v5, v18

    .line 863
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 868
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 874
    move-result-object v3

    .line 877
    const v4, 0x101045c    # @android:attr/selectableItemBackgroundBorderless

    .line 878
    invoke-static {v4, v3}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 881
    move-result-object v3

    .line 884
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 885
    const/4 v3, 0x1

    .line 888
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 889
    :cond_28
    if-eqz v19, :cond_29

    .line 892
    new-instance v3, Landroidx/slice/widget/EventInfo;

    .line 894
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 896
    move-result v4

    .line 899
    const/4 v5, 0x3

    .line 900
    iget v6, v0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 901
    const/4 v7, 0x0

    .line 903
    invoke-direct {v3, v4, v7, v5, v6}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 904
    new-instance v9, Landroidx/slice/core/SliceActionImpl;

    .line 907
    move-object/from16 v4, v19

    .line 909
    invoke-direct {v9, v4}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 911
    iget-object v11, v0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

    .line 914
    iget v12, v0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 916
    iget-object v13, v0, Landroidx/slice/widget/SliceChildView;->mLoadingListener:Landroidx/slice/widget/SliceAdapter;

    .line 918
    move-object v10, v3

    .line 920
    invoke-virtual/range {v8 .. v13}, Landroidx/slice/widget/SliceActionView;->setAction(Landroidx/slice/core/SliceActionImpl;Landroidx/slice/widget/EventInfo;Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;ILandroidx/slice/widget/SliceAdapter;)V

    .line 921
    const/4 v0, 0x2

    .line 924
    iput v0, v3, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 925
    iput v2, v3, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 927
    iput v1, v3, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 929
    :cond_29
    return-void
    .line 931
.end method

.method public final addPickerItem(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;IZ)Z
    .locals 11

    .line 1
    const-string v0, "long"

    .line 2
    const-string v1, "millis"

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getLong()J

    .line 14
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 25
    const v4, 0x7f0e002d    # @layout/abc_slice_title 'res/layout/abc_slice_title.xml'

    .line 26
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iget-object v4, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 36
    if-eqz v4, :cond_1

    .line 38
    iget v4, v4, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    .line 40
    int-to-float v4, v4

    .line 42
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    iget-object v4, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 46
    iget v4, v4, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_1
    new-instance v7, Ljava/util/Date;

    .line 53
    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 55
    const-string v2, "text"

    .line 58
    const-string v3, "title"

    .line 60
    invoke-static {p1, v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 62
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    iget-object v2, v2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 68
    check-cast v2, Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_2
    iget v10, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 75
    new-instance v2, Landroidx/slice/widget/GridRowView$1;

    .line 77
    move-object v5, v2

    .line 79
    move-object v6, p0

    .line 80
    move v8, p4

    .line 81
    move-object v9, p1

    .line 82
    invoke-direct/range {v5 .. v10}, Landroidx/slice/widget/GridRowView$1;-><init>(Landroidx/slice/widget/GridRowView;Ljava/util/Date;ZLandroidx/slice/SliceItem;I)V

    .line 83
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 90
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p0

    .line 96
    const p4, 0x101045c    # @android:attr/selectableItemBackgroundBorderless

    .line 97
    invoke-static {p4, p0}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {v0, v1, p3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    return p1
    .line 113
.end method

.method public final determinePadding(Landroidx/slice/SliceItem;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 6
    const-string v2, "image"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget p0, p0, Landroidx/slice/widget/GridRowView;->mTextPadding:I

    .line 16
    return p0

    .line 18
    :cond_1
    iget-object v1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 19
    const-string v2, "text"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    iget-object p1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 29
    const-string v1, "long"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    return v0

    .line 40
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 41
    if-eqz p0, :cond_4

    .line 43
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mVerticalGridTextPadding:I

    .line 45
    :cond_4
    return v0
    .line 47
.end method

.method public final getExtraBottomPadding()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, v0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 11
    iget v2, p0, Landroidx/slice/widget/GridRowView;->mRowCount:I

    .line 13
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 19
    move-result v0

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    iget v1, p0, Landroidx/slice/widget/SliceStyle;->mGridBottomPadding:I

    .line 29
    :cond_1
    return v1
    .line 31
.end method

.method public final getMaxCells()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 19
    iget-object v0, v0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v1, :cond_3

    .line 28
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 30
    iget v1, v0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 32
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    const/4 v2, 0x4

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    iget v0, p0, Landroidx/slice/widget/GridRowView;->mSmallImageMinWidth:I

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 47
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    iget v0, p0, Landroidx/slice/widget/GridRowView;->mLargeImageHeight:I

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 56
    move-result v1

    .line 59
    iget p0, p0, Landroidx/slice/widget/GridRowView;->mGutter:I

    .line 60
    add-int/2addr v0, p0

    .line 62
    div-int/2addr v1, v0

    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    :goto_1
    const/4 p0, -0x1

    .line 65
    return p0
    .line 66
.end method

.method public final makeEntireGridClickable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object v2, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    move-object v2, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x101030e    # @android:attr/selectableItemBackground

    .line 31
    invoke-static {v2, v1}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 46
    return-void
    .line 49
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroid/util/Pair;

    .line 6
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/slice/SliceItem;

    .line 10
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/slice/widget/EventInfo;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const-string p0, "action"

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p0, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 21
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "GridRowView"

    .line 32
    const-string v0, "PendingIntent for slice cannot be sent"

    .line 34
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_0
    :goto_0
    return-void
    .line 39
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 4
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 6
    invoke-virtual {p2, v0, v1}, Landroidx/slice/widget/GridContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 8
    move-result p2

    .line 11
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 12
    add-int/2addr p2, v0

    .line 14
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->mInsetBottom:I

    .line 15
    add-int/2addr p2, v0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v1

    .line 29
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mLoc:[I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mLoc:[I

    .line 13
    const/4 v1, 0x0

    .line 15
    aget v0, v0, v1

    .line 16
    int-to-float v0, v0

    .line 18
    sub-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->mLoc:[I

    .line 25
    const/4 v3, 0x1

    .line 27
    aget v2, v2, v3

    .line 28
    int-to-float v2, v2

    .line 30
    sub-float/2addr v0, v2

    .line 31
    float-to-int v0, v0

    .line 32
    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v2

    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    iget-object p0, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 50
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x3

    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    if-eq p1, v3, :cond_1

    .line 59
    const/4 p2, 0x2

    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    :cond_1
    iget-object p0, p0, Landroidx/slice/widget/GridRowView;->mForeground:Landroid/view/View;

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 66
    :cond_2
    :goto_0
    return v1
    .line 69
.end method

.method public final populateViews()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 3
    if-eqz v1, :cond_10

    .line 5
    invoke-virtual {v1}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->scheduleMaxCellsUpdate()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 22
    invoke-virtual {v1}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 24
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 31
    invoke-virtual {v1}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 33
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 37
    :cond_2
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 40
    iget-object v1, v1, Landroidx/slice/widget/GridContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 42
    if-eqz v1, :cond_3

    .line 44
    new-instance v1, Landroidx/slice/widget/EventInfo;

    .line 46
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 48
    move-result v3

    .line 51
    const/4 v4, 0x3

    .line 52
    iget v5, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 53
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 55
    new-instance v3, Landroid/util/Pair;

    .line 58
    iget-object v4, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 60
    iget-object v4, v4, Landroidx/slice/widget/GridContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 62
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, v0}, Landroidx/slice/widget/GridRowView;->makeEntireGridClickable(Z)V

    .line 72
    :cond_3
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 75
    iget-object v1, v1, Landroidx/slice/widget/SliceContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 77
    if-eqz v1, :cond_4

    .line 79
    iget-object v1, v1, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 81
    check-cast v1, Ljava/lang/CharSequence;

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    :goto_0
    if-eqz v1, :cond_5

    .line 87
    iget-object v3, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    :cond_5
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 94
    iget-object v3, v1, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 96
    iget v1, v1, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 98
    const/4 v4, 0x4

    .line 100
    const/4 v5, 0x2

    .line 101
    if-eq v1, v5, :cond_7

    .line 102
    if-ne v1, v4, :cond_6

    .line 104
    goto :goto_1

    .line 106
    :cond_6
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 107
    const/16 v6, 0x10

    .line 109
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111
    goto :goto_2

    .line 114
    :cond_7
    :goto_1
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 115
    const/16 v6, 0x30

    .line 117
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 119
    :goto_2
    iget v1, p0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 122
    iget-object v6, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 124
    iget-object v6, v6, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 126
    const/4 v7, 0x0

    .line 128
    if-eqz v6, :cond_8

    .line 129
    move v6, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move v6, v7

    .line 133
    :goto_3
    move v8, v7

    .line 134
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v9

    .line 138
    if-ge v8, v9, :cond_f

    .line 139
    iget-object v9, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 141
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 143
    move-result v9

    .line 146
    if-lt v9, v1, :cond_e

    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v3

    .line 152
    sub-int/2addr v3, v1

    .line 153
    if-eqz v6, :cond_f

    .line 154
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 156
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 158
    move-result v6

    .line 161
    sub-int/2addr v6, v0

    .line 162
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 163
    move-result-object v1

    .line 166
    iget-object v6, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 167
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 169
    iget-object v6, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 172
    iget-object v6, v6, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 174
    iget-object v8, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 176
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 178
    move-result v8

    .line 181
    iget v9, p0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 182
    iget-object v10, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 184
    const-string v11, "slice"

    .line 186
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v10

    .line 191
    if-nez v10, :cond_9

    .line 192
    iget-object v10, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 194
    const-string v11, "action"

    .line 196
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v10

    .line 201
    if-eqz v10, :cond_a

    .line 202
    :cond_9
    invoke-virtual {v6}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 204
    move-result-object v10

    .line 207
    iget-object v10, v10, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 208
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    move-result-object v10

    .line 213
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 214
    move-result v10

    .line 217
    if-lez v10, :cond_a

    .line 218
    new-instance v0, Landroidx/slice/widget/GridContent$CellContent;

    .line 220
    invoke-direct {v0, v6}, Landroidx/slice/widget/GridContent$CellContent;-><init>(Landroidx/slice/SliceItem;)V

    .line 222
    invoke-virtual {p0, v0, v8, v9}, Landroidx/slice/widget/GridRowView;->addCell(Landroidx/slice/widget/GridContent$CellContent;II)V

    .line 225
    goto/16 :goto_7

    .line 228
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v10

    .line 233
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 234
    move-result-object v10

    .line 237
    iget-object v11, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 238
    iget-boolean v11, v11, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 240
    const v12, 0x7f0b07f0    # @id/text_see_more_count

    .line 242
    if-eqz v11, :cond_b

    .line 245
    iget-object v11, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 247
    const v13, 0x7f0e001d    # @layout/abc_slice_grid_see_more_overlay 'res/layout/abc_slice_grid_see_more_overlay.xml'

    .line 249
    invoke-virtual {v10, v13, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    move-result-object v10

    .line 255
    check-cast v10, Landroid/widget/FrameLayout;

    .line 256
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    invoke-direct {v11, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 260
    invoke-virtual {v10, v1, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 263
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v1

    .line 269
    check-cast v1, Landroid/widget/TextView;

    .line 270
    const v11, 0x7f0b05b3    # @id/overlay_see_more

    .line 272
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 275
    move-result-object v11

    .line 278
    new-instance v12, Landroidx/slice/CornerDrawable;

    .line 279
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v13

    .line 284
    const v14, 0x1010030    # @android:attr/colorForeground

    .line 285
    invoke-static {v14, v13}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 288
    move-result-object v13

    .line 291
    iget-object v14, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 292
    iget v14, v14, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 294
    invoke-direct {v12, v13, v14}, Landroidx/slice/CornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 296
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 299
    goto :goto_6

    .line 302
    :cond_b
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 303
    const v11, 0x7f0e001c    # @layout/abc_slice_grid_see_more 'res/layout/abc_slice_grid_see_more.xml'

    .line 305
    invoke-virtual {v10, v11, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 308
    move-result-object v1

    .line 311
    move-object v10, v1

    .line 312
    check-cast v10, Landroid/widget/LinearLayout;

    .line 313
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 315
    move-result-object v1

    .line 318
    check-cast v1, Landroid/widget/TextView;

    .line 319
    const v11, 0x7f0b07ef    # @id/text_see_more

    .line 321
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object v11

    .line 327
    check-cast v11, Landroid/widget/TextView;

    .line 328
    iget-object v12, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 330
    if-eqz v12, :cond_d

    .line 332
    iget-object v13, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 334
    if-eqz v13, :cond_d

    .line 336
    iget v12, v12, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    .line 338
    int-to-float v12, v12

    .line 340
    invoke-virtual {v11, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 341
    iget-object v12, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 344
    iget-object v13, v12, Landroidx/slice/widget/RowStyle;->mTitleColor:Ljava/lang/Integer;

    .line 346
    if-eqz v13, :cond_c

    .line 348
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 350
    move-result v12

    .line 353
    goto :goto_5

    .line 354
    :cond_c
    iget-object v12, v12, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 355
    iget v12, v12, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 357
    :goto_5
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    :cond_d
    :goto_6
    iget-object v11, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 362
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    const/high16 v13, 0x3f800000    # 1.0f

    .line 366
    invoke-direct {v12, v7, v2, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 368
    invoke-virtual {v11, v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 374
    move-result-object v2

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v3

    .line 381
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 385
    const v7, 0x7f140024    # @string/abc_slice_more_content '+ %1$d'

    .line 386
    invoke-virtual {v2, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    new-instance v1, Landroidx/slice/widget/EventInfo;

    .line 396
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 398
    move-result v2

    .line 401
    iget v3, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 402
    invoke-direct {v1, v2, v4, v0, v3}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 404
    iput v5, v1, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 407
    iput v8, v1, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 409
    iput v9, v1, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 411
    new-instance v2, Landroid/util/Pair;

    .line 413
    invoke-direct {v2, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 418
    invoke-virtual {v10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 424
    move-result-object p0

    .line 427
    const v1, 0x101045c    # @android:attr/selectableItemBackgroundBorderless

    .line 428
    invoke-static {v1, p0}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 431
    move-result-object p0

    .line 434
    invoke-virtual {v10, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 435
    invoke-virtual {v10, v0}, Landroid/view/View;->setClickable(Z)V

    .line 438
    goto :goto_7

    .line 441
    :cond_e
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v9

    .line 445
    check-cast v9, Landroidx/slice/widget/GridContent$CellContent;

    .line 446
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 448
    move-result v10

    .line 451
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 452
    move-result v10

    .line 455
    invoke-virtual {p0, v9, v8, v10}, Landroidx/slice/widget/GridRowView;->addCell(Landroidx/slice/widget/GridContent$CellContent;II)V

    .line 456
    add-int/2addr v8, v0

    .line 459
    goto/16 :goto_4

    .line 460
    :cond_f
    :goto_7
    return-void

    .line 462
    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->resetView()V

    .line 463
    return-void
    .line 466
.end method

.method public final resetView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/GridRowView;->mMaxCellUpdateScheduled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Landroidx/slice/widget/GridRowView;->mMaxCellUpdateScheduled:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/slice/widget/GridRowView;->mMaxCellsUpdater:Landroidx/slice/widget/GridRowView$2;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 20
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 24
    invoke-virtual {p0, v1}, Landroidx/slice/widget/GridRowView;->makeEntireGridClickable(Z)V

    .line 27
    return-void
    .line 30
.end method

.method public final scheduleMaxCellsUpdate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    iput-boolean v1, p0, Landroidx/slice/widget/GridRowView;->mMaxCellUpdateScheduled:Z

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object v0

    .line 25
    iget-object p0, p0, Landroidx/slice/widget/GridRowView;->mMaxCellsUpdater:Landroidx/slice/widget/GridRowView$2;

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->getMaxCells()I

    .line 32
    move-result v0

    .line 35
    iput v0, p0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 36
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    return v1
    .line 40
.end method

.method public final setInsets(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/slice/widget/SliceChildView;->setInsets(IIII)V

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 5
    iget-object v1, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 7
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-boolean v1, v1, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget v1, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget v2, v1, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    .line 24
    :cond_0
    add-int/2addr v2, p2

    .line 26
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->getExtraBottomPadding()I

    .line 27
    move-result p0

    .line 30
    add-int/2addr p0, p4

    .line 31
    invoke-virtual {v0, p1, v2, p3, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 32
    return-void
    .line 35
.end method

.method public final setSliceItem(Landroidx/slice/widget/SliceContent;ZIILcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->resetView()V

    .line 2
    iput p3, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 5
    iput p4, p0, Landroidx/slice/widget/GridRowView;->mRowCount:I

    .line 7
    check-cast p1, Landroidx/slice/widget/GridContent;

    .line 9
    iput-object p1, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 11
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->scheduleMaxCellsUpdate()Z

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->populateViews()V

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/GridRowView;->mViewContainer:Landroid/widget/LinearLayout;

    .line 22
    iget p2, p0, Landroidx/slice/widget/SliceChildView;->mInsetStart:I

    .line 24
    iget p3, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 26
    iget-object p4, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 28
    const/4 p5, 0x0

    .line 30
    if-eqz p4, :cond_1

    .line 31
    iget-boolean p4, p4, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 33
    if-eqz p4, :cond_1

    .line 35
    iget p4, p0, Landroidx/slice/widget/GridRowView;->mRowIndex:I

    .line 37
    if-nez p4, :cond_1

    .line 39
    iget-object p4, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 41
    if-eqz p4, :cond_1

    .line 43
    iget p5, p4, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    .line 45
    :cond_1
    add-int/2addr p5, p3

    .line 47
    iget p3, p0, Landroidx/slice/widget/SliceChildView;->mInsetEnd:I

    .line 48
    iget p4, p0, Landroidx/slice/widget/SliceChildView;->mInsetBottom:I

    .line 50
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->getExtraBottomPadding()I

    .line 52
    move-result p0

    .line 55
    add-int/2addr p0, p4

    .line 56
    invoke-virtual {p1, p2, p5, p3, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 57
    return-void
    .line 60
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 2
    iget-object p1, p0, Landroidx/slice/widget/GridRowView;->mGridContent:Landroidx/slice/widget/GridContent;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->resetView()V

    .line 8
    invoke-virtual {p0}, Landroidx/slice/widget/GridRowView;->populateViews()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
