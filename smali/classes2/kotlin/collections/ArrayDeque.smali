.class public final Lkotlin/collections/ArrayDeque;
.super Lkotlin/collections/AbstractMutableList;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final emptyElementData:[Ljava/lang/Object;


# instance fields
.field public elementData:[Ljava/lang/Object;

.field public head:I

.field public size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    if-ltz p1, :cond_7

    if-gt p1, v0, :cond_7

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity$1(I)V

    .line 5
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 6
    iget v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_5

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 8
    array-length p1, p1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, -0x1

    .line 9
    :goto_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-nez v0, :cond_3

    .line 10
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 11
    array-length v2, v2

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-lt p1, v0, :cond_4

    .line 12
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v4, v3, v0

    aput-object v4, v3, v2

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 13
    invoke-static {v3, v3, v0, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v5, v0, -0x1

    array-length v6, v3

    invoke-static {v3, v3, v5, v0, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v5, v0, v4

    aput-object v5, v0, v3

    add-int/lit8 v3, p1, 0x1

    .line 16
    invoke-static {v0, v0, v4, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 17
    :goto_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 18
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_4

    .line 19
    :cond_5
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 20
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    .line 23
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    :goto_3
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 25
    :goto_4
    iget p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    add-int/2addr p1, v1

    .line 26
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-void

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    .line 28
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    if-ltz p1, :cond_c

    if-gt p1, v0, :cond_c

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->ensureCapacity$1(I)V

    .line 6
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 7
    iget v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    add-int/2addr v2, v0

    .line 8
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 11
    iget v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_7

    .line 12
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 15
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 16
    invoke-static {v4, v4, v0, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 17
    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_5

    .line 20
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    :goto_0
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_6

    .line 24
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v2, p1

    .line 25
    :cond_6
    invoke-virtual {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    goto :goto_2

    :cond_7
    add-int p1, v2, v3

    if-ge v2, v0, :cond_a

    add-int/2addr v3, v0

    .line 26
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_8

    .line 27
    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 28
    :cond_8
    array-length v6, v4

    if-lt p1, v6, :cond_9

    .line 29
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 30
    :cond_9
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 31
    invoke-static {v4, v4, v1, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 32
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 33
    :cond_a
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_b

    .line 35
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 36
    :cond_b
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    :goto_1
    invoke-virtual {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    :goto_2
    return v5

    .line 39
    :cond_c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    .line 40
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v0

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->ensureCapacity$1(I)V

    .line 51
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 52
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 53
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity$1(I)V

    .line 6
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 13
    array-length v0, v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 18
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 20
    aput-object p1, v1, v0

    .line 22
    iget p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 28
    return-void
    .line 30
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity$1(I)V

    .line 8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 13
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 15
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 20
    move-result v1

    .line 23
    aput-object p1, v0, v1

    .line 24
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 26
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 32
    return-void
    .line 34
.end method

.method public final clear()V
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 4
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 9
    move-result v0

    .line 12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 13
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 19
    invoke-static {v4, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 35
    array-length v5, v1

    .line 37
    invoke-static {v1, v4, v5, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    :cond_1
    :goto_0
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 46
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 48
    return-void
    .line 50
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 2
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public final copyCollectionElements(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 6
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 28
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 50
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    move-result p2

    .line 57
    add-int/2addr p2, p1

    .line 58
    iput p2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 59
    return-void
    .line 61
.end method

.method public final ensureCapacity$1(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 4
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    const/16 v0, 0xa

    .line 14
    if-ge p1, v0, :cond_1

    .line 16
    move p1, v0

    .line 18
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 21
    return-void

    .line 23
    :cond_2
    array-length v1, v0

    .line 24
    shr-int/lit8 v2, v1, 0x1

    .line 25
    add-int/2addr v1, v2

    .line 27
    sub-int v2, v1, p1

    .line 28
    if-gez v2, :cond_3

    .line 30
    move v1, p1

    .line 32
    :cond_3
    const v2, 0x7ffffff7

    .line 33
    sub-int v3, v1, v2

    .line 36
    if-lez v3, :cond_5

    .line 38
    if-le p1, v2, :cond_4

    .line 40
    const p1, 0x7fffffff

    .line 42
    move v1, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v1, v2

    .line 47
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 50
    array-length v2, v0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 57
    array-length v1, v0

    .line 59
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 60
    sub-int/2addr v1, v2

    .line 62
    invoke-static {v0, p1, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 63
    iput v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 66
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 68
    return-void

    .line 70
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    const-string p1, "Deque is too big."

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
    .line 78
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 8
    iget p0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 10
    aget-object p0, v0, p0

    .line 12
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    const-string v0, "ArrayDeque is empty."

    .line 17
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
    .line 22
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 2
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 12
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 15
    move-result p0

    .line 18
    aget-object p0, v0, p0

    .line 19
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    const-string v1, "index: "

    .line 24
    const-string v2, ", size: "

    .line 26
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    .line 35
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 2
    return p0
    .line 4
.end method

.method public final incremented(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 2
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 11
    :goto_0
    return p0
    .line 13
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 4
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 9
    move-result v0

    .line 12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 13
    if-ge v1, v0, :cond_1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 19
    aget-object v2, v2, v1

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    iget p0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 29
    :goto_1
    sub-int/2addr v1, p0

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    if-lt v1, v0, :cond_5

    .line 36
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 38
    array-length v2, v2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    .line 41
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 43
    aget-object v3, v3, v1

    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    iget p0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v0, :cond_5

    .line 60
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 62
    aget-object v2, v2, v1

    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 72
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 76
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_3

    .line 81
    :cond_5
    const/4 p0, -0x1

    .line 82
    return p0
    .line 83
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 4
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 9
    move-result v0

    .line 12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 13
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    if-gt v1, v0, :cond_5

    .line 20
    :goto_0
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 22
    aget-object v3, v3, v0

    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    iget p0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 32
    :goto_1
    sub-int/2addr v0, p0

    .line 34
    return v0

    .line 35
    :cond_0
    if-eq v0, v1, :cond_5

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    if-le v1, v0, :cond_5

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    :goto_2
    if-ge v2, v0, :cond_3

    .line 45
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 47
    aget-object v1, v1, v0

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 57
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    iget p0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 64
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 67
    array-length v0, v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 72
    if-gt v1, v0, :cond_5

    .line 74
    :goto_3
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 76
    aget-object v3, v3, v0

    .line 78
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    iget p0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 86
    goto :goto_1

    .line 88
    :cond_4
    if-eq v0, v1, :cond_5

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 91
    goto :goto_3

    .line 93
    :cond_5
    return v2
    .line 94
.end method

.method public final positiveMod(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 2
    array-length v0, p0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    array-length p0, p0

    .line 7
    sub-int/2addr p1, p0

    .line 8
    :cond_0
    return p1
    .line 9
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 11
    const/4 p0, 0x1

    .line 14
    return p0
    .line 15
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 9
    array-length v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_7

    .line 14
    :cond_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 16
    iget v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 18
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 21
    move-result v0

    .line 24
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 25
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v2, v0, :cond_3

    .line 29
    move v5, v2

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
    aget-object v6, v6, v2

    .line 36
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 41
    xor-int/2addr v7, v3

    .line 42
    if-eqz v7, :cond_1

    .line 43
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 45
    add-int/lit8 v8, v5, 0x1

    .line 47
    aput-object v6, v7, v5

    .line 49
    move v5, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v3

    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 57
    invoke-static {p1, v5, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    goto :goto_6

    .line 62
    :cond_3
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
    array-length v5, v5

    .line 65
    move v7, v1

    .line 66
    move v6, v2

    .line 67
    :goto_2
    if-ge v2, v5, :cond_5

    .line 68
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 70
    aget-object v9, v8, v2

    .line 72
    aput-object v4, v8, v2

    .line 74
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 79
    xor-int/2addr v8, v3

    .line 80
    if-eqz v8, :cond_4

    .line 81
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 83
    add-int/lit8 v10, v6, 0x1

    .line 85
    aput-object v9, v8, v6

    .line 87
    move v6, v10

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v7, v3

    .line 91
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 95
    move-result v2

    .line 98
    move v5, v2

    .line 99
    :goto_4
    if-ge v1, v0, :cond_7

    .line 100
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 102
    aget-object v6, v2, v1

    .line 104
    aput-object v4, v2, v1

    .line 106
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 111
    xor-int/2addr v2, v3

    .line 112
    if-eqz v2, :cond_6

    .line 113
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 115
    aput-object v6, v2, v5

    .line 117
    invoke-virtual {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 119
    move-result v5

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v7, v3

    .line 124
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_4

    .line 127
    :cond_7
    move v1, v7

    .line 128
    :goto_6
    if-eqz v1, :cond_9

    .line 129
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 131
    sub-int/2addr v5, p1

    .line 133
    if-gez v5, :cond_8

    .line 134
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 136
    array-length p1, p1

    .line 138
    add-int/2addr v5, p1

    .line 139
    :cond_8
    iput v5, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 140
    :cond_9
    :goto_7
    return v1
    .line 142
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 2
    if-ltz p1, :cond_5

    .line 4
    if-ge p1, v0, :cond_5

    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 8
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 26
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 29
    move-result v0

    .line 32
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33
    aget-object v2, v1, v0

    .line 35
    iget v3, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 37
    const/4 v4, 0x1

    .line 39
    shr-int/2addr v3, v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-ge p1, v3, :cond_3

    .line 43
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 45
    if-lt v0, p1, :cond_2

    .line 47
    add-int/lit8 v3, p1, 0x1

    .line 49
    invoke-static {v1, v1, v3, p1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v1, v1, v4, v6, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 58
    array-length v0, p1

    .line 60
    sub-int/2addr v0, v4

    .line 61
    aget-object v0, p1, v0

    .line 62
    aput-object v0, p1, v6

    .line 64
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 68
    array-length v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    invoke-static {p1, p1, v1, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 72
    :goto_0
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 75
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 77
    aput-object v5, p1, v0

    .line 79
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 81
    move-result p1

    .line 84
    iput p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 85
    goto :goto_2

    .line 87
    :cond_3
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 88
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 90
    move-result v1

    .line 93
    add-int/2addr v1, p1

    .line 94
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 95
    move-result p1

    .line 98
    if-gt v0, p1, :cond_4

    .line 99
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 101
    add-int/lit8 v3, v0, 0x1

    .line 103
    add-int/lit8 v6, p1, 0x1

    .line 105
    invoke-static {v1, v1, v0, v3, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 107
    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 111
    add-int/lit8 v3, v0, 0x1

    .line 113
    array-length v7, v1

    .line 115
    invoke-static {v1, v1, v0, v3, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 116
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 119
    array-length v1, v0

    .line 121
    sub-int/2addr v1, v4

    .line 122
    aget-object v3, v0, v6

    .line 123
    aput-object v3, v0, v1

    .line 125
    add-int/lit8 v1, p1, 0x1

    .line 127
    invoke-static {v0, v0, v6, v4, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 129
    :goto_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 132
    aput-object v5, v0, p1

    .line 134
    :goto_2
    iget p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 136
    sub-int/2addr p1, v4

    .line 138
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
    return-object v2

    .line 141
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 142
    const-string v1, "index: "

    .line 144
    const-string v2, ", size: "

    .line 146
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0
    .line 155
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 10
    aget-object v2, v0, v1

    .line 12
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 17
    move-result v0

    .line 20
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 21
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 23
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 29
    return-object v2

    .line 31
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    const-string v0, "ArrayDeque is empty."

    .line 34
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    .line 39
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 10
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 15
    move-result v0

    .line 18
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 19
    aget-object v2, v1, v0

    .line 21
    const/4 v3, 0x0

    .line 23
    aput-object v3, v1, v0

    .line 24
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 26
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 32
    return-object v2

    .line 34
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    const-string v0, "ArrayDeque is empty."

    .line 37
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
    .line 42
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 9
    array-length v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_7

    .line 14
    :cond_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 16
    iget v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 18
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 21
    move-result v0

    .line 24
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 25
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v2, v0, :cond_3

    .line 29
    move v5, v2

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
    aget-object v6, v6, v2

    .line 36
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 44
    add-int/lit8 v8, v5, 0x1

    .line 46
    aput-object v6, v7, v5

    .line 48
    move v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v3

    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 56
    invoke-static {p1, v5, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58
    goto :goto_6

    .line 61
    :cond_3
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 62
    array-length v5, v5

    .line 64
    move v7, v1

    .line 65
    move v6, v2

    .line 66
    :goto_2
    if-ge v2, v5, :cond_5

    .line 67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 69
    aget-object v9, v8, v2

    .line 71
    aput-object v4, v8, v2

    .line 73
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 81
    add-int/lit8 v10, v6, 0x1

    .line 83
    aput-object v9, v8, v6

    .line 85
    move v6, v10

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v7, v3

    .line 89
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0, v6}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 93
    move-result v2

    .line 96
    move v5, v2

    .line 97
    :goto_4
    if-ge v1, v0, :cond_7

    .line 98
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 100
    aget-object v6, v2, v1

    .line 102
    aput-object v4, v2, v1

    .line 104
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 112
    aput-object v6, v2, v5

    .line 114
    invoke-virtual {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    .line 116
    move-result v5

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v7, v3

    .line 121
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_4

    .line 124
    :cond_7
    move v1, v7

    .line 125
    :goto_6
    if-eqz v1, :cond_9

    .line 126
    iget p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 128
    sub-int/2addr v5, p1

    .line 130
    if-gez v5, :cond_8

    .line 131
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 133
    array-length p1, p1

    .line 135
    add-int/2addr v5, p1

    .line 136
    :cond_8
    iput v5, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 137
    :cond_9
    :goto_7
    return v1
    .line 139
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 2
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 10
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 13
    move-result p1

    .line 16
    iget-object p0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 17
    aget-object v0, p0, p1

    .line 19
    aput-object p2, p0, p1

    .line 21
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    const-string p2, "index: "

    .line 26
    const-string v1, ", size: "

    .line 28
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
    .line 37
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->getSize()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :goto_0
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 7
    iget v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 9
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    invoke-static {v1, p1, v2, v4, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    :cond_2
    :goto_1
    iget p0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 15
    array-length v0, p1

    if-ge p0, v0, :cond_3

    const/4 v0, 0x0

    .line 16
    aput-object v0, p1, p0

    :cond_3
    return-object p1
.end method
