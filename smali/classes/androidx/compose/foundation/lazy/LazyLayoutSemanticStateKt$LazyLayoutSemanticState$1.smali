.class public final Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;


# instance fields
.field public final synthetic $isVertical:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$isVertical:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final collectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;
    .locals 2

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$isVertical:Z

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 8
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    .line 16
    :goto_0
    return-object p0
    .line 19
.end method

.method public final getContentPadding()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 4
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 8
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 11
    move-result-object p0

    .line 14
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

    .line 15
    add-int/2addr v0, p0

    .line 17
    return v0
    .line 18
.end method

.method public final getMaxScrollOffset()F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 4
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 12
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    mul-int/lit16 v0, v0, 0x1f4

    .line 26
    add-int/2addr v0, v1

    .line 28
    int-to-float p0, v0

    .line 29
    const/16 v0, 0x64

    .line 30
    int-to-float v0, v0

    .line 32
    add-float/2addr p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 35
    add-int/2addr v0, v1

    .line 37
    int-to-float p0, v0

    .line 38
    :goto_0
    return p0
    .line 39
.end method

.method public final getScrollOffset()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 4
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 8
    move-result v0

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 16
    move-result p0

    .line 19
    mul-int/lit16 v0, v0, 0x1f4

    .line 20
    add-int/2addr v0, p0

    .line 22
    int-to-float p0, v0

    .line 23
    return p0
    .line 24
.end method

.method public final getViewport()I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 4
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 14
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 20
    move-result v0

    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 24
    move-result p0

    .line 27
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 28
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    and-long/2addr v0, v2

    .line 37
    :goto_0
    long-to-int p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 40
    move-result-object p0

    .line 43
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 46
    move-result v0

    .line 49
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 50
    move-result p0

    .line 53
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 54
    move-result-wide v0

    .line 57
    const/16 p0, 0x20

    .line 58
    shr-long/2addr v0, p0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return p0
    .line 62
.end method

.method public final scrollToItem(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 9
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V

    .line 13
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/LazyListState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    if-ne p0, p1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p2

    .line 29
    :goto_0
    if-ne p0, p1, :cond_1

    .line 30
    return-object p0

    .line 32
    :cond_1
    return-object p2
    .line 33
.end method
