.class public final Landroidx/compose/runtime/collection/ScopeMap;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final map:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 17
    aget-object v2, v2, v0

    .line 19
    :goto_1
    if-nez v2, :cond_2

    .line 21
    goto :goto_3

    .line 23
    :cond_2
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 24
    if-eqz v3, :cond_3

    .line 26
    move-object v3, v2

    .line 28
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 29
    invoke-virtual {v3, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_2

    .line 34
    :cond_3
    if-eq v2, p2, :cond_4

    .line 35
    new-instance v3, Landroidx/collection/MutableScatterSet;

    .line 37
    invoke-direct {v3}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 39
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v3, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 45
    move-object p2, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    move-object p2, v2

    .line 50
    :goto_3
    if-eqz v1, :cond_5

    .line 51
    not-int v0, v0

    .line 53
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 54
    aput-object p1, v1, v0

    .line 56
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 58
    aput-object p2, p0, v0

    .line 60
    goto :goto_4

    .line 62
    :cond_5
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 63
    aput-object p2, p0, v0

    .line 65
    :goto_4
    return-void
    .line 67
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    .line 12
    if-eqz v2, :cond_2

    .line 14
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 16
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    return p2

    .line 33
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 v1, 0x1

    .line 43
    :cond_3
    return v1
    .line 44
.end method

.method public final removeScope(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 4
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    if-ltz v1, :cond_5

    .line 9
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, v0, v3

    .line 13
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    if-eqz v6, :cond_4

    .line 27
    sub-int v6, v3, v1

    .line 29
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    const/16 v7, 0x8

    .line 34
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_3

    .line 39
    const-wide/16 v9, 0xff

    .line 41
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    cmp-long v9, v9, v11

    .line 46
    if-gez v9, :cond_2

    .line 48
    shl-int/lit8 v9, v3, 0x3

    .line 50
    add-int/2addr v9, v8

    .line 52
    iget-object v10, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 53
    aget-object v10, v10, v9

    .line 55
    iget-object v10, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 57
    aget-object v10, v10, v9

    .line 59
    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    .line 61
    if-eqz v11, :cond_0

    .line 63
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 65
    invoke-virtual {v10, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 70
    move-result v10

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    if-ne v10, p1, :cond_1

    .line 75
    const/4 v10, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v10, v2

    .line 79
    :goto_2
    if-eqz v10, :cond_2

    .line 80
    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    goto :goto_1

    .line 88
    :cond_3
    if-ne v6, v7, :cond_5

    .line 89
    :cond_4
    if-eq v3, v1, :cond_5

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    return-void
    .line 96
.end method
