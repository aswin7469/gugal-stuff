.class public final Landroidx/core/view/TreeIterator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final getChildIterator:Lkotlin/jvm/functions/Function1;

.field public iterator:Ljava/util/Iterator;

.field public final stack:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/core/view/ViewGroupKt$iterator$1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/core/view/TreeIterator;->getChildIterator:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p2, p0, Landroidx/core/view/TreeIterator;->stack:Ljava/util/List;

    .line 12
    iput-object p1, p0, Landroidx/core/view/TreeIterator;->iterator:Ljava/util/Iterator;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/TreeIterator;->iterator:Ljava/util/Iterator;

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/TreeIterator;->iterator:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/view/TreeIterator;->getChildIterator:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Iterator;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Landroidx/core/view/TreeIterator;->stack:Ljava/util/List;

    .line 24
    iget-object v3, p0, Landroidx/core/view/TreeIterator;->iterator:Ljava/util/Iterator;

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iput-object v1, p0, Landroidx/core/view/TreeIterator;->iterator:Ljava/util/Iterator;

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/core/view/TreeIterator;->iterator:Ljava/util/Iterator;

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    iget-object v1, p0, Landroidx/core/view/TreeIterator;->stack:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v1

    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Landroidx/core/view/TreeIterator;->stack:Ljava/util/List;

    .line 52
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Iterator;

    .line 58
    iput-object v1, p0, Landroidx/core/view/TreeIterator;->iterator:Ljava/util/Iterator;

    .line 60
    iget-object v1, p0, Landroidx/core/view/TreeIterator;->stack:Ljava/util/List;

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 70
    move-result v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 78
    const-string v0, "List is empty."

    .line 80
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 85
    :cond_2
    :goto_1
    return-object v0
    .line 86
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method
