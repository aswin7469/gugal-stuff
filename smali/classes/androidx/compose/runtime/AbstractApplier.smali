.class public abstract Landroidx/compose/runtime/AbstractApplier;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/List;

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->onClear()V

    .line 11
    return-void
    .line 14
.end method

.method public final down(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/List;

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method

.method public final getCurrent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public abstract onClear()V
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/List;

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
    iput-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

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
