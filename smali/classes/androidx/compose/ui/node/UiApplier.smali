.class public final Landroidx/compose/ui/node/UiApplier;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# instance fields
.field public current:Ljava/lang/Object;

.field public final root:Ljava/lang/Object;

.field public final stack:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/util/List;

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->removeAll$ui_release()V

    .line 15
    return-void
    .line 18
.end method

.method public final down(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/util/List;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method

.method public final getCurrent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 4
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 8
    return-void
    .line 11
.end method

.method public final bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    return-void
    .line 4
.end method

.method public final move(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->move$ui_release(III)V

    .line 6
    return-void
    .line 9
.end method

.method public final onEndChanges()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final remove(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui_release(II)V

    .line 6
    return-void
    .line 9
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/util/List;

    .line 12
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 27
    return-void

    .line 29
    :cond_0
    const-string p0, "empty stack"

    .line 30
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 35
    throw p0
    .line 36
.end method
