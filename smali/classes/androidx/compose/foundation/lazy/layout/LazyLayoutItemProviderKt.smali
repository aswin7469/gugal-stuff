.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 11
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    return p0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getIndex(Ljava/lang/Object;)I

    .line 28
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
    .line 36
.end method
