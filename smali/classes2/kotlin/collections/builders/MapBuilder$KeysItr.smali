.class public final Lkotlin/collections/builders/MapBuilder$KeysItr;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public expectedModCount:I

.field public index:I

.field public lastIndex:I

.field public final map:Lkotlin/collections/builders/MapBuilder;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 7
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    .line 10
    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 12
    move-result p1

    .line 15
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->expectedModCount:I

    .line 16
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public final checkForComodification$kotlin_stdlib()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 2
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 4
    move-result v0

    .line 7
    iget p0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->expectedModCount:I

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
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 2
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 4
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

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

.method public final initNext$kotlin_stdlib()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 2
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 4
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 6
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    .line 12
    move-result-object v0

    .line 15
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 16
    aget v0, v0, v1

    .line 18
    if-gez v0, :cond_0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->checkForComodification$kotlin_stdlib()V

    .line 7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 10
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 12
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 14
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 22
    iput v2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 24
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    .line 26
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    .line 35
    aget-object v0, v0, v1

    .line 37
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

    .line 39
    return-object v0

    .line 42
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 43
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    throw p0

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->checkForComodification$kotlin_stdlib()V

    .line 49
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 52
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 54
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 56
    move-result v2

    .line 59
    if-ge v0, v2, :cond_1

    .line 60
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 64
    iput v2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 66
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    .line 68
    new-instance v2, Lkotlin/collections/builders/MapBuilder$EntryRef;

    .line 70
    invoke-direct {v2, v1, v0}, Lkotlin/collections/builders/MapBuilder$EntryRef;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 72
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

    .line 75
    return-object v2

    .line 78
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 79
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 81
    throw p0

    .line 84
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->checkForComodification$kotlin_stdlib()V

    .line 85
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 88
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 90
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 92
    move-result v2

    .line 95
    if-ge v0, v2, :cond_2

    .line 96
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 98
    add-int/lit8 v2, v0, 0x1

    .line 100
    iput v2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 102
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    .line 104
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 109
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    .line 110
    aget-object v0, v0, v1

    .line 112
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

    .line 114
    return-object v0

    .line 117
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 118
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 120
    throw p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 124
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->checkForComodification$kotlin_stdlib()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    .line 5
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 10
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 12
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    .line 15
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->removeKeyAt(I)V

    .line 17
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    .line 20
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 22
    move-result v0

    .line 25
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->expectedModCount:I

    .line 26
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Call next() before removing element from the iterator."

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
    .line 40
.end method
