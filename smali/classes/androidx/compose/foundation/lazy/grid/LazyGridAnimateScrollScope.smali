.class public final Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;


# instance fields
.field public final state:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final calculateDistanceTo(I)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 8
    move-result-object v3

    .line 11
    iget-object v4, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v4, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    move-result v5

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v5, :cond_2

    .line 29
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 34
    move-object v9, v8

    .line 35
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 36
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 38
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 40
    if-ne v9, v1, :cond_1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    const/4 v8, 0x0

    .line 48
    :goto_1
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 49
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 51
    const-wide v9, 0xffffffffL

    .line 53
    iget-object v7, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 58
    if-nez v8, :cond_a

    .line 60
    iget-object v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 67
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 68
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->slotsPerLine:I

    .line 70
    if-ne v7, v4, :cond_3

    .line 72
    const/4 v4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_2
    iget-object v7, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 77
    new-instance v12, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$calculateLineAverageMainAxisSize$lineOf$1;

    .line 79
    invoke-direct {v12, v7, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$calculateLineAverageMainAxisSize$lineOf$1;-><init>(Ljava/util/List;Z)V

    .line 81
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    move-result v6

    .line 90
    const/4 v11, -0x1

    .line 91
    if-ge v13, v6, :cond_7

    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v6

    .line 97
    invoke-virtual {v12, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$calculateLineAverageMainAxisSize$lineOf$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Number;

    .line 102
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v6

    .line 107
    if-ne v6, v11, :cond_4

    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 110
    goto :goto_3

    .line 112
    :cond_4
    const/4 v11, 0x0

    .line 113
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 114
    move-result v5

    .line 117
    if-ge v13, v5, :cond_6

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v5

    .line 123
    invoke-virtual {v12, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$calculateLineAverageMainAxisSize$lineOf$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Number;

    .line 128
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v5

    .line 133
    if-ne v5, v6, :cond_6

    .line 134
    if-eqz v4, :cond_5

    .line 136
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 141
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 142
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 144
    move/from16 v17, v4

    .line 146
    iget-wide v4, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 148
    and-long/2addr v4, v9

    .line 150
    :goto_5
    long-to-int v4, v4

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    move/from16 v17, v4

    .line 153
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 158
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 159
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 161
    iget-wide v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 163
    const/16 v16, 0x20

    .line 165
    shr-long v4, v4, v16

    .line 167
    goto :goto_5

    .line 169
    :goto_6
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v11

    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 174
    move/from16 v4, v17

    .line 176
    goto :goto_4

    .line 178
    :cond_6
    move/from16 v17, v4

    .line 179
    add-int/2addr v14, v11

    .line 181
    add-int/lit8 v15, v15, 0x1

    .line 182
    move/from16 v4, v17

    .line 184
    goto :goto_3

    .line 186
    :cond_7
    div-int/2addr v14, v15

    .line 187
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->mainAxisItemSpacing:I

    .line 188
    add-int/2addr v14, v3

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 191
    move-result v3

    .line 194
    if-ge v1, v3, :cond_8

    .line 195
    const/4 v6, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_8
    const/4 v6, 0x0

    .line 199
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 200
    move-result v0

    .line 203
    sub-int v0, v1, v0

    .line 204
    add-int/lit8 v1, v8, -0x1

    .line 206
    if-eqz v6, :cond_9

    .line 208
    goto :goto_8

    .line 210
    :cond_9
    const/4 v11, 0x1

    .line 211
    :goto_8
    mul-int/2addr v1, v11

    .line 212
    add-int/2addr v1, v0

    .line 213
    div-int/2addr v1, v8

    .line 214
    mul-int/2addr v1, v14

    .line 215
    int-to-float v0, v1

    .line 216
    iget-object v1, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 217
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->getScrollOffset()I

    .line 219
    move-result v1

    .line 222
    int-to-float v1, v1

    .line 223
    sub-float/2addr v0, v1

    .line 224
    goto :goto_b

    .line 225
    :cond_a
    if-ne v7, v4, :cond_b

    .line 226
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 228
    iget-wide v0, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 230
    and-long/2addr v0, v9

    .line 232
    :goto_9
    long-to-int v0, v0

    .line 233
    goto :goto_a

    .line 234
    :cond_b
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 235
    iget-wide v0, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 237
    const/16 v2, 0x20

    .line 239
    shr-long/2addr v0, v2

    .line 241
    goto :goto_9

    .line 242
    :goto_a
    int-to-float v0, v0

    .line 243
    :goto_b
    return v0
    .line 244
.end method

.method public final getFirstVisibleItemIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->getIndex()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
