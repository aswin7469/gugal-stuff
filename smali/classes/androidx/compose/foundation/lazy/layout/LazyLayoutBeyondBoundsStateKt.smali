.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->items:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 28
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_a

    .line 33
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 37
    move-result v3

    .line 40
    const-string v4, "MutableVector is empty."

    .line 41
    if-nez v3, :cond_9

    .line 43
    iget-object v3, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 45
    aget-object v5, v3, v2

    .line 47
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 49
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    .line 51
    iget v6, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 53
    if-lez v6, :cond_3

    .line 55
    move v7, v2

    .line 57
    :cond_1
    aget-object v8, v3, v7

    .line 58
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 60
    iget v8, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    .line 62
    if-ge v8, v5, :cond_2

    .line 64
    move v5, v8

    .line 66
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    if-lt v7, v6, :cond_1

    .line 69
    :cond_3
    if-ltz v5, :cond_8

    .line 71
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 73
    move-result v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    iget-object v3, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 79
    aget-object v4, v3, v2

    .line 81
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 83
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    .line 85
    iget p2, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 87
    if-lez p2, :cond_6

    .line 89
    move v6, v2

    .line 91
    :cond_4
    aget-object v7, v3, v6

    .line 92
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 94
    iget v7, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    .line 96
    if-le v7, v4, :cond_5

    .line 98
    move v4, v7

    .line 100
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 101
    if-lt v6, p2, :cond_4

    .line 103
    :cond_6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 105
    move-result p2

    .line 108
    const/4 v3, 0x1

    .line 109
    sub-int/2addr p2, v3

    .line 110
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result p2

    .line 114
    invoke-direct {v1, v5, p2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 115
    goto :goto_0

    .line 118
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 119
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 124
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    const-string p1, "negative minIndex"

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 136
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 137
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 142
    :cond_a
    sget-object v1, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .line 143
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->items:Ljava/util/List;

    .line 145
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 147
    move-result p2

    .line 150
    :goto_1
    if-ge v2, p2, :cond_d

    .line 151
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 157
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->key:Ljava/lang/Object;

    .line 159
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 161
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 163
    move-result v3

    .line 166
    invoke-static {v3, p0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    .line 167
    move-result v3

    .line 170
    iget v4, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 171
    iget v5, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 173
    if-gt v3, v5, :cond_b

    .line 175
    if-gt v4, v3, :cond_b

    .line 177
    goto :goto_2

    .line 179
    :cond_b
    if-ltz v3, :cond_c

    .line 180
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 182
    move-result v4

    .line 185
    if-ge v3, v4, :cond_c

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v3

    .line 191
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 195
    goto :goto_1

    .line 197
    :cond_d
    iget p0, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 198
    iget p1, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 200
    if-gt p0, p1, :cond_e

    .line 202
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p2

    .line 207
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    if-eq p0, p1, :cond_e

    .line 211
    add-int/lit8 p0, p0, 0x1

    .line 213
    goto :goto_3

    .line 215
    :cond_e
    return-object v0
    .line 216
.end method
