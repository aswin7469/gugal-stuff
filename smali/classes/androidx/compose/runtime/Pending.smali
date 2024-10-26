.class public final Landroidx/compose/runtime/Pending;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public groupIndex:I

.field public final groupInfos:Landroidx/collection/MutableIntObjectMap;

.field public final keyInfos:Ljava/util/List;

.field public final keyMap$delegate:Lkotlin/Lazy;

.field public final startIndex:I

.field public final usedKeys:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 5
    iput p1, p0, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 7
    const/4 v0, 0x0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 22
    new-instance p1, Landroidx/collection/MutableIntObjectMap;

    .line 24
    invoke-direct {p1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 26
    check-cast p2, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p2

    .line 34
    move v1, v0

    .line 35
    :goto_1
    if-ge v0, p2, :cond_1

    .line 36
    iget-object v2, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/runtime/KeyInfo;

    .line 44
    iget v3, v2, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 46
    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    .line 48
    iget v2, v2, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 50
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 52
    invoke-virtual {p1, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 55
    add-int/2addr v1, v2

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    iput-object p1, p0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 62
    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 64
    invoke-direct {p1, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Landroidx/compose/runtime/Pending;)V

    .line 66
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lkotlin/Lazy;

    .line 73
    return-void

    .line 75
    :cond_2
    const-string p0, "Invalid start index"

    .line 76
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 78
    const/4 p0, 0x0

    .line 81
    throw p0
    .line 82
.end method


# virtual methods
.method public final updateNodeCount(II)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 6
    move/from16 v2, p1

    .line 8
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    .line 14
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    iget v4, v2, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 19
    iget v5, v2, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 21
    sub-int v5, v1, v5

    .line 23
    iput v1, v2, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 25
    if-eqz v5, :cond_3

    .line 27
    iget-object v1, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 29
    iget-object v0, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 31
    array-length v6, v0

    .line 33
    add-int/lit8 v6, v6, -0x2

    .line 34
    if-ltz v6, :cond_3

    .line 36
    move v7, v3

    .line 38
    :goto_0
    aget-wide v8, v0, v7

    .line 39
    not-long v10, v8

    .line 41
    const/4 v12, 0x7

    .line 42
    shl-long/2addr v10, v12

    .line 43
    and-long/2addr v10, v8

    .line 44
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    and-long/2addr v10, v12

    .line 50
    cmp-long v10, v10, v12

    .line 51
    if-eqz v10, :cond_2

    .line 53
    sub-int v10, v7, v6

    .line 55
    not-int v10, v10

    .line 57
    ushr-int/lit8 v10, v10, 0x1f

    .line 58
    const/16 v11, 0x8

    .line 60
    rsub-int/lit8 v10, v10, 0x8

    .line 62
    move v12, v3

    .line 64
    :goto_1
    if-ge v12, v10, :cond_1

    .line 65
    const-wide/16 v13, 0xff

    .line 67
    and-long/2addr v13, v8

    .line 69
    const-wide/16 v15, 0x80

    .line 70
    cmp-long v13, v13, v15

    .line 72
    if-gez v13, :cond_0

    .line 74
    shl-int/lit8 v13, v7, 0x3

    .line 76
    add-int/2addr v13, v12

    .line 78
    aget-object v13, v1, v13

    .line 79
    check-cast v13, Landroidx/compose/runtime/GroupInfo;

    .line 81
    iget v14, v13, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 83
    if-lt v14, v4, :cond_0

    .line 85
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v14

    .line 90
    if-nez v14, :cond_0

    .line 91
    iget v14, v13, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 93
    add-int/2addr v14, v5

    .line 95
    if-ltz v14, :cond_0

    .line 96
    iput v14, v13, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 98
    :cond_0
    shr-long/2addr v8, v11

    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    goto :goto_1

    .line 103
    :cond_1
    if-ne v10, v11, :cond_3

    .line 104
    :cond_2
    if-eq v7, v6, :cond_3

    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_4
    return v3
    .line 113
.end method
