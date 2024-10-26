.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose/runtime/Recomposer;

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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Ljava/util/Set;

    .line 4
    move-object/from16 v1, p2

    .line 6
    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v1, v1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    .line 23
    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    move-result v3

    .line 30
    if-ltz v3, :cond_7

    .line 31
    instance-of v3, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 33
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_4

    .line 36
    check-cast v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 38
    iget-object v0, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/ScatterSet;

    .line 40
    iget-object v3, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 44
    array-length v5, v0

    .line 46
    add-int/lit8 v5, v5, -0x2

    .line 47
    if-ltz v5, :cond_6

    .line 49
    const/4 v6, 0x0

    .line 51
    move v7, v6

    .line 52
    :goto_0
    aget-wide v8, v0, v7

    .line 53
    not-long v10, v8

    .line 55
    const/4 v12, 0x7

    .line 56
    shl-long/2addr v10, v12

    .line 57
    and-long/2addr v10, v8

    .line 58
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    and-long/2addr v10, v12

    .line 64
    cmp-long v10, v10, v12

    .line 65
    if-eqz v10, :cond_3

    .line 67
    sub-int v10, v7, v5

    .line 69
    not-int v10, v10

    .line 71
    ushr-int/lit8 v10, v10, 0x1f

    .line 72
    const/16 v11, 0x8

    .line 74
    rsub-int/lit8 v10, v10, 0x8

    .line 76
    move v12, v6

    .line 78
    :goto_1
    if-ge v12, v10, :cond_2

    .line 79
    const-wide/16 v13, 0xff

    .line 81
    and-long/2addr v13, v8

    .line 83
    const-wide/16 v15, 0x80

    .line 84
    cmp-long v13, v13, v15

    .line 86
    if-gez v13, :cond_1

    .line 88
    shl-int/lit8 v13, v7, 0x3

    .line 90
    add-int/2addr v13, v12

    .line 92
    aget-object v13, v3, v13

    .line 93
    instance-of v14, v13, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 95
    if-eqz v14, :cond_0

    .line 97
    move-object v14, v13

    .line 99
    check-cast v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 100
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 102
    move-result v14

    .line 105
    if-nez v14, :cond_0

    .line 106
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_5

    .line 110
    :cond_0
    iget-object v14, v1, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 111
    invoke-virtual {v14, v13}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    goto :goto_1

    .line 119
    :cond_2
    if-ne v10, v11, :cond_6

    .line 120
    :cond_3
    if-eq v7, v5, :cond_6

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 124
    goto :goto_0

    .line 126
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v0

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 142
    instance-of v5, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 143
    if-eqz v5, :cond_5

    .line 145
    move-object v5, v3

    .line 147
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 148
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 150
    move-result v5

    .line 153
    if-nez v5, :cond_5

    .line 154
    goto :goto_3

    .line 156
    :cond_5
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 157
    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    .line 163
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 v0, 0x0

    .line 168
    :goto_4
    monitor-exit v2

    .line 169
    if-eqz v0, :cond_8

    .line 170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 174
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object v0

    .line 179
    :goto_5
    monitor-exit v2

    .line 180
    throw v0
    .line 181
.end method
