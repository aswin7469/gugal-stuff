.class public abstract Landroidx/collection/ObjectList;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public _size:I

.field public content:[Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/collection/ObjectList;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Landroidx/collection/ObjectList;

    .line 7
    iget v0, p1, Landroidx/collection/ObjectList;->_size:I

    .line 9
    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

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
    aget-object v3, p0, v2

    .line 30
    aget-object v4, p1, v2

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    return v1

    .line 40
    :cond_1
    if-eq v2, v0, :cond_2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_1
    return v1
    .line 48
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 2
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 4
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, p0, :cond_1

    .line 9
    aget-object v4, v0, v2

    .line 11
    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v4, v1

    .line 20
    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    .line 21
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    return v3
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Landroidx/collection/ObjectList$toString$1;

    .line 2
    invoke-direct {v0, p0}, Landroidx/collection/ObjectList$toString$1;-><init>(Landroidx/collection/ObjectList;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "["

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 17
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 19
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, p0, :cond_2

    .line 22
    aget-object v4, v2, v3

    .line 24
    const/4 v5, -0x1

    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    const-string p0, "..."

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    const-string v5, ", "

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    const-string p0, "]"

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method
