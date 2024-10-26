.class public final Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final intervals:Landroidx/compose/runtime/collection/MutableVector;

.field public lastInterval:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    const/16 v1, 0x10

    .line 7
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 7
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 9
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;-><init>(IILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 11
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 14
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 24
    :cond_1
    const-string p0, "size should be >=0, but was "

    .line 25
    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
    .line 40
.end method

.method public final checkIndexBounds(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const-string v1, "Index "

    .line 11
    const-string v2, ", size "

    .line 13
    invoke-static {v1, v2, p1}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p1

    .line 18
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
    .line 31
.end method

.method public final get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->checkIndexBounds(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->lastInterval:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 9
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 11
    add-int/2addr v1, v2

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    if-gt v2, p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->access$binarySearch(ILandroidx/compose/runtime/collection/MutableVector;)I

    .line 21
    move-result p1

    .line 24
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 25
    aget-object p1, v0, p1

    .line 27
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->lastInterval:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 32
    :goto_0
    return-object v0
    .line 34
.end method
