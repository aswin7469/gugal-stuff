.class public final Landroidx/slice/widget/GridContent$CellContent;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mCellItems:Ljava/util/ArrayList;

.field public mContentDescr:Landroidx/slice/SliceItem;

.field public final mContentIntent:Landroidx/slice/SliceItem;

.field public mImage:Landroidx/core/graphics/drawable/IconCompat;

.field public mImageCount:I

.field public mImageMode:I

.field public mOverlayItem:Landroidx/slice/SliceItem;

.field public mPicker:Landroidx/slice/SliceItem;

.field public mTextCount:I

.field public mTitleItem:Landroidx/slice/SliceItem;

.field public final mToggleItem:Landroidx/slice/SliceItem;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceItem;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 10
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageMode:I

    .line 13
    iget-object v1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 17
    const-string v3, "shortcut"

    .line 19
    invoke-static {v2, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_6

    .line 25
    const-string v2, "slice"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 32
    const-string v4, "action"

    .line 33
    if-nez v3, :cond_0

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 43
    move-result-object v0

    .line 46
    iget-object v0, v0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_4

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/slice/SliceItem;

    .line 68
    iget-object v7, v5, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    iget-object v7, v5, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    :cond_2
    iget-object v7, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 86
    const-string v8, "date_picker"

    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 93
    if-nez v7, :cond_1

    .line 94
    iget-object v7, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 96
    const-string/jumbo v8, "time_picker"

    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 104
    if-nez v7, :cond_1

    .line 105
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 107
    move-result-object v2

    .line 110
    iget-object v2, v2, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 111
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v2

    .line 116
    new-instance v3, Landroidx/slice/core/SliceActionImpl;

    .line 117
    invoke-direct {v3, v5}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 119
    invoke-virtual {v3}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 122
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    iput-object v5, p0, Landroidx/slice/widget/GridContent$CellContent;->mToggleItem:Landroidx/slice/SliceItem;

    .line 128
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 134
    check-cast v3, Landroidx/slice/SliceItem;

    .line 135
    iput-object v3, p0, Landroidx/slice/widget/GridContent$CellContent;->mContentIntent:Landroidx/slice/SliceItem;

    .line 137
    goto :goto_0

    .line 139
    :cond_4
    const/4 v2, 0x0

    .line 140
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    iput-object p1, p0, Landroidx/slice/widget/GridContent$CellContent;->mContentIntent:Landroidx/slice/SliceItem;

    .line 147
    :cond_5
    iput v6, p0, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 149
    iput v6, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageCount:I

    .line 151
    invoke-virtual {p0, v0}, Landroidx/slice/widget/GridContent$CellContent;->fillCellItems(Ljava/util/List;)V

    .line 153
    iget p1, p0, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 156
    if-nez p1, :cond_9

    .line 158
    iget p1, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageCount:I

    .line 160
    if-nez p1, :cond_9

    .line 162
    if-eqz v2, :cond_9

    .line 164
    invoke-virtual {p0, v2}, Landroidx/slice/widget/GridContent$CellContent;->fillCellItems(Ljava/util/List;)V

    .line 166
    goto :goto_1

    .line 169
    :cond_6
    iget-object v1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 170
    iget-object v2, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 172
    const-string v3, "content_description"

    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 179
    if-nez v2, :cond_9

    .line 180
    const-string/jumbo v2, "ttl"

    .line 182
    const-string v3, "last_updated"

    .line 185
    const-string v4, "keywords"

    .line 187
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 192
    invoke-virtual {p1, v2}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 193
    move-result v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    goto :goto_1

    .line 199
    :cond_7
    const-string/jumbo v2, "text"

    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v2

    .line 206
    if-nez v2, :cond_8

    .line 207
    const-string v2, "long"

    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 214
    if-nez v2, :cond_8

    .line 215
    const-string v2, "image"

    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/slice/widget/GridContent$CellContent;->mPicker:Landroidx/slice/SliceItem;

    .line 228
    if-nez p1, :cond_a

    .line 230
    iget-object p1, p0, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result p1

    .line 237
    if-lez p1, :cond_a

    .line 238
    iget-object p0, p0, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 242
    :cond_a
    return-void
    .line 245
.end method


# virtual methods
.method public final fillCellItems(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/slice/SliceItem;

    .line 13
    iget-object v2, v1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Landroidx/slice/widget/GridContent$CellContent;->mPicker:Landroidx/slice/SliceItem;

    .line 17
    if-nez v3, :cond_1

    .line 19
    iget-object v3, v1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 21
    const-string v4, "date_picker"

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    iget-object v3, v1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 31
    const-string/jumbo v4, "time_picker"

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    :cond_0
    iput-object v1, p0, Landroidx/slice/widget/GridContent$CellContent;->mPicker:Landroidx/slice/SliceItem;

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_1
    iget-object v3, v1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 46
    const-string v4, "content_description"

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    iput-object v1, p0, Landroidx/slice/widget/GridContent$CellContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 56
    goto :goto_1

    .line 58
    :cond_2
    iget v3, p0, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 59
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ge v3, v4, :cond_7

    .line 63
    const-string/jumbo v3, "text"

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    const-string v3, "long"

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    :cond_3
    iget-object v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 82
    if-eqz v2, :cond_4

    .line 84
    iget-object v2, v2, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 86
    const-string/jumbo v3, "title"

    .line 88
    invoke-static {v2, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    iget-object v2, v1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 97
    invoke-static {v2, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    :cond_4
    iput-object v1, p0, Landroidx/slice/widget/GridContent$CellContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 105
    :cond_5
    iget-object v2, v1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 107
    const-string v3, "overlay"

    .line 109
    invoke-static {v2, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    iget-object v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mOverlayItem:Landroidx/slice/SliceItem;

    .line 117
    if-nez v2, :cond_8

    .line 119
    iput-object v1, p0, Landroidx/slice/widget/GridContent$CellContent;->mOverlayItem:Landroidx/slice/SliceItem;

    .line 121
    goto :goto_1

    .line 123
    :cond_6
    iget v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 124
    add-int/2addr v2, v5

    .line 126
    iput v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 127
    iget-object v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 134
    :cond_7
    iget v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageCount:I

    .line 135
    if-ge v2, v5, :cond_8

    .line 137
    iget-object v2, v1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 139
    const-string v3, "image"

    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    invoke-static {v1}, Landroidx/slice/core/SliceActionImpl;->parseImageMode(Landroidx/slice/SliceItem;)I

    .line 149
    move-result v2

    .line 152
    iput v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageMode:I

    .line 153
    iget v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageCount:I

    .line 155
    add-int/2addr v2, v5

    .line 157
    iput v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageCount:I

    .line 158
    iget-object v2, v1, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 160
    check-cast v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 162
    iput-object v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 164
    iget-object v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_9
    return-void
    .line 175
.end method
