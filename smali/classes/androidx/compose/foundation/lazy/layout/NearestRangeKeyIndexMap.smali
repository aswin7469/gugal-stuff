.class public final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;


# instance fields
.field public final keys:[Ljava/lang/Object;

.field public final keysStartIndex:I

.field public final map:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals$1()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 5
    move-result-object p2

    .line 8
    iget v0, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 9
    if-ltz v0, :cond_3

    .line 11
    iget p1, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 13
    iget v1, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    sget-object p1, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/MutableObjectIntMap;

    .line 27
    const/4 p1, 0x0

    .line 29
    new-array p2, p1, [Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 32
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    sub-int v1, p1, v0

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 43
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 45
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 47
    invoke-direct {v2, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    .line 49
    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;

    .line 52
    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;-><init>(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V

    .line 54
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->checkIndexBounds(I)V

    .line 57
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->checkIndexBounds(I)V

    .line 60
    if-lt p1, v0, :cond_2

    .line 63
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 65
    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->access$binarySearch(ILandroidx/compose/runtime/collection/MutableVector;)I

    .line 67
    move-result v0

    .line 70
    iget-object v3, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 71
    aget-object v3, v3, v0

    .line 73
    check-cast v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 75
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 77
    :goto_0
    if-gt v3, p1, :cond_1

    .line 79
    iget-object v4, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 81
    aget-object v4, v4, v0

    .line 83
    check-cast v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 85
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 90
    add-int/2addr v3, v4

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0

    .line 95
    :cond_1
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/MutableObjectIntMap;

    .line 96
    :goto_1
    return-void

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    const-string p2, "toIndex ("

    .line 101
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, ") should be not smaller than fromIndex ("

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const/16 p1, 0x29

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    const-string p1, "negative nearestRange.first"

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
    .line 147
.end method


# virtual methods
.method public final getIndex(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/MutableObjectIntMap;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 10
    aget p0, p0, p1

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 2
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 7
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    if-gt p1, v0, :cond_0

    .line 12
    aget-object p0, p0, p1

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
    .line 18
.end method
