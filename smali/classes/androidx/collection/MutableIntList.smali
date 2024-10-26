.class public final Landroidx/collection/MutableIntList;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public _size:I

.field public content:[I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, p1, [I

    .line 4
    :goto_0
    iput-object p1, p0, Landroidx/collection/MutableIntList;->content:[I

    return-void
.end method


# virtual methods
.method public final add(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 6
    iget-object v0, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 9
    iget v1, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 11
    aput p1, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 17
    return-void
    .line 19
.end method

.method public final ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 2
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 20
    :cond_0
    return-void
    .line 22
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/collection/MutableIntList;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Landroidx/collection/MutableIntList;

    .line 7
    iget v0, p1, Landroidx/collection/MutableIntList;->_size:I

    .line 9
    iget v2, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 16
    iget-object p1, p1, Landroidx/collection/MutableIntList;->content:[I

    .line 18
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 20
    move-result-object v0

    .line 23
    iget v2, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 24
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 26
    if-gt v2, v0, :cond_2

    .line 28
    :goto_0
    aget v3, p0, v2

    .line 30
    aget v4, p1, v2

    .line 32
    if-eq v3, v4, :cond_1

    .line 34
    return v1

    .line 36
    :cond_1
    if-eq v2, v0, :cond_2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_1
    return v1
    .line 44
.end method

.method public final get(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 8
    aget p0, p0, p1

    .line 10
    return p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    const-string v1, "Index "

    .line 15
    const-string v2, " must be in 0.."

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p1

    .line 22
    iget p0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
    .line 37
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 2
    iget p0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 4
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    aget v3, v0, v1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    move-result v3

    .line 15
    mul-int/lit8 v3, v3, 0x1f

    .line 16
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    return v2
    .line 22
.end method

.method public final removeAt(I)I
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 4
    if-ge p1, v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 8
    aget v2, v1, p1

    .line 10
    add-int/lit8 v3, v0, -0x1

    .line 12
    if-eq p1, v3, :cond_0

    .line 14
    add-int/lit8 v3, p1, 0x1

    .line 16
    invoke-static {p1, v3, v0, v1, v1}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 18
    :cond_0
    iget p1, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 25
    return v2

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    const-string v1, "Index "

    .line 30
    const-string v2, " must be in 0.."

    .line 32
    invoke-static {v1, v2, p1}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 34
    move-result-object p1

    .line 37
    iget p0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
    .line 52
.end method

.method public final set(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 8
    aget v0, p0, p1

    .line 10
    aput p2, p0, p1

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    const-string v0, "set index "

    .line 17
    const-string v1, " must be between 0 .. "

    .line 19
    invoke-static {v0, v1, p1}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 24
    iget p0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
    .line 39
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 12
    iget p0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 14
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p0, :cond_2

    .line 17
    aget v3, v1, v2

    .line 19
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    const-string p0, "..."

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_1

    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    const-string v4, ", "

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "]"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    return-object p0
    .line 52
.end method
