.class public final Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

.field public final set:Landroidx/compose/ui/node/DepthSortedSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 10
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 12
    invoke-direct {v0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final add(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 15
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 24
.end method

.method public final contains(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
    .line 25
.end method

.method public final isNotEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 15
    invoke-virtual {p0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    move p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    xor-int/2addr p0, v1

    .line 26
    return p0
    .line 27
.end method
