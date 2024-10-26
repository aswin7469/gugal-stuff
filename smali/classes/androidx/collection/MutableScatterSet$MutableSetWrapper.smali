.class public final Landroidx/collection/MutableScatterSet$MutableSetWrapper;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableSet;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic this$0:Landroidx/collection/MutableScatterSet;

.field public final synthetic this$0$1:Landroidx/collection/ScatterSet;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    iget v0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 22
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 26
    aput-object v1, v3, v2

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget p0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 31
    if-eq v0, p0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_1
    return p0
    .line 38
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 2
    invoke-virtual {p0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
    .line 29
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 2
    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 2
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 4
    invoke-direct {v0, p0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 4
    iget v1, v1, Landroidx/collection/ScatterSet;->_size:I

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_5

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    iget-object v6, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v5

    .line 36
    :goto_1
    const v8, -0x3361d2af    # -8.2930312E7f

    .line 37
    mul-int/2addr v7, v8

    .line 40
    shl-int/lit8 v8, v7, 0x10

    .line 41
    xor-int/2addr v7, v8

    .line 43
    and-int/lit8 v8, v7, 0x7f

    .line 44
    iget v9, v6, Landroidx/collection/ScatterSet;->_capacity:I

    .line 46
    ushr-int/lit8 v7, v7, 0x7

    .line 48
    and-int/2addr v7, v9

    .line 50
    :goto_2
    iget-object v10, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 51
    shr-int/lit8 v11, v7, 0x3

    .line 53
    and-int/lit8 v12, v7, 0x7

    .line 55
    shl-int/lit8 v12, v12, 0x3

    .line 57
    aget-wide v13, v10, v11

    .line 59
    ushr-long/2addr v13, v12

    .line 61
    add-int/2addr v11, v4

    .line 62
    aget-wide v10, v10, v11

    .line 63
    rsub-int/lit8 v15, v12, 0x40

    .line 65
    shl-long/2addr v10, v15

    .line 67
    move v15, v5

    .line 68
    int-to-long v4, v12

    .line 69
    neg-long v4, v4

    .line 70
    const/16 v12, 0x3f

    .line 71
    shr-long/2addr v4, v12

    .line 73
    and-long/2addr v4, v10

    .line 74
    or-long/2addr v4, v13

    .line 75
    int-to-long v10, v8

    .line 76
    const-wide v12, 0x101010101010101L

    .line 77
    mul-long/2addr v10, v12

    .line 82
    xor-long/2addr v10, v4

    .line 83
    sub-long v12, v10, v12

    .line 84
    not-long v10, v10

    .line 86
    and-long/2addr v10, v12

    .line 87
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    and-long/2addr v10, v12

    .line 93
    :goto_3
    const-wide/16 v16, 0x0

    .line 94
    cmp-long v14, v10, v16

    .line 96
    if-eqz v14, :cond_3

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 100
    move-result v14

    .line 103
    shr-int/lit8 v14, v14, 0x3

    .line 104
    add-int/2addr v14, v7

    .line 106
    and-int/2addr v14, v9

    .line 107
    iget-object v12, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 108
    aget-object v12, v12, v14

    .line 110
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    goto :goto_4

    .line 118
    :cond_2
    const-wide/16 v12, 0x1

    .line 119
    sub-long v12, v10, v12

    .line 121
    and-long/2addr v10, v12

    .line 123
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 124
    goto :goto_3

    .line 129
    :cond_3
    not-long v10, v4

    .line 130
    const/4 v12, 0x6

    .line 131
    shl-long/2addr v10, v12

    .line 132
    and-long/2addr v4, v10

    .line 133
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134
    and-long/2addr v4, v10

    .line 139
    cmp-long v4, v4, v16

    .line 140
    if-eqz v4, :cond_4

    .line 142
    const/4 v14, -0x1

    .line 144
    :goto_4
    if-ltz v14, :cond_0

    .line 145
    invoke-virtual {v6, v14}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_4
    add-int/lit8 v5, v15, 0x8

    .line 152
    add-int/2addr v7, v5

    .line 154
    and-int/2addr v7, v9

    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object v0, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 158
    iget v0, v0, Landroidx/collection/ScatterSet;->_size:I

    .line 160
    if-eq v1, v0, :cond_6

    .line 162
    const/4 v4, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move v4, v5

    .line 166
    :goto_5
    return v4
    .line 167
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 2
    iget-object v0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 4
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_4

    .line 10
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, v0, v3

    .line 14
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    if-eqz v7, :cond_2

    .line 28
    sub-int v7, v3, v1

    .line 30
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    const/16 v8, 0x8

    .line 35
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    const-wide/16 v10, 0xff

    .line 42
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    cmp-long v10, v10, v12

    .line 47
    if-gez v10, :cond_0

    .line 49
    shl-int/lit8 v10, v3, 0x3

    .line 51
    add-int/2addr v10, v9

    .line 53
    iget-object v11, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 54
    aget-object v11, v11, v10

    .line 56
    invoke-interface {p1, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v11

    .line 61
    if-nez v11, :cond_0

    .line 62
    invoke-virtual {p0, v10}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 64
    const/4 v4, 0x1

    .line 67
    :cond_0
    shr-long/2addr v5, v8

    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    goto :goto_1

    .line 71
    :cond_1
    if-ne v7, v8, :cond_5

    .line 72
    :cond_2
    if-eq v3, v1, :cond_3

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    move v2, v4

    .line 79
    :cond_4
    move v4, v2

    .line 80
    :cond_5
    return v4
    .line 81
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 2
    iget p0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 4
    return p0
    .line 6
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
