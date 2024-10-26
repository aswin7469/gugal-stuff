.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Unset:Ljava/lang/Object;


# instance fields
.field public dependencies:Landroidx/collection/MutableObjectIntMap;

.field public result:Ljava/lang/Object;

.field public resultHash:I

.field public validSnapshotId:I

.field public validSnapshotWriteCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 5
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 7
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 10
    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 12
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 14
    return-void
    .line 16
.end method

.method public final create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 7
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 15
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_0
    move v1, v3

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 30
    sget-object v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 32
    if-eq v2, v5, :cond_2

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 40
    move-result p1

    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    if-eqz v1, :cond_4

    .line 50
    monitor-enter v0

    .line 52
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 53
    move-result p1

    .line 56
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    .line 59
    move-result p1

    .line 62
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    monitor-exit v0

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_3
    return v3

    .line 70
    :goto_4
    monitor-exit v0

    .line 71
    throw p0
    .line 72
.end method

.method public final readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    :try_start_0
    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v1

    .line 11
    iget v1, v2, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 12
    const/4 v3, 0x7

    .line 14
    if-eqz v1, :cond_b

    .line 15
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    move-result-object v1

    .line 20
    iget v4, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 21
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-lez v4, :cond_1

    .line 25
    iget-object v7, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 27
    move v8, v6

    .line 29
    :cond_0
    aget-object v9, v7, v8

    .line 30
    check-cast v9, Landroidx/compose/runtime/DerivedStateObserver;

    .line 32
    invoke-interface {v9}, Landroidx/compose/runtime/DerivedStateObserver;->start()V

    .line 34
    add-int/2addr v8, v5

    .line 37
    if-lt v8, v4, :cond_0

    .line 38
    :cond_1
    :try_start_1
    iget-object v4, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 40
    iget-object v7, v2, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 42
    iget-object v2, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 44
    array-length v8, v2

    .line 46
    add-int/lit8 v8, v8, -0x2

    .line 47
    if-ltz v8, :cond_8

    .line 49
    move v10, v3

    .line 51
    move v9, v6

    .line 52
    :goto_0
    aget-wide v11, v2, v9

    .line 53
    not-long v13, v11

    .line 55
    shl-long/2addr v13, v3

    .line 56
    and-long/2addr v13, v11

    .line 57
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    and-long/2addr v13, v15

    .line 63
    cmp-long v13, v13, v15

    .line 64
    if-eqz v13, :cond_7

    .line 66
    sub-int v13, v9, v8

    .line 68
    not-int v13, v13

    .line 70
    ushr-int/lit8 v13, v13, 0x1f

    .line 71
    const/16 v14, 0x8

    .line 73
    rsub-int/lit8 v13, v13, 0x8

    .line 75
    move v15, v6

    .line 77
    :goto_1
    if-ge v15, v13, :cond_5

    .line 78
    const-wide/16 v16, 0xff

    .line 80
    and-long v16, v11, v16

    .line 82
    const-wide/16 v18, 0x80

    .line 84
    cmp-long v16, v16, v18

    .line 86
    if-gez v16, :cond_4

    .line 88
    shl-int/lit8 v16, v9, 0x3

    .line 90
    add-int v16, v16, v15

    .line 92
    aget-object v17, v4, v16

    .line 94
    aget v3, v7, v16

    .line 96
    move-object/from16 v14, v17

    .line 98
    check-cast v14, Landroidx/compose/runtime/snapshots/StateObject;

    .line 100
    if-eq v3, v5, :cond_2

    .line 102
    goto :goto_3

    .line 104
    :cond_2
    instance-of v3, v14, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 105
    if-eqz v3, :cond_3

    .line 107
    check-cast v14, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 109
    iget-object v3, v14, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 111
    invoke-static {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 113
    move-result-object v3

    .line 116
    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 117
    iget-object v5, v14, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 119
    invoke-virtual {v14, v3, v0, v6, v5}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 121
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_7

    .line 127
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 128
    move-result-object v3

    .line 131
    invoke-static {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 132
    move-result-object v3

    .line 135
    :goto_2
    mul-int/lit8 v10, v10, 0x1f

    .line 136
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 138
    move-result v5

    .line 141
    add-int/2addr v10, v5

    .line 142
    mul-int/lit8 v10, v10, 0x1f

    .line 143
    iget v3, v3, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    add-int/2addr v10, v3

    .line 147
    :goto_3
    const/16 v3, 0x8

    .line 148
    goto :goto_4

    .line 150
    :cond_4
    move v3, v14

    .line 151
    :goto_4
    shr-long/2addr v11, v3

    .line 152
    add-int/lit8 v15, v15, 0x1

    .line 153
    move v14, v3

    .line 155
    const/4 v3, 0x7

    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move v3, v14

    .line 159
    if-ne v13, v3, :cond_6

    .line 160
    goto :goto_5

    .line 162
    :cond_6
    move v3, v10

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    :goto_5
    if-eq v9, v8, :cond_6

    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 167
    const/4 v3, 0x7

    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_0

    .line 171
    :cond_8
    const/4 v3, 0x7

    .line 172
    :goto_6
    iget v0, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 173
    if-lez v0, :cond_c

    .line 175
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 177
    :cond_9
    aget-object v2, v1, v6

    .line 179
    check-cast v2, Landroidx/compose/runtime/DerivedStateObserver;

    .line 181
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedStateObserver;->done()V

    .line 183
    const/4 v2, 0x1

    .line 186
    add-int/2addr v6, v2

    .line 187
    if-lt v6, v0, :cond_9

    .line 188
    goto :goto_9

    .line 190
    :goto_7
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 191
    if-lez v2, :cond_a

    .line 193
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 195
    :goto_8
    aget-object v3, v1, v6

    .line 197
    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    .line 199
    invoke-interface {v3}, Landroidx/compose/runtime/DerivedStateObserver;->done()V

    .line 201
    const/4 v3, 0x1

    .line 204
    add-int/2addr v6, v3

    .line 205
    if-ge v6, v2, :cond_a

    .line 206
    goto :goto_8

    .line 208
    :cond_a
    throw v0

    .line 209
    :cond_b
    const/4 v3, 0x7

    .line 210
    :cond_c
    :goto_9
    return v3

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v2, v0

    .line 213
    monitor-exit v1

    .line 214
    throw v2
    .line 215
.end method
