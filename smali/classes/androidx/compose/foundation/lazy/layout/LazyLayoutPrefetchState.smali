.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final onNestedPrefetch:Lkotlin/jvm/functions/Function1;

.field public prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

.field public final prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 7
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final schedulePrefetch-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 2
    if-eqz v6, :cond_0

    .line 4
    new-instance v7, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 8
    move-object v0, v7

    .line 10
    move-object v1, v6

    .line 11
    move v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)V

    .line 14
    iget-object p0, v6, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 17
    check-cast p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 23
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 26
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    sget-object v7, Landroidx/compose/foundation/lazy/layout/DummyHandle;->INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    .line 39
    :cond_1
    :goto_0
    return-object v7
    .line 41
.end method
