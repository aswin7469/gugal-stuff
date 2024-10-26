.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $appliedChanges:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;->$appliedChanges:Lkotlinx/coroutines/channels/Channel;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Ljava/util/Set;

    .line 4
    move-object/from16 v1, p2

    .line 6
    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    instance-of v1, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 10
    const/4 v2, 0x4

    .line 12
    if-eqz v1, :cond_4

    .line 13
    move-object v1, v0

    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 16
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/ScatterSet;

    .line 18
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 20
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 22
    array-length v4, v1

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    if-ltz v4, :cond_7

    .line 27
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    aget-wide v7, v1, v6

    .line 31
    not-long v9, v7

    .line 33
    const/4 v11, 0x7

    .line 34
    shl-long/2addr v9, v11

    .line 35
    and-long/2addr v9, v7

    .line 36
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    and-long/2addr v9, v11

    .line 42
    cmp-long v9, v9, v11

    .line 43
    if-eqz v9, :cond_3

    .line 45
    sub-int v9, v6, v4

    .line 47
    not-int v9, v9

    .line 49
    ushr-int/lit8 v9, v9, 0x1f

    .line 50
    const/16 v10, 0x8

    .line 52
    rsub-int/lit8 v9, v9, 0x8

    .line 54
    move v11, v5

    .line 56
    :goto_1
    if-ge v11, v9, :cond_2

    .line 57
    const-wide/16 v12, 0xff

    .line 59
    and-long/2addr v12, v7

    .line 61
    const-wide/16 v14, 0x80

    .line 62
    cmp-long v12, v12, v14

    .line 64
    if-gez v12, :cond_1

    .line 66
    shl-int/lit8 v12, v6, 0x3

    .line 68
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    instance-of v13, v12, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 73
    if-eqz v13, :cond_0

    .line 75
    check-cast v12, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 77
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 79
    move-result v12

    .line 82
    if-eqz v12, :cond_1

    .line 83
    :cond_0
    :goto_2
    move-object/from16 v1, p0

    .line 85
    goto :goto_3

    .line 87
    :cond_1
    shr-long/2addr v7, v10

    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    goto :goto_1

    .line 91
    :cond_2
    if-ne v9, v10, :cond_7

    .line 92
    :cond_3
    if-eq v6, v4, :cond_7

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_0

    .line 98
    :cond_4
    move-object v1, v0

    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    instance-of v3, v1, Ljava/util/Collection;

    .line 102
    if-eqz v3, :cond_5

    .line 104
    move-object v3, v1

    .line 106
    check-cast v3, Ljava/util/Collection;

    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    goto :goto_4

    .line 115
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 119
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 129
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 130
    if-eqz v4, :cond_0

    .line 132
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 134
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 136
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    goto :goto_2

    .line 142
    :goto_3
    iget-object v1, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;->$appliedChanges:Lkotlinx/coroutines/channels/Channel;

    .line 143
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object v0
    .line 150
.end method
