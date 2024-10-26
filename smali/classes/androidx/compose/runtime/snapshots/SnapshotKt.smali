.class public abstract Landroidx/compose/runtime/snapshots/SnapshotKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static applyObservers:Ljava/util/List;

.field public static final currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final emptyLambda:Lkotlin/jvm/functions/Function1;

.field public static final extraStateObjects:Landroidx/compose/runtime/snapshots/SnapshotWeakSet;

.field public static globalWriteObservers:Ljava/util/List;

.field public static final lock:Ljava/lang/Object;

.field public static nextSnapshotId:I

.field public static openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public static final pendingApplyObserverCount:Landroidx/compose/runtime/AtomicInt;

.field public static final pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

.field public static final snapshotInitializer:Landroidx/compose/runtime/snapshots/Snapshot;

.field public static final threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;

    .line 2
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    .line 8
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 18
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 20
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 22
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 24
    const/4 v0, 0x2

    .line 26
    sput v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 27
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v1, 0x10

    .line 34
    new-array v2, v1, [I

    .line 36
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 38
    new-array v2, v1, [I

    .line 40
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 42
    new-array v2, v1, [I

    .line 44
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    :goto_0
    if-ge v4, v1, :cond_0

    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 50
    aput v5, v2, v4

    .line 52
    move v4, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 56
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 58
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-array v2, v1, [I

    .line 65
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 67
    new-array v1, v1, [Landroidx/compose/runtime/WeakReference;

    .line 69
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 71
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->extraStateObjects:Landroidx/compose/runtime/snapshots/SnapshotWeakSet;

    .line 73
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 75
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 77
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    .line 79
    new-instance v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 81
    sget v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 83
    add-int/lit8 v2, v1, 0x1

    .line 85
    sput v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 87
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 89
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 91
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 93
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 96
    iget v2, v0, Landroidx/compose/runtime/snapshots/Snapshot;->id:I

    .line 98
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 100
    move-result-object v1

    .line 103
    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 104
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 108
    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 117
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->snapshotInitializer:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 119
    new-instance v0, Landroidx/compose/runtime/AtomicInt;

    .line 121
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 123
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose/runtime/AtomicInt;

    .line 126
    return-void
    .line 128
.end method

.method public static final access$advanceGlobalSnapshot()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$3;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$3;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public static final access$mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    if-eq p0, p1, :cond_0

    .line 6
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    move-object p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    move-object p0, p1

    .line 17
    :cond_1
    :goto_0
    return-object p0
    .line 18
.end method

.method public static final access$optimisticMerges(Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection/MutableScatterSet;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 6
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 12
    goto/16 :goto_7

    .line 13
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 15
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 19
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 23
    move-result-object v3

    .line 26
    move-object/from16 v4, p1

    .line 27
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 29
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 31
    move-result-object v3

    .line 34
    iget-object v5, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 35
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 37
    array-length v6, v0

    .line 39
    add-int/lit8 v6, v6, -0x2

    .line 40
    if-ltz v6, :cond_b

    .line 42
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    aget-wide v10, v0, v8

    .line 46
    not-long v12, v10

    .line 48
    const/4 v14, 0x7

    .line 49
    shl-long/2addr v12, v14

    .line 50
    and-long/2addr v12, v10

    .line 51
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    and-long/2addr v12, v14

    .line 57
    cmp-long v12, v12, v14

    .line 58
    if-eqz v12, :cond_9

    .line 60
    sub-int v12, v8, v6

    .line 62
    not-int v12, v12

    .line 64
    ushr-int/lit8 v12, v12, 0x1f

    .line 65
    const/16 v13, 0x8

    .line 67
    rsub-int/lit8 v12, v12, 0x8

    .line 69
    const/4 v14, 0x0

    .line 71
    :goto_1
    if-ge v14, v12, :cond_8

    .line 72
    const-wide/16 v15, 0xff

    .line 74
    and-long/2addr v15, v10

    .line 76
    const-wide/16 v17, 0x80

    .line 77
    cmp-long v15, v15, v17

    .line 79
    if-gez v15, :cond_7

    .line 81
    shl-int/lit8 v15, v8, 0x3

    .line 83
    add-int/2addr v15, v14

    .line 85
    aget-object v15, v5, v15

    .line 86
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 88
    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 90
    move-result-object v7

    .line 93
    move-object/from16 v13, p2

    .line 94
    invoke-static {v7, v1, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 96
    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    move-object/from16 v18, v0

    .line 102
    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v18, v0

    .line 105
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 107
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    :cond_3
    :goto_2
    move/from16 v19, v1

    .line 113
    move-object/from16 v20, v3

    .line 115
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v19

    .line 121
    if-nez v19, :cond_3

    .line 122
    move/from16 v19, v1

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 126
    move-result v1

    .line 129
    move-object/from16 v20, v3

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 132
    move-result-object v3

    .line 135
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 136
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    invoke-interface {v15, v0, v2, v1}, Landroidx/compose/runtime/snapshots/StateObject;->mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 142
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    if-nez v9, :cond_5

    .line 148
    new-instance v9, Ljava/util/HashMap;

    .line 150
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 152
    :cond_5
    move-object v1, v9

    .line 155
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-object v9, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()V

    .line 161
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :goto_3
    const/16 v1, 0x8

    .line 166
    goto :goto_5

    .line 168
    :cond_7
    move-object/from16 v13, p2

    .line 169
    move-object/from16 v18, v0

    .line 171
    move/from16 v19, v1

    .line 173
    move-object/from16 v20, v3

    .line 175
    :goto_4
    const/4 v0, 0x0

    .line 177
    goto :goto_3

    .line 178
    :goto_5
    shr-long/2addr v10, v1

    .line 179
    add-int/lit8 v14, v14, 0x1

    .line 180
    move v13, v1

    .line 182
    move-object/from16 v0, v18

    .line 183
    move/from16 v1, v19

    .line 185
    move-object/from16 v3, v20

    .line 187
    goto :goto_1

    .line 189
    :cond_8
    move-object/from16 v18, v0

    .line 190
    move/from16 v19, v1

    .line 192
    move-object/from16 v20, v3

    .line 194
    move v1, v13

    .line 196
    const/4 v0, 0x0

    .line 197
    move-object/from16 v13, p2

    .line 198
    if-ne v12, v1, :cond_a

    .line 200
    goto :goto_6

    .line 202
    :cond_9
    move-object/from16 v13, p2

    .line 203
    move-object/from16 v18, v0

    .line 205
    move/from16 v19, v1

    .line 207
    move-object/from16 v20, v3

    .line 209
    const/4 v0, 0x0

    .line 211
    :goto_6
    if-eq v8, v6, :cond_a

    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 214
    move-object/from16 v0, v18

    .line 216
    move/from16 v1, v19

    .line 218
    move-object/from16 v3, v20

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_a
    move-object v2, v9

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    const/4 v0, 0x0

    .line 226
    move-object v2, v0

    .line 227
    :goto_7
    return-object v2
    .line 228
.end method

.method public static final access$validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(I)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Snapshot is not open: id="

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 21
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", disposed="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", applied="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    instance-of v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    check-cast p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, ", lowestPin="

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 70
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 73
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 75
    if-lez v2, :cond_2

    .line 77
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 79
    const/4 v2, 0x0

    .line 81
    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 84
    :cond_2
    const/4 v1, -0x1

    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0

    .line 105
    throw v0

    .line 106
    :cond_3
    return-void
    .line 107
.end method

.method public static final addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 4
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
    .line 11
.end method

.method public static final advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->snapshotInitializer:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    check-cast v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 4
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 16
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose/runtime/AtomicInt;

    .line 22
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_8

    .line 30
    :cond_0
    :goto_0
    move-object v3, v1

    .line 32
    check-cast v3, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 33
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    const/4 v3, -0x1

    .line 43
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    move-result v5

    .line 49
    move v6, v0

    .line 50
    :goto_1
    if-ge v6, v5, :cond_1

    .line 51
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 56
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 57
    new-instance v8, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 59
    invoke-direct {v8, v2}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 61
    invoke-interface {v7, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose/runtime/AtomicInt;

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 74
    goto :goto_3

    .line 77
    :goto_2
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose/runtime/AtomicInt;

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 80
    throw p0

    .line 83
    :cond_2
    :goto_3
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 84
    monitor-enter v1

    .line 86
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->checkAndOverwriteUnusedRecordsLocked()V

    .line 87
    if-eqz v2, :cond_6

    .line 90
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 92
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 94
    array-length v4, v2

    .line 96
    add-int/lit8 v4, v4, -0x2

    .line 97
    if-ltz v4, :cond_6

    .line 99
    move v5, v0

    .line 101
    :goto_4
    aget-wide v6, v2, v5

    .line 102
    not-long v8, v6

    .line 104
    const/4 v10, 0x7

    .line 105
    shl-long/2addr v8, v10

    .line 106
    and-long/2addr v8, v6

    .line 107
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    and-long/2addr v8, v10

    .line 113
    cmp-long v8, v8, v10

    .line 114
    if-eqz v8, :cond_5

    .line 116
    sub-int v8, v5, v4

    .line 118
    not-int v8, v8

    .line 120
    ushr-int/lit8 v8, v8, 0x1f

    .line 121
    const/16 v9, 0x8

    .line 123
    rsub-int/lit8 v8, v8, 0x8

    .line 125
    move v10, v0

    .line 127
    :goto_5
    if-ge v10, v8, :cond_4

    .line 128
    const-wide/16 v11, 0xff

    .line 130
    and-long/2addr v11, v6

    .line 132
    const-wide/16 v13, 0x80

    .line 133
    cmp-long v11, v11, v13

    .line 135
    if-gez v11, :cond_3

    .line 137
    shl-int/lit8 v11, v5, 0x3

    .line 139
    add-int/2addr v11, v10

    .line 141
    aget-object v11, v3, v11

    .line 142
    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    .line 144
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    goto :goto_6

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    goto :goto_7

    .line 151
    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    goto :goto_5

    .line 155
    :cond_4
    if-ne v8, v9, :cond_6

    .line 156
    :cond_5
    if-eq v5, v4, :cond_6

    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 160
    goto :goto_4

    .line 162
    :cond_6
    monitor-exit v1

    .line 163
    return-object p0

    .line 164
    :goto_7
    monitor-exit v1

    .line 165
    throw p0

    .line 166
    :goto_8
    monitor-exit v0

    .line 167
    throw p0
    .line 168
.end method

.method public static final checkAndOverwriteUnusedRecordsLocked()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->extraStateObjects:Landroidx/compose/runtime/snapshots/SnapshotWeakSet;

    .line 2
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 4
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 12
    aget-object v6, v6, v3

    .line 14
    if-eqz v6, :cond_0

    .line 16
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 21
    :cond_0
    if-eqz v5, :cond_2

    .line 22
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    .line 24
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)Z

    .line 26
    move-result v5

    .line 29
    xor-int/lit8 v5, v5, 0x1

    .line 30
    if-nez v5, :cond_2

    .line 32
    if-eq v4, v3, :cond_1

    .line 34
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 36
    aput-object v6, v5, v4

    .line 38
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 40
    aget v6, v5, v3

    .line 42
    aput v6, v5, v4

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    move v3, v4

    .line 51
    :goto_1
    if-ge v3, v1, :cond_4

    .line 52
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 54
    aput-object v5, v6, v3

    .line 56
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 58
    aput v2, v6, v3

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_1

    .line 64
    :cond_4
    if-eq v4, v1, :cond_5

    .line 65
    iput v4, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 67
    :cond_5
    return-void
    .line 69
.end method

.method public static final createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 8

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2
    if-nez v0, :cond_1

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)V

    .line 11
    goto :goto_3

    .line 14
    :cond_1
    :goto_0
    new-instance v7, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    check-cast p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 19
    :goto_1
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, v7

    .line 27
    move-object v3, p1

    .line 28
    move v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 30
    move-object v0, v7

    .line 33
    :goto_3
    return-object v0
    .line 34
.end method

.method public static final current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    :cond_0
    return-object v0
    .line 20
.end method

.method public static final mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    if-eq p0, p1, :cond_1

    .line 10
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;

    .line 12
    invoke-direct {p2, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    move-object p0, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    move-object p0, p1

    .line 21
    :cond_2
    :goto_1
    return-object p0
    .line 22
.end method

.method public static final newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 6

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 6
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 8
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 10
    if-lez v3, :cond_0

    .line 12
    iget-object v1, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 14
    const/4 v2, 0x0

    .line 16
    aget v1, v1, v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 21
    const/4 v3, 0x0

    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_5

    .line 25
    iget v5, v0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 27
    if-nez v5, :cond_1

    .line 29
    :goto_1
    move-object v3, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    if-eqz v5, :cond_4

    .line 33
    if-gt v5, v1, :cond_4

    .line 35
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(I)Z

    .line 37
    move-result v5

    .line 40
    if-nez v5, :cond_4

    .line 41
    if-nez v4, :cond_2

    .line 43
    move-object v4, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget v1, v0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 47
    iget v2, v4, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 49
    if-ge v1, v2, :cond_3

    .line 51
    goto :goto_1

    .line 53
    :cond_3
    move-object v3, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 56
    goto :goto_0

    .line 58
    :cond_5
    :goto_3
    const v0, 0x7fffffff

    .line 59
    if-eqz v3, :cond_6

    .line 62
    iput v0, v3, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 64
    goto :goto_4

    .line 66
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 67
    move-result-object v3

    .line 70
    iput v0, v3, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 73
    move-result-object p0

    .line 76
    iput-object p0, v3, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 77
    invoke-interface {p1, v3}, Landroidx/compose/runtime/snapshots/StateObject;->prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 79
    :goto_4
    return-object v3
    .line 82
.end method

.method public static final notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setWriteCount$runtime_release(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteObserver$runtime_release()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public static final overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 11
    move-result v0

    .line 14
    iget v1, p3, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    return-object p3

    .line 19
    :cond_1
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 28
    iget p3, p3, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 30
    const/4 v0, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 35
    :cond_2
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v1

    .line 40
    throw p0
    .line 41
.end method

.method public static final overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 6
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 8
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 10
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    iget-object v1, v2, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 15
    aget v1, v1, v4

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-eqz v0, :cond_9

    .line 22
    iget v6, v0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 24
    if-eqz v6, :cond_8

    .line 26
    if-ge v6, v1, :cond_7

    .line 28
    if-nez v2, :cond_1

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 32
    move-object v2, v0

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget v7, v2, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 36
    if-ge v6, v7, :cond_2

    .line 38
    move-object v6, v2

    .line 40
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v6, v0

    .line 43
    :goto_1
    if-nez v3, :cond_6

    .line 44
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 46
    move-result-object v3

    .line 49
    move-object v7, v3

    .line 50
    :goto_2
    if-eqz v3, :cond_5

    .line 51
    iget v8, v3, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 53
    if-lt v8, v1, :cond_3

    .line 55
    goto :goto_3

    .line 57
    :cond_3
    iget v9, v7, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 58
    if-ge v9, v8, :cond_4

    .line 60
    move-object v7, v3

    .line 62
    :cond_4
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 63
    goto :goto_2

    .line 65
    :cond_5
    move-object v3, v7

    .line 66
    :cond_6
    :goto_3
    iput v4, v2, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 67
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/StateRecord;->assign(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 69
    move-object v2, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 74
    :cond_8
    :goto_4
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 76
    goto :goto_0

    .line 78
    :cond_9
    const/4 p0, 0x1

    .line 79
    if-le v5, p0, :cond_a

    .line 80
    move v4, p0

    .line 82
    :cond_a
    return v4
    .line 83
.end method

.method public static final processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->extraStateObjects:Landroidx/compose/runtime/snapshots/SnapshotWeakSet;

    .line 8
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v1, :cond_d

    .line 18
    iget v5, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 22
    move v6, v4

    .line 24
    :goto_0
    if-gt v6, v5, :cond_c

    .line 25
    add-int v7, v6, v5

    .line 27
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 31
    aget v8, v8, v7

    .line 33
    if-ge v8, v2, :cond_0

    .line 35
    add-int/lit8 v6, v7, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    if-le v8, v2, :cond_1

    .line 40
    add-int/lit8 v5, v7, -0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 45
    aget-object v5, v5, v7

    .line 47
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_2

    .line 50
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, v6

    .line 57
    :goto_1
    if-ne p0, v5, :cond_3

    .line 58
    move v3, v7

    .line 60
    goto :goto_8

    .line 61
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 62
    :goto_2
    if-ge v3, v5, :cond_7

    .line 64
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 66
    aget v8, v8, v5

    .line 68
    if-eq v8, v2, :cond_4

    .line 70
    goto :goto_4

    .line 72
    :cond_4
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 73
    aget-object v8, v8, v5

    .line 75
    if-eqz v8, :cond_5

    .line 77
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v8, v6

    .line 84
    :goto_3
    if-ne v8, p0, :cond_6

    .line 85
    goto :goto_7

    .line 87
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 88
    goto :goto_2

    .line 90
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 91
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 93
    move v5, v7

    .line 95
    :goto_5
    if-ge v5, v3, :cond_b

    .line 96
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 98
    aget v7, v7, v5

    .line 100
    if-eq v7, v2, :cond_8

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 104
    neg-int v5, v5

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 108
    aget-object v7, v7, v5

    .line 110
    if-eqz v7, :cond_9

    .line 112
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object v7, v6

    .line 119
    :goto_6
    if-ne v7, p0, :cond_a

    .line 120
    goto :goto_7

    .line 122
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_5

    .line 125
    :cond_b
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    neg-int v5, v3

    .line 130
    :goto_7
    move v3, v5

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 133
    neg-int v3, v6

    .line 135
    :goto_8
    if-ltz v3, :cond_d

    .line 136
    goto :goto_a

    .line 138
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 139
    neg-int v3, v3

    .line 141
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 142
    array-length v6, v5

    .line 144
    if-ne v1, v6, :cond_e

    .line 145
    mul-int/lit8 v6, v6, 0x2

    .line 147
    new-array v7, v6, [Landroidx/compose/runtime/WeakReference;

    .line 149
    new-array v6, v6, [I

    .line 151
    add-int/lit8 v8, v3, 0x1

    .line 153
    invoke-static {v8, v3, v1, v5, v7}, Lkotlin/collections/ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 158
    const/4 v9, 0x6

    .line 160
    invoke-static {v4, v3, v9, v5, v7}, Lkotlin/collections/ArraysKt;->copyInto$default(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 164
    invoke-static {v8, v3, v1, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 166
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 169
    invoke-static {v4, v3, v9, v1, v6}, Lkotlin/collections/ArraysKt;->copyInto$default(III[I[I)V

    .line 171
    iput-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 174
    iput-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 176
    goto :goto_9

    .line 178
    :cond_e
    add-int/lit8 v4, v3, 0x1

    .line 179
    invoke-static {v4, v3, v1, v5, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 181
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 184
    invoke-static {v4, v3, v1, v5, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 186
    :goto_9
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/WeakReference;

    .line 189
    new-instance v4, Landroidx/compose/runtime/WeakReference;

    .line 191
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 193
    aput-object v4, v1, v3

    .line 196
    iget-object p0, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    .line 198
    aput v2, p0, v3

    .line 200
    iget p0, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 202
    add-int/lit8 p0, p0, 0x1

    .line 204
    iput p0, v0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    .line 206
    :cond_f
    :goto_a
    return-void
    .line 208
.end method

.method public static final readError()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
    .line 13
.end method

.method public static final readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 11
    iget v2, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    if-eqz v2, :cond_1

    if-gt v2, p1, :cond_1

    .line 12
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget v2, v1, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    iget v3, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    if-ge v2, v3, :cond_1

    :goto_1
    move-object v1, p0

    .line 14
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 8
    monitor-exit p0

    move-object p0, p1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final releasePinningLocked(I)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 4
    aget v1, v1, p0

    .line 6
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 12
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 17
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 19
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 21
    aget v3, v2, v1

    .line 23
    move v4, v1

    .line 25
    :goto_0
    if-lez v4, :cond_0

    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 28
    shr-int/lit8 v5, v5, 0x1

    .line 30
    add-int/lit8 v5, v5, -0x1

    .line 32
    aget v6, v2, v5

    .line 34
    if-le v6, v3, :cond_0

    .line 36
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 38
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 43
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 45
    shr-int/lit8 v3, v3, 0x1

    .line 47
    :goto_1
    if-ge v1, v3, :cond_2

    .line 49
    add-int/lit8 v4, v1, 0x1

    .line 51
    shl-int/lit8 v4, v4, 0x1

    .line 53
    add-int/lit8 v5, v4, -0x1

    .line 55
    iget v6, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 57
    if-ge v4, v6, :cond_1

    .line 59
    aget v6, v2, v4

    .line 61
    aget v7, v2, v5

    .line 63
    if-ge v6, v7, :cond_1

    .line 65
    aget v5, v2, v1

    .line 67
    if-ge v6, v5, :cond_2

    .line 69
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 71
    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    aget v4, v2, v5

    .line 76
    aget v6, v2, v1

    .line 78
    if-ge v4, v6, :cond_2

    .line 80
    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 82
    move v1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 87
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 89
    aput v2, v1, p0

    .line 91
    iput p0, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 93
    return-void
    .line 95
.end method

.method public static final takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    sput v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 23
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 27
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 31
    move-result-object v2

    .line 34
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 35
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    new-instance v4, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 39
    invoke-direct {v4, v1, v2}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 47
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 52
    move-result-object p0

    .line 55
    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
    .line 62
.end method

.method public static final writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 11
    move-result v0

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 19
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    iget v2, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 28
    move-result v3

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    return-object p0

    .line 34
    :cond_1
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 35
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 42
    move-result-object v4

    .line 45
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 46
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    iget v1, v3, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 52
    if-ne v1, v0, :cond_2

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/StateRecord;->assign(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 64
    move-result v1

    .line 67
    iput v1, v0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    move-object v3, v0

    .line 70
    :goto_0
    monitor-exit v2

    .line 71
    iget p0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 72
    const/4 v0, 0x1

    .line 74
    if-eq p0, v0, :cond_3

    .line 75
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 77
    :cond_3
    return-object v3

    .line 80
    :cond_4
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()V

    .line 81
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v2

    .line 86
    throw p0

    .line 87
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()V

    .line 88
    throw v1
    .line 91
.end method
