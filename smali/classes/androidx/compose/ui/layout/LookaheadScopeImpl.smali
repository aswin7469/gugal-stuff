.class public final Landroidx/compose/ui/layout/LookaheadScopeImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/LookaheadScope;


# instance fields
.field public scopeCoordinates:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final getLookaheadScopeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadScopeImpl;->scopeCoordinates:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    return-object p0
    .line 13
.end method

.method public final toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    move-object p0, p1

    .line 6
    check-cast p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 16
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 22
    if-eqz p0, :cond_2

    .line 24
    goto :goto_1

    .line 26
    :cond_2
    move-object p0, p1

    .line 27
    :goto_1
    return-object p0
    .line 28
.end method
