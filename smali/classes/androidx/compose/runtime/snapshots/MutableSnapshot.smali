.class public Landroidx/compose/runtime/snapshots/MutableSnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final EmptyIntArray:[I


# instance fields
.field public applied:Z

.field public merged:Ljava/util/List;

.field public modified:Landroidx/collection/MutableScatterSet;

.field public previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public previousPinnedSnapshots:[I

.field public final readObserver:Lkotlin/jvm/functions/Function1;

.field public snapshots:I

.field public writeCount:I

.field public final writeObserver:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    sput-object v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->EmptyIntArray:[I

    .line 5
    return-void
    .line 7
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 2
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 11
    sget-object p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->EmptyIntArray:[I

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 15
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final advance$runtime_release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 17
    move-result v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 23
    :try_start_0
    sget v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 26
    sput v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 28
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->setId$runtime_release(I)V

    .line 30
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 35
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 39
    move-result-object v2

    .line 42
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v1

    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 46
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 52
    move-result v2

    .line 55
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 60
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    return-void
    .line 67
.end method

.method public apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection/MutableScatterSet;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 17
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 25
    iget v3, v3, Landroidx/compose/runtime/snapshots/Snapshot;->id:I

    .line 27
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 29
    move-result-object v3

    .line 32
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$optimisticMerges(Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    .line 33
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 41
    monitor-enter v5

    .line 43
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 44
    if-eqz v1, :cond_3

    .line 47
    iget v6, v1, Landroidx/collection/ScatterSet;->_size:I

    .line 49
    if-nez v6, :cond_1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 60
    sget v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 62
    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 64
    iget v8, v4, Landroidx/compose/runtime/snapshots/Snapshot;->id:I

    .line 66
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 68
    move-result-object v7

    .line 71
    invoke-virtual {v0, v6, v3, v7}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->innerApplyLocked$runtime_release(ILjava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 72
    move-result-object v3

    .line 75
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-nez v6, :cond_2

    .line 82
    monitor-exit v5

    .line 84
    return-object v3

    .line 85
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->closeLocked$runtime_release()V

    .line 86
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Lkotlin/jvm/functions/Function1;

    .line 89
    invoke-static {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 91
    iget-object v3, v4, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 94
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Landroidx/collection/MutableScatterSet;)V

    .line 96
    iput-object v2, v4, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 99
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 101
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_d

    .line 105
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->closeLocked$runtime_release()V

    .line 107
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 116
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-static {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 120
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 123
    if-eqz v3, :cond_4

    .line 125
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 127
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_2

    .line 135
    :cond_4
    move-object v3, v2

    .line 136
    :goto_2
    monitor-exit v5

    .line 137
    const/4 v5, 0x1

    .line 138
    iput-boolean v5, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 139
    if-eqz v3, :cond_5

    .line 141
    new-instance v7, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 143
    invoke-direct {v7, v3}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 145
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 148
    move-result v8

    .line 151
    xor-int/2addr v5, v8

    .line 152
    if-eqz v5, :cond_5

    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    move-result v5

    .line 158
    const/4 v8, 0x0

    .line 159
    :goto_3
    if-ge v8, v5, :cond_5

    .line 160
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 165
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 166
    invoke-interface {v9, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 171
    goto :goto_3

    .line 173
    :cond_5
    if-eqz v1, :cond_6

    .line 174
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 176
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    new-instance v5, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 182
    invoke-direct {v5, v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 187
    move-result v7

    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_4
    if-ge v8, v7, :cond_6

    .line 192
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 197
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 198
    invoke-interface {v9, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 203
    goto :goto_4

    .line 205
    :cond_6
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 206
    monitor-enter v4

    .line 208
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->releasePinnedSnapshotsForCloseLocked$runtime_release()V

    .line 209
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->checkAndOverwriteUnusedRecordsLocked()V

    .line 212
    const-wide/16 v9, 0xff

    .line 215
    const/4 v5, 0x7

    .line 217
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 218
    const/16 v13, 0x8

    .line 223
    if-eqz v3, :cond_a

    .line 225
    iget-object v14, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 227
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 229
    array-length v15, v3

    .line 231
    add-int/lit8 v15, v15, -0x2

    .line 232
    if-ltz v15, :cond_a

    .line 234
    const/4 v6, 0x0

    .line 236
    :goto_5
    aget-wide v7, v3, v6

    .line 237
    move-object/from16 v18, v3

    .line 239
    not-long v2, v7

    .line 241
    shl-long/2addr v2, v5

    .line 242
    and-long/2addr v2, v7

    .line 243
    and-long/2addr v2, v11

    .line 244
    cmp-long v2, v2, v11

    .line 245
    if-eqz v2, :cond_9

    .line 247
    sub-int v2, v6, v15

    .line 249
    not-int v2, v2

    .line 251
    ushr-int/lit8 v2, v2, 0x1f

    .line 252
    rsub-int/lit8 v2, v2, 0x8

    .line 254
    const/4 v3, 0x0

    .line 256
    :goto_6
    if-ge v3, v2, :cond_8

    .line 257
    and-long v19, v7, v9

    .line 259
    const-wide/16 v16, 0x80

    .line 261
    cmp-long v19, v19, v16

    .line 263
    if-gez v19, :cond_7

    .line 265
    shl-int/lit8 v19, v6, 0x3

    .line 267
    add-int v19, v19, v3

    .line 269
    aget-object v19, v14, v19

    .line 271
    check-cast v19, Landroidx/compose/runtime/snapshots/StateObject;

    .line 273
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotKt;->processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 275
    goto :goto_7

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto/16 :goto_c

    .line 280
    :cond_7
    :goto_7
    shr-long/2addr v7, v13

    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    goto :goto_6

    .line 285
    :cond_8
    if-ne v2, v13, :cond_a

    .line 286
    :cond_9
    if-eq v6, v15, :cond_a

    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 290
    move-object/from16 v3, v18

    .line 292
    const/4 v2, 0x0

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    if-eqz v1, :cond_e

    .line 296
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 298
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 300
    array-length v3, v1

    .line 302
    add-int/lit8 v3, v3, -0x2

    .line 303
    if-ltz v3, :cond_e

    .line 305
    const/4 v6, 0x0

    .line 307
    :goto_8
    aget-wide v7, v1, v6

    .line 308
    not-long v14, v7

    .line 310
    shl-long/2addr v14, v5

    .line 311
    and-long/2addr v14, v7

    .line 312
    and-long/2addr v14, v11

    .line 313
    cmp-long v14, v14, v11

    .line 314
    if-eqz v14, :cond_d

    .line 316
    sub-int v14, v6, v3

    .line 318
    not-int v14, v14

    .line 320
    ushr-int/lit8 v14, v14, 0x1f

    .line 321
    rsub-int/lit8 v14, v14, 0x8

    .line 323
    const/4 v15, 0x0

    .line 325
    :goto_9
    if-ge v15, v14, :cond_c

    .line 326
    and-long v18, v7, v9

    .line 328
    const-wide/16 v16, 0x80

    .line 330
    cmp-long v18, v18, v16

    .line 332
    if-gez v18, :cond_b

    .line 334
    shl-int/lit8 v18, v6, 0x3

    .line 336
    add-int v18, v18, v15

    .line 338
    aget-object v18, v2, v18

    .line 340
    check-cast v18, Landroidx/compose/runtime/snapshots/StateObject;

    .line 342
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotKt;->processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 344
    :cond_b
    shr-long/2addr v7, v13

    .line 347
    add-int/lit8 v15, v15, 0x1

    .line 348
    goto :goto_9

    .line 350
    :cond_c
    const-wide/16 v16, 0x80

    .line 351
    if-ne v14, v13, :cond_e

    .line 353
    goto :goto_a

    .line 355
    :cond_d
    const-wide/16 v16, 0x80

    .line 356
    :goto_a
    if-eq v6, v3, :cond_e

    .line 358
    add-int/lit8 v6, v6, 0x1

    .line 360
    goto :goto_8

    .line 362
    :cond_e
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 363
    if-eqz v1, :cond_f

    .line 365
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 367
    move-result v2

    .line 370
    const/4 v6, 0x0

    .line 371
    :goto_b
    if-ge v6, v2, :cond_f

    .line 372
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 377
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    .line 378
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 383
    goto :goto_b

    .line 385
    :cond_f
    const/4 v1, 0x0

    .line 386
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    monitor-exit v4

    .line 389
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 390
    return-object v0

    .line 392
    :goto_c
    monitor-exit v4

    .line 393
    throw v0

    .line 394
    :goto_d
    monitor-exit v5

    .line 395
    throw v0
    .line 396
.end method

.method public final closeLocked$runtime_release()V
    .locals 2

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
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 14
    move-result-object p0

    .line 17
    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 18
    return-void
    .line 20
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 7
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 12
    if-ltz v1, :cond_0

    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    .line 16
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->nestedDeactivated$runtime_release()V

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 30
.end method

.method public getModified$runtime_release()Landroidx/collection/MutableScatterSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 2
    return-object p0
    .line 4
.end method

.method public bridge synthetic getReadObserver()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime_release()Lkotlin/jvm/functions/Function1;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public getReadObserver$runtime_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
    .line 4
.end method

.method public getReadOnly()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public getWriteCount$runtime_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getWriteObserver$runtime_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final innerApplyLocked$runtime_release(ILjava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 10
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 14
    move-result-object v2

    .line 17
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 18
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection/MutableScatterSet;

    .line 24
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v4, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 31
    iget-object v5, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 33
    array-length v6, v5

    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    if-ltz v6, :cond_11

    .line 38
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_0
    aget-wide v12, v5, v9

    .line 43
    not-long v14, v12

    .line 45
    const/16 v16, 0x7

    .line 46
    shl-long v14, v14, v16

    .line 48
    and-long/2addr v14, v12

    .line 50
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    and-long v14, v14, v16

    .line 56
    cmp-long v14, v14, v16

    .line 58
    if-eqz v14, :cond_f

    .line 60
    sub-int v14, v9, v6

    .line 62
    not-int v14, v14

    .line 64
    ushr-int/lit8 v14, v14, 0x1f

    .line 65
    const/16 v15, 0x8

    .line 67
    rsub-int/lit8 v14, v14, 0x8

    .line 69
    const/4 v8, 0x0

    .line 71
    :goto_1
    if-ge v8, v14, :cond_e

    .line 72
    const-wide/16 v17, 0xff

    .line 74
    and-long v17, v12, v17

    .line 76
    const-wide/16 v19, 0x80

    .line 78
    cmp-long v17, v17, v19

    .line 80
    if-gez v17, :cond_d

    .line 82
    shl-int/lit8 v17, v9, 0x3

    .line 84
    add-int v17, v17, v8

    .line 86
    aget-object v17, v4, v17

    .line 88
    move-object/from16 v15, v17

    .line 90
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 94
    move-result-object v7

    .line 97
    move-object/from16 v19, v4

    .line 98
    move-object/from16 v20, v5

    .line 100
    move/from16 v4, p1

    .line 102
    move-object/from16 v5, p3

    .line 104
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 106
    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    :goto_2
    move-object/from16 v21, v2

    .line 112
    goto :goto_3

    .line 114
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 115
    move-result v4

    .line 118
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 119
    move-result-object v4

    .line 122
    if-nez v4, :cond_1

    .line 123
    goto :goto_2

    .line 125
    :cond_1
    move-object/from16 v21, v2

    .line 126
    iget v2, v4, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 128
    const/4 v5, 0x1

    .line 130
    if-ne v2, v5, :cond_3

    .line 131
    :cond_2
    :goto_3
    const/4 v0, 0x0

    .line 133
    goto/16 :goto_5

    .line 134
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 139
    if-nez v2, :cond_2

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 142
    move-result v2

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 146
    move-result-object v5

    .line 149
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 150
    move-result-object v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    if-eqz v1, :cond_4

    .line 156
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 161
    check-cast v5, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 162
    if-nez v5, :cond_5

    .line 164
    :cond_4
    invoke-interface {v15, v4, v0, v2}, Landroidx/compose/runtime/snapshots/StateObject;->mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 166
    move-result-object v5

    .line 169
    :cond_5
    if-nez v5, :cond_6

    .line 170
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    return-object v0

    .line 177
    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 181
    if-nez v2, :cond_2

    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    if-nez v10, :cond_7

    .line 190
    new-instance v10, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 194
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 197
    move-result-object v0

    .line 200
    new-instance v2, Lkotlin/Pair;

    .line 201
    invoke-direct {v2, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    if-nez v11, :cond_8

    .line 209
    new-instance v11, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 213
    :cond_8
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_3

    .line 219
    :cond_9
    if-nez v10, :cond_a

    .line 220
    new-instance v10, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 224
    :cond_a
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    new-instance v0, Lkotlin/Pair;

    .line 233
    invoke-direct {v0, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    goto :goto_4

    .line 238
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateRecord;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 239
    move-result-object v0

    .line 242
    new-instance v2, Lkotlin/Pair;

    .line 243
    invoke-direct {v2, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    move-object v0, v2

    .line 248
    :goto_4
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_3

    .line 252
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()V

    .line 253
    const/4 v0, 0x0

    .line 256
    throw v0

    .line 257
    :goto_5
    const/16 v2, 0x8

    .line 258
    goto :goto_6

    .line 260
    :cond_d
    move-object/from16 v21, v2

    .line 261
    move-object/from16 v19, v4

    .line 263
    move-object/from16 v20, v5

    .line 265
    const/4 v0, 0x0

    .line 267
    move v2, v15

    .line 268
    :goto_6
    shr-long/2addr v12, v2

    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    move-object/from16 v0, p0

    .line 272
    move v15, v2

    .line 274
    move-object/from16 v4, v19

    .line 275
    move-object/from16 v5, v20

    .line 277
    move-object/from16 v2, v21

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_e
    move-object/from16 v21, v2

    .line 283
    move-object/from16 v19, v4

    .line 285
    move-object/from16 v20, v5

    .line 287
    move v2, v15

    .line 289
    const/4 v0, 0x0

    .line 290
    if-ne v14, v2, :cond_12

    .line 291
    goto :goto_7

    .line 293
    :cond_f
    move-object/from16 v21, v2

    .line 294
    move-object/from16 v19, v4

    .line 296
    move-object/from16 v20, v5

    .line 298
    const/4 v0, 0x0

    .line 300
    :goto_7
    if-eq v9, v6, :cond_10

    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 303
    move-object/from16 v0, p0

    .line 305
    move-object/from16 v4, v19

    .line 307
    move-object/from16 v5, v20

    .line 309
    move-object/from16 v2, v21

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_10
    move-object v7, v10

    .line 315
    move-object v0, v11

    .line 316
    goto :goto_8

    .line 317
    :cond_11
    const/4 v0, 0x0

    .line 318
    move-object v7, v0

    .line 319
    :goto_8
    move-object v11, v0

    .line 320
    move-object v10, v7

    .line 321
    :cond_12
    if-eqz v10, :cond_13

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime_release()V

    .line 324
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 327
    move-result v0

    .line 330
    const/4 v1, 0x0

    .line 331
    :goto_9
    if-ge v1, v0, :cond_13

    .line 332
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 337
    check-cast v2, Lkotlin/Pair;

    .line 338
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 343
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObject;

    .line 344
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 349
    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 352
    move-result v5

    .line 355
    iput v5, v2, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 356
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 358
    monitor-enter v5

    .line 360
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 361
    move-result-object v6

    .line 364
    iput-object v6, v2, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 365
    invoke-interface {v4, v2}, Landroidx/compose/runtime/snapshots/StateObject;->prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit v5

    .line 370
    add-int/lit8 v1, v1, 0x1

    .line 371
    goto :goto_9

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    monitor-exit v5

    .line 375
    throw v0

    .line 376
    :cond_13
    if-eqz v11, :cond_16

    .line 377
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 379
    move-result v0

    .line 382
    const/4 v8, 0x0

    .line 383
    :goto_a
    if-ge v8, v0, :cond_14

    .line 384
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 389
    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    .line 390
    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 392
    add-int/lit8 v8, v8, 0x1

    .line 395
    goto :goto_a

    .line 397
    :cond_14
    move-object/from16 v1, p0

    .line 398
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 400
    if-nez v0, :cond_15

    .line 402
    goto :goto_b

    .line 404
    :cond_15
    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 405
    move-result-object v11

    .line 408
    :goto_b
    iput-object v11, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 409
    :cond_16
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 411
    return-object v0
    .line 413
.end method

.method public nestedActivated$runtime_release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 6
    return-void
    .line 8
.end method

.method public nestedDeactivated$runtime_release()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_9

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    iput v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 16
    if-nez v0, :cond_8

    .line 18
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 20
    if-nez v0, :cond_8

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection/MutableScatterSet;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    iget-boolean v3, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 30
    xor-int/2addr v2, v3

    .line 32
    if-eqz v2, :cond_6

    .line 33
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Landroidx/collection/MutableScatterSet;)V

    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 38
    move-result v2

    .line 41
    iget-object v3, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 44
    array-length v4, v0

    .line 46
    add-int/lit8 v4, v4, -0x2

    .line 47
    if-ltz v4, :cond_7

    .line 49
    move v5, v1

    .line 51
    :goto_1
    aget-wide v6, v0, v5

    .line 52
    not-long v8, v6

    .line 54
    const/4 v10, 0x7

    .line 55
    shl-long/2addr v8, v10

    .line 56
    and-long/2addr v8, v6

    .line 57
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    and-long/2addr v8, v10

    .line 63
    cmp-long v8, v8, v10

    .line 64
    if-eqz v8, :cond_5

    .line 66
    sub-int v8, v5, v4

    .line 68
    not-int v8, v8

    .line 70
    ushr-int/lit8 v8, v8, 0x1f

    .line 71
    const/16 v9, 0x8

    .line 73
    rsub-int/lit8 v8, v8, 0x8

    .line 75
    move v10, v1

    .line 77
    :goto_2
    if-ge v10, v8, :cond_4

    .line 78
    const-wide/16 v11, 0xff

    .line 80
    and-long/2addr v11, v6

    .line 82
    const-wide/16 v13, 0x80

    .line 83
    cmp-long v11, v11, v13

    .line 85
    if-gez v11, :cond_3

    .line 87
    shl-int/lit8 v11, v5, 0x3

    .line 89
    add-int/2addr v11, v10

    .line 91
    aget-object v11, v3, v11

    .line 92
    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    .line 94
    invoke-interface {v11}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 96
    move-result-object v11

    .line 99
    :goto_3
    if-eqz v11, :cond_3

    .line 100
    iget v12, v11, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 102
    if-eq v12, v2, :cond_1

    .line 104
    iget-object v13, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v12

    .line 111
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 112
    move-result v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    :cond_1
    iput v1, v11, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 118
    :cond_2
    iget-object v11, v11, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 120
    goto :goto_3

    .line 122
    :cond_3
    shr-long/2addr v6, v9

    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    goto :goto_2

    .line 126
    :cond_4
    if-ne v8, v9, :cond_7

    .line 127
    :cond_5
    if-eq v5, v4, :cond_7

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_1

    .line 133
    :cond_6
    const-string p0, "Unsupported operation on a snapshot that has been applied"

    .line 134
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 136
    throw v4

    .line 139
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeAndReleasePinning$runtime_release()V

    .line 140
    :cond_8
    return-void

    .line 143
    :cond_9
    const-string p0, "no pending nested snapshots"

    .line 144
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 146
    throw v4
    .line 149
.end method

.method public notifyObjectsInitialized$runtime_release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime_release()V

    .line 11
    :cond_1
    :goto_0
    return-void
    .line 14
.end method

.method public recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection/MutableScatterSet;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget v0, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 8
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 10
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Landroidx/collection/MutableScatterSet;)V

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
    .line 21
.end method

.method public final recordPrevious$runtime_release(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
    .line 17
.end method

.method public final releasePinnedSnapshotsForCloseLocked$runtime_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 2
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 8
    aget v2, v2, v1

    .line 10
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 18
    if-ltz v0, :cond_1

    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    .line 22
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 26
    :cond_1
    return-void
    .line 28
.end method

.method public setModified(Landroidx/collection/MutableScatterSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 2
    return-void
    .line 4
.end method

.method public setWriteCount$runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeCount:I

    .line 2
    return-void
    .line 4
.end method

.method public takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 13
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Unsupported operation on a disposed or applied snapshot"

    .line 18
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 20
    throw v2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    .line 28
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 33
    :try_start_0
    sget v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 34
    add-int/lit8 v2, v3, 0x1

    .line 36
    sput v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 38
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 40
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 42
    move-result-object v2

    .line 45
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 52
    move-result-object v4

    .line 55
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 56
    new-instance v8, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;

    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 61
    move-result v4

    .line 64
    add-int/2addr v4, v1

    .line 65
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 66
    move-result-object v4

    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime_release()Lkotlin/jvm/functions/Function1;

    .line 70
    move-result-object v2

    .line 73
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 74
    move-result-object v5

    .line 77
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getWriteObserver$runtime_release()Lkotlin/jvm/functions/Function1;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 82
    move-result-object v6

    .line 85
    move-object v2, v8

    .line 86
    move-object v7, p0

    .line 87
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    monitor-exit v0

    .line 91
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 92
    if-nez p1, :cond_2

    .line 94
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 96
    if-nez p1, :cond_2

    .line 98
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 100
    move-result p1

    .line 103
    monitor-enter v0

    .line 104
    :try_start_1
    sget p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 105
    add-int/lit8 v2, p2, 0x1

    .line 107
    sput v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 109
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->setId$runtime_release(I)V

    .line 111
    sget-object p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 114
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 116
    move-result v2

    .line 119
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 120
    move-result-object p2

    .line 123
    sput-object p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit v0

    .line 126
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 127
    move-result-object p2

    .line 130
    add-int/2addr p1, v1

    .line 131
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 132
    move-result v0

    .line 135
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 136
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 140
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    monitor-exit v0

    .line 145
    throw p0

    .line 146
    :cond_2
    :goto_1
    return-object v8

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    monitor-exit v0

    .line 149
    throw p0

    .line 150
    :cond_3
    const-string p0, "Cannot use a disposed snapshot"

    .line 151
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 153
    throw v2
    .line 156
.end method

.method public takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 13
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Unsupported operation on a disposed or applied snapshot"

    .line 18
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 20
    throw v2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 28
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    .line 32
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 35
    monitor-enter v2

    .line 37
    :try_start_0
    sget v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 38
    add-int/lit8 v4, v3, 0x1

    .line 40
    sput v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 42
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 44
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 46
    move-result-object v4

    .line 49
    sput-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50
    new-instance v4, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 54
    move-result-object v5

    .line 57
    add-int/2addr v0, v1

    .line 58
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime_release()Lkotlin/jvm/functions/Function1;

    .line 63
    move-result-object v5

    .line 66
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 67
    move-result-object p1

    .line 70
    invoke-direct {v4, v3, v0, p1, p0}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    monitor-exit v2

    .line 74
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 75
    if-nez p1, :cond_2

    .line 77
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 79
    if-nez p1, :cond_2

    .line 81
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 83
    move-result p1

    .line 86
    monitor-enter v2

    .line 87
    :try_start_1
    sget v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 88
    add-int/lit8 v3, v0, 0x1

    .line 90
    sput v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 92
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setId$runtime_release(I)V

    .line 94
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 97
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 99
    move-result v3

    .line 102
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 103
    move-result-object v0

    .line 106
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit v2

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 110
    move-result-object v0

    .line 113
    add-int/2addr p1, v1

    .line 114
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 115
    move-result v1

    .line 118
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 123
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    monitor-exit v2

    .line 128
    throw p0

    .line 129
    :cond_2
    :goto_1
    return-object v4

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    monitor-exit v2

    .line 132
    throw p0

    .line 133
    :cond_3
    const-string p0, "Cannot use a disposed snapshot"

    .line 134
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 136
    throw v2
    .line 139
.end method
