.class public final Landroidx/compose/ui/graphics/vector/VectorApplier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 6
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "Cannot only insert VNode into Group"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
    .line 20
.end method


# virtual methods
.method public final insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/graphics/vector/VNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 4
    check-cast p0, Landroidx/compose/ui/graphics/vector/VNode;

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    .line 12
    return-void
    .line 15
.end method

.method public final bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/graphics/vector/VNode;

    .line 2
    return-void
    .line 4
.end method

.method public final move(III)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/compose/ui/graphics/vector/VNode;

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 13
    if-le p1, p2, :cond_0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/graphics/vector/VNode;

    .line 26
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 28
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 33
    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    .line 43
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 45
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/compose/ui/graphics/vector/VNode;

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 55
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 60
    add-int/lit8 v3, p2, -0x1

    .line 62
    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 70
    return-void
    .line 73
.end method

.method public final onClear()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/compose/ui/graphics/vector/VNode;

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 6
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->remove(II)V

    .line 19
    return-void
    .line 22
.end method

.method public final remove(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/compose/ui/graphics/vector/VNode;

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->remove(II)V

    .line 10
    return-void
    .line 13
.end method
