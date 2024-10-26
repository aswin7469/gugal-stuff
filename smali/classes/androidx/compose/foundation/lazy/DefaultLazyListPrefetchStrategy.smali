.class public final Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field public indexToPrefetch:I

.field public final nestedPrefetchItemCount:I

.field public wasScrollingForward:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->nestedPrefetchItemCount:I

    .line 5
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    .line 8
    return-void
    .line 10
.end method
