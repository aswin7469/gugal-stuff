.class public final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public expectedModCount:I

.field public index:I

.field public lastIndex:I

.field public final list:Lkotlin/collections/builders/ListBuilder;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 7
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 10
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 12
    move-result p1

    .line 15
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 5
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 11
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 13
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 17
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 19
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 21
    move-result p1

    .line 24
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 25
    return-void
    .line 27
.end method

.method public final checkForComodification$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 2
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 4
    move-result v0

    .line 7
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 8
    if-ne v0, p0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    throw p0
    .line 18
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 2
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 4
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 6
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 2
    if-lez p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 5
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 7
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 9
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 19
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 21
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 23
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 29
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 31
    move-result v1

    .line 34
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 35
    add-int/2addr v1, p0

    .line 37
    aget-object p0, v0, v1

    .line 38
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 41
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw p0
    .line 46
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 2
    return p0
    .line 4
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 13
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 15
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 21
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    .line 23
    move-result v1

    .line 26
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 27
    add-int/2addr v1, p0

    .line 29
    aget-object p0, v0, v1

    .line 30
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    throw p0
    .line 38
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 4
    return p0
    .line 6
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 5
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 10
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->removeAt(I)Ljava/lang/Object;

    .line 12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 15
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 17
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 19
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 21
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 23
    move-result v0

    .line 26
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 27
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
    .line 41
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 5
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 10
    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
    .line 27
.end method
