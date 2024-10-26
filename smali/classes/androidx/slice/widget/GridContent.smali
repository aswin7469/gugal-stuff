.class public final Landroidx/slice/widget/GridContent;
.super Landroidx/slice/widget/SliceContent;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mAllImages:Z

.field public mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

.field public mFirstImageSize:Landroid/graphics/Point;

.field public final mGridContent:Ljava/util/ArrayList;

.field public mIsLastIndex:Z

.field public mLargestImageMode:I

.field public mMaxCellLineCount:I

.field public final mPrimaryAction:Landroidx/slice/SliceItem;

.field public final mSeeMoreItem:Landroidx/slice/SliceItem;

.field public mTitleItem:Landroidx/slice/SliceItem;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceItem;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {p0 .. p2}, Landroidx/slice/widget/SliceContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v2, v0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 14
    const/4 v2, 0x5

    .line 16
    iput v2, v0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 17
    const/4 v2, 0x0

    .line 19
    iput-object v2, v0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    iput-object v2, v0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    .line 22
    const-string v3, "see_more"

    .line 24
    invoke-static {v1, v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 26
    move-result-object v4

    .line 29
    iput-object v4, v0, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 30
    const/4 v5, 0x0

    .line 32
    const-string v6, "slice"

    .line 33
    if-eqz v4, :cond_0

    .line 35
    iget-object v4, v4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    iget-object v4, v0, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 45
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 47
    move-result-object v4

    .line 50
    iget-object v4, v4, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 51
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    move-result v7

    .line 62
    if-lez v7, :cond_0

    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/slice/SliceItem;

    .line 69
    iput-object v4, v0, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 71
    :cond_0
    const-string v4, "shortcut"

    .line 73
    const-string v7, "title"

    .line 75
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 80
    const-string v7, "actions"

    .line 81
    filled-new-array {v7}, [Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 86
    invoke-static {v1, v6, v4, v7}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 87
    move-result-object v4

    .line 90
    iput-object v4, v0, Landroidx/slice/widget/GridContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 91
    const/4 v4, 0x1

    .line 93
    iput-boolean v4, v0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 94
    iget-object v7, v1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 104
    move-result-object v1

    .line 107
    iget-object v1, v1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v1

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    move v7, v5

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    move-result v8

    .line 123
    const-string v9, "content_description"

    .line 124
    if-ge v7, v8, :cond_5

    .line 126
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 131
    check-cast v8, Landroidx/slice/SliceItem;

    .line 132
    invoke-static {v8, v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 134
    move-result-object v10

    .line 137
    if-eqz v10, :cond_1

    .line 138
    goto :goto_1

    .line 140
    :cond_1
    const-string v13, "keywords"

    .line 141
    const-string v14, "ttl"

    .line 143
    const-string v11, "shortcut"

    .line 145
    const-string v12, "see_more"

    .line 147
    const-string v15, "last_updated"

    .line 149
    const-string v16, "overlay"

    .line 151
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 156
    invoke-virtual {v8, v10}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 157
    move-result v10

    .line 160
    if-eqz v10, :cond_2

    .line 161
    :goto_1
    move v10, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move v10, v5

    .line 165
    :goto_2
    iget-object v11, v8, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 166
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v9

    .line 171
    if-eqz v9, :cond_3

    .line 172
    iput-object v8, v0, Landroidx/slice/widget/SliceContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 174
    goto :goto_3

    .line 176
    :cond_3
    if-nez v10, :cond_4

    .line 177
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 182
    goto :goto_0

    .line 184
    :cond_5
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result v1

    .line 188
    if-ge v5, v1, :cond_8

    .line 189
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 194
    check-cast v1, Landroidx/slice/SliceItem;

    .line 195
    iget-object v2, v1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 197
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 202
    if-nez v2, :cond_6

    .line 203
    new-instance v2, Landroidx/slice/widget/GridContent$CellContent;

    .line 205
    invoke-direct {v2, v1}, Landroidx/slice/widget/GridContent$CellContent;-><init>(Landroidx/slice/SliceItem;)V

    .line 207
    invoke-virtual {v0, v2}, Landroidx/slice/widget/GridContent;->processContent(Landroidx/slice/widget/GridContent$CellContent;)V

    .line 210
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 213
    goto :goto_4

    .line 215
    :cond_7
    new-instance v2, Landroidx/slice/widget/GridContent$CellContent;

    .line 216
    invoke-direct {v2, v1}, Landroidx/slice/widget/GridContent$CellContent;-><init>(Landroidx/slice/SliceItem;)V

    .line 218
    invoke-virtual {v0, v2}, Landroidx/slice/widget/GridContent;->processContent(Landroidx/slice/widget/GridContent$CellContent;)V

    .line 221
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 224
    return-void
    .line 227
.end method


# virtual methods
.method public final getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance p0, Landroid/graphics/Point;

    .line 6
    const/4 p1, -0x1

    .line 8
    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    move-result p1

    .line 30
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    iput-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    .line 36
    return-object p0
    .line 38
.end method

.method public final getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget p2, p2, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 5
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_1
    iget v2, p0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 22
    iget-boolean v3, p0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 24
    const/4 v4, 0x4

    .line 26
    iget v5, p1, Landroidx/slice/widget/SliceStyle;->mGridMinHeight:I

    .line 27
    if-eqz v3, :cond_6

    .line 29
    iget-object v3, p0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v3

    .line 36
    if-ne v3, v0, :cond_3

    .line 37
    if-eqz p2, :cond_2

    .line 39
    iget v5, p1, Landroidx/slice/widget/SliceStyle;->mGridBigPicMinHeight:I

    .line 41
    goto :goto_5

    .line 43
    :cond_2
    iget v5, p1, Landroidx/slice/widget/SliceStyle;->mGridBigPicMaxHeight:I

    .line 44
    goto :goto_5

    .line 46
    :cond_3
    if-nez v2, :cond_4

    .line 47
    goto :goto_5

    .line 49
    :cond_4
    if-ne v2, v4, :cond_5

    .line 50
    iget-object p2, p1, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {p0, p2}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 54
    move-result-object p2

    .line 57
    iget v5, p2, Landroid/graphics/Point;->y:I

    .line 58
    goto :goto_5

    .line 60
    :cond_5
    iget v5, p1, Landroidx/slice/widget/SliceStyle;->mGridAllImagesHeight:I

    .line 61
    goto :goto_5

    .line 63
    :cond_6
    iget v3, p0, Landroidx/slice/widget/GridContent;->mMaxCellLineCount:I

    .line 64
    if-le v3, v0, :cond_7

    .line 66
    move v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    move v3, v1

    .line 70
    :goto_1
    iget-object v6, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 71
    if-eqz v6, :cond_8

    .line 73
    move v6, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_8
    move v6, v1

    .line 77
    :goto_2
    if-eqz v2, :cond_a

    .line 78
    const/4 v7, 0x5

    .line 80
    if-ne v2, v7, :cond_9

    .line 81
    goto :goto_3

    .line 83
    :cond_9
    move v7, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_a
    :goto_3
    move v7, v0

    .line 86
    :goto_4
    if-ne v2, v4, :cond_c

    .line 87
    iget-object p2, p1, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    .line 89
    invoke-virtual {p0, p2}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 91
    move-result-object p2

    .line 94
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 95
    if-eqz v3, :cond_b

    .line 97
    const/4 v0, 0x2

    .line 99
    :cond_b
    iget v2, p1, Landroidx/slice/widget/SliceStyle;->mGridRawImageTextHeight:I

    .line 100
    mul-int/2addr v0, v2

    .line 102
    add-int v5, v0, p2

    .line 103
    goto :goto_5

    .line 105
    :cond_c
    if-eqz v3, :cond_d

    .line 106
    if-nez p2, :cond_d

    .line 108
    if-eqz v6, :cond_f

    .line 110
    iget v5, p1, Landroidx/slice/widget/SliceStyle;->mGridMaxHeight:I

    .line 112
    goto :goto_5

    .line 114
    :cond_d
    if-eqz v7, :cond_e

    .line 115
    goto :goto_5

    .line 117
    :cond_e
    iget v5, p1, Landroidx/slice/widget/SliceStyle;->mGridImageTextHeight:I

    .line 118
    :cond_f
    :goto_5
    iget-boolean p2, p0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 120
    if-eqz p2, :cond_10

    .line 122
    iget v0, p0, Landroidx/slice/widget/SliceContent;->mRowIndex:I

    .line 124
    if-nez v0, :cond_10

    .line 126
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    .line 128
    goto :goto_6

    .line 130
    :cond_10
    move v0, v1

    .line 131
    :goto_6
    if-eqz p2, :cond_11

    .line 132
    iget-boolean p0, p0, Landroidx/slice/widget/GridContent;->mIsLastIndex:Z

    .line 134
    if-eqz p0, :cond_11

    .line 136
    iget v1, p1, Landroidx/slice/widget/SliceStyle;->mGridBottomPadding:I

    .line 138
    :cond_11
    add-int/2addr v5, v0

    .line 140
    add-int/2addr v1, v5

    .line 141
    :goto_7
    return v1
    .line 142
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final processContent(Landroidx/slice/widget/GridContent$CellContent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mPicker:Landroidx/slice/SliceItem;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_5

    .line 12
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-gt v0, v1, :cond_5

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iput-object v0, p0, Landroidx/slice/widget/GridContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/slice/SliceItem;

    .line 54
    iget-object v0, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 56
    const-string v1, "image"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    iput-boolean v2, p0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 67
    :goto_0
    iget v0, p0, Landroidx/slice/widget/GridContent;->mMaxCellLineCount:I

    .line 69
    iget v1, p1, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v0

    .line 76
    iput v0, p0, Landroidx/slice/widget/GridContent;->mMaxCellLineCount:I

    .line 77
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 79
    if-nez v0, :cond_3

    .line 81
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    iput-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 87
    :cond_3
    iget v0, p0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 89
    const/4 v1, 0x5

    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    iget p1, p1, Landroidx/slice/widget/GridContent$CellContent;->mImageMode:I

    .line 94
    goto :goto_1

    .line 96
    :cond_4
    iget p1, p1, Landroidx/slice/widget/GridContent$CellContent;->mImageMode:I

    .line 97
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result p1

    .line 102
    :goto_1
    iput p1, p0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 103
    :cond_5
    return-void
    .line 105
.end method
