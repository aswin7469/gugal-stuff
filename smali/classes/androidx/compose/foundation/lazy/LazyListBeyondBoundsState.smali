.class public final Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;


# instance fields
.field public final beyondBoundsItemCount:I

.field public final state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->beyondBoundsItemCount:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getFirstPlacedIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getIndex()I

    .line 6
    move-result v0

    .line 9
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->beyondBoundsItemCount:I

    .line 10
    sub-int/2addr v0, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final getHasVisibleItems()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 4
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    return p0
    .line 16
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 4
    move-result-object p0

    .line 7
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 8
    return p0
    .line 10
.end method

.method public final getLastPlacedIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->getItemCount()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 10
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 20
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 22
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->beyondBoundsItemCount:I

    .line 24
    add-int/2addr v1, p0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p0

    .line 30
    return p0
    .line 31
.end method

.method public final remeasure()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
