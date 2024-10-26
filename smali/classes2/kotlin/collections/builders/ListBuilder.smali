.class public final Lkotlin/collections/builders/ListBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final Empty:Lkotlin/collections/builders/ListBuilder;


# instance fields
.field private array:[Ljava/lang/Object;

.field private final backing:Lkotlin/collections/builders/ListBuilder;

.field private isReadOnly:Z

.field private length:I

.field private offset:I

.field private final root:Lkotlin/collections/builders/ListBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 5
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 9
    sput-object v0, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 9
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    if-ltz p1, :cond_0

    .line 10
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be non-negative."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 4
    iput p3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 5
    iput-boolean p4, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 6
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 7
    iput-object p6, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    if-eqz p5, :cond_0

    .line 8
    iget p1, p5, Ljava/util/AbstractList;->modCount:I

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return-void
.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 2
    return p0
    .line 4
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 15
    const-string v0, "The list cannot be serialized while it is being built."

    .line 17
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, p0}, Lkotlin/collections/builders/SerializedCollection;-><init>(ILjava/util/Collection;)V

    .line 26
    return-object v0
    .line 29
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 6
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    .line 9
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 3
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    .line 11
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAllInternal(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

    .line 12
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 15
    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 19
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 21
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p3, :cond_1

    .line 35
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 37
    add-int v2, p1, v0

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    aput-object v3, v1, v2

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
    .line 50
.end method

.method public final addAtInternal(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 15
    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 19
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 21
    add-int/2addr p1, v1

    .line 23
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 27
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 30
    aput-object p2, p0, p1

    .line 32
    :goto_0
    return-void
    .line 34
.end method

.method public final build()Lkotlin/collections/builders/ListBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 6
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 12
    if-lez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    .line 17
    :goto_0
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    throw p0
    .line 25
.end method

.method public final checkForComodification$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Ljava/util/AbstractList;->modCount:I

    .line 6
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    if-ne v0, p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    throw p0

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
.end method

.method public final checkIsMutable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-boolean p0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 10
    if-nez p0, :cond_1

    .line 12
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0
    .line 20
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 10
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

    .line 12
    return-void
    .line 15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 2
    if-eq p1, p0, :cond_2

    .line 5
    instance-of v0, p1, Ljava/util/List;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 14
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 16
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 23
    if-eq p0, v3, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, p0, :cond_2

    .line 28
    add-int v4, v2, v3

    .line 30
    aget-object v4, v0, v4

    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    :cond_3
    :goto_1
    return v1
    .line 49
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 11
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 13
    add-int/2addr p0, p1

    .line 15
    aget-object p0, v0, p0

    .line 16
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    const-string v1, "index: "

    .line 21
    const-string v2, ", size: "

    .line 23
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
    .line 32
.end method

.method public final getSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 2
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 5
    return p0
    .line 7
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 5
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 7
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 9
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, p0, :cond_1

    .line 14
    add-int v5, v1, v4

    .line 16
    aget-object v5, v0, v5

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_1
    add-int/2addr v2, v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    return v2
    .line 34
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 10
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 12
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
    .line 28
.end method

.method public final insertAtInternal(II)V
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 2
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_4

    .line 5
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    .line 9
    if-le v0, v2, :cond_3

    .line 10
    array-length v2, v1

    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 15
    sub-int v3, v2, v0

    .line 16
    if-gez v3, :cond_0

    .line 18
    move v2, v0

    .line 20
    :cond_0
    const v3, 0x7ffffff7

    .line 21
    sub-int v4, v2, v3

    .line 24
    if-lez v4, :cond_2

    .line 26
    if-le v0, v3, :cond_1

    .line 28
    const v0, 0x7fffffff

    .line 30
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 40
    :cond_3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 42
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 44
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 46
    add-int/2addr v1, v2

    .line 48
    add-int v2, p1, p2

    .line 49
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 54
    add-int/2addr p1, p2

    .line 56
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 57
    return-void

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 60
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 62
    throw p0
    .line 65
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 2
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 5
    if-nez p0, :cond_0

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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 13
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
    .line 29
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 3
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 4
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 6
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAt(I)Ljava/lang/Object;

    .line 14
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, p1, v0, v1}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(ZLjava/util/Collection;II)I

    .line 13
    move-result p0

    .line 16
    if-lez p0, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
    .line 20
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 8
    if-ltz p1, :cond_0

    .line 10
    if-ge p1, v0, :cond_0

    .line 12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 14
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
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

.method public final removeAtInternal(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 20
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 23
    aget-object v1, v0, p1

    .line 25
    add-int/lit8 v2, p1, 0x1

    .line 27
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 29
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 31
    add-int/2addr v3, v4

    .line 33
    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 37
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 39
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 41
    add-int/2addr v0, v2

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    const/4 v3, 0x0

    .line 46
    aput-object v3, p1, v0

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 49
    iput v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 51
    return-object v1
    .line 53
.end method

.method public final removeRangeInternal(II)V
    .locals 3

    .line 1
    if-lez p2, :cond_0

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 18
    add-int v1, p1, p2

    .line 20
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 22
    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 27
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 29
    sub-int v1, v0, p2

    .line 31
    invoke-static {p1, v1, v0}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 33
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 36
    sub-int/2addr p1, p2

    .line 38
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 39
    return-void
    .line 41
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v2, p1, v0, v1}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(ZLjava/util/Collection;II)I

    .line 13
    move-result p0

    .line 16
    if-lez p0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    return v2
    .line 21
.end method

.method public final retainOrRemoveAllInternal(ZLjava/util/Collection;II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(ZLjava/util/Collection;II)I

    .line 6
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v0, p4, :cond_2

    .line 13
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 15
    add-int v3, p3, v0

    .line 17
    aget-object v2, v2, v3

    .line 19
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 29
    add-int/2addr v1, p3

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    aget-object v3, v2, v3

    .line 34
    aput-object v3, v2, v1

    .line 36
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    sub-int p1, p4, v1

    .line 43
    iget-object p2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 45
    add-int/2addr p4, p3

    .line 47
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 48
    add-int/2addr p3, v1

    .line 50
    invoke-static {p2, p2, p3, p4, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    iget-object p2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 54
    iget p3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 56
    sub-int p4, p3, p1

    .line 58
    invoke-static {p2, p4, p3}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 60
    :goto_1
    if-lez p1, :cond_3

    .line 63
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 67
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 69
    :cond_3
    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 71
    sub-int/2addr p2, p1

    .line 73
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 74
    return p1
    .line 76
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 8
    if-ltz p1, :cond_0

    .line 10
    if-ge p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 14
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 16
    add-int v1, p0, p1

    .line 18
    aget-object v1, v0, v1

    .line 20
    add-int/2addr p0, p1

    .line 22
    aput-object p2, v0, p0

    .line 23
    return-object v1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    const-string p2, "index: "

    .line 28
    const-string v1, ", size: "

    .line 30
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    .line 39
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 2
    invoke-static {p1, p2, v0}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 4
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 7
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 11
    add-int v3, v1, p1

    .line 13
    sub-int v4, p2, p1

    .line 15
    iget-boolean v5, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 17
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 19
    if-nez p1, :cond_0

    .line 21
    move-object v7, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, p1

    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    move-object v6, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    .line 28
    return-object v0
    .line 31
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr p0, v1

    .line 10
    array-length v2, v0

    invoke-static {p0, v2}, Lkotlin/collections/ArraysKt__ArraysJVMKt;->copyOfRangeToIndexCheck(II)V

    .line 11
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 5
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 6
    array-length v0, p1

    if-ge p0, v0, :cond_1

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkForComodification$3()V

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 5
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 7
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    mul-int/lit8 v4, v2, 0x3

    .line 13
    add-int/lit8 v4, v4, 0x2

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const-string v4, "["

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    if-lez v4, :cond_0

    .line 28
    const-string v5, ", "

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    add-int v5, v1, v4

    .line 35
    aget-object v5, v0, v5

    .line 37
    if-ne v5, p0, :cond_1

    .line 39
    const-string v5, "(this Collection)"

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "]"

    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    return-object p0
    .line 62
.end method
