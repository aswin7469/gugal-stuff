.class public final Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

.field public lineToPrefetch:I

.field public final nestedPrefetchItemCount:I

.field public wasScrollingForward:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->nestedPrefetchItemCount:I

    .line 5
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    .line 8
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 14
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    return-void
    .line 21
.end method
