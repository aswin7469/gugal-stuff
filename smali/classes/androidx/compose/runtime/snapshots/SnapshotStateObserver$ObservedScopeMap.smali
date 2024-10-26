.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public currentScope:Ljava/lang/Object;

.field public currentScopeReads:Landroidx/collection/MutableObjectIntMap;

.field public currentToken:I

.field public final dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

.field public deriveStateScopeCount:I

.field public final derivedStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

.field public final invalidated:Landroidx/collection/MutableScatterSet;

.field public final onChanged:Lkotlin/jvm/functions/Function1;

.field public final recordedDerivedStateValues:Ljava/util/HashMap;

.field public final scopeToValues:Landroidx/collection/MutableScatterMap;

.field public final statesToReread:Landroidx/compose/runtime/collection/MutableVector;

.field public final valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 8
    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 10
    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 15
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 17
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 22
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 24
    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 29
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    const/16 v0, 0x10

    .line 33
    new-array v0, v0, [Landroidx/compose/runtime/DerivedSnapshotState;

    .line 35
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 40
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    .line 42
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    .line 44
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    .line 47
    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 49
    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 61
    return-void
    .line 63
.end method


# virtual methods
.method public final observe(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 6
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 8
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 10
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 12
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 14
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    .line 20
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 22
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 24
    const/4 v5, -0x1

    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 33
    move-result v1

    .line 36
    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 37
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    .line 39
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 46
    move-object/from16 v1, p2

    .line 49
    move-object/from16 v7, p3

    .line 51
    invoke-static {v7, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget v1, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 56
    sub-int/2addr v1, v6

    .line 58
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 59
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    iget v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 67
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 69
    if-eqz v7, :cond_7

    .line 71
    iget-object v8, v7, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 73
    array-length v9, v8

    .line 75
    add-int/lit8 v9, v9, -0x2

    .line 76
    if-ltz v9, :cond_7

    .line 78
    const/4 v11, 0x0

    .line 80
    :goto_0
    aget-wide v12, v8, v11

    .line 81
    not-long v14, v12

    .line 83
    const/16 v16, 0x7

    .line 84
    shl-long v14, v14, v16

    .line 86
    and-long/2addr v14, v12

    .line 88
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    and-long v14, v14, v16

    .line 94
    cmp-long v14, v14, v16

    .line 96
    if-eqz v14, :cond_6

    .line 98
    sub-int v14, v11, v9

    .line 100
    not-int v14, v14

    .line 102
    ushr-int/lit8 v14, v14, 0x1f

    .line 103
    const/16 v15, 0x8

    .line 105
    rsub-int/lit8 v14, v14, 0x8

    .line 107
    const/4 v10, 0x0

    .line 109
    :goto_1
    if-ge v10, v14, :cond_5

    .line 110
    const-wide/16 v16, 0xff

    .line 112
    and-long v16, v12, v16

    .line 114
    const-wide/16 v18, 0x80

    .line 116
    cmp-long v16, v16, v18

    .line 118
    if-gez v16, :cond_4

    .line 120
    shl-int/lit8 v16, v11, 0x3

    .line 122
    add-int v6, v16, v10

    .line 124
    iget-object v15, v7, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 126
    aget-object v15, v15, v6

    .line 128
    move-object/from16 v16, v8

    .line 130
    iget-object v8, v7, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 132
    aget v8, v8, v6

    .line 134
    if-eq v8, v5, :cond_1

    .line 136
    const/4 v8, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 v8, 0x0

    .line 140
    :goto_2
    if-eqz v8, :cond_2

    .line 141
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :cond_2
    if-eqz v8, :cond_3

    .line 146
    invoke-virtual {v7, v6}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 148
    :cond_3
    const/16 v6, 0x8

    .line 151
    goto :goto_3

    .line 153
    :cond_4
    move-object/from16 v16, v8

    .line 154
    move v6, v15

    .line 156
    :goto_3
    shr-long/2addr v12, v6

    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    move v15, v6

    .line 160
    move-object/from16 v8, v16

    .line 161
    const/4 v6, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object/from16 v16, v8

    .line 165
    move v6, v15

    .line 167
    if-ne v14, v6, :cond_7

    .line 168
    goto :goto_4

    .line 170
    :cond_6
    move-object/from16 v16, v8

    .line 171
    :goto_4
    if-eq v11, v9, :cond_7

    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 175
    move-object/from16 v8, v16

    .line 177
    const/4 v6, 0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_7
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 181
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 183
    iput v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 185
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    iget v1, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 189
    const/4 v2, 0x1

    .line 191
    sub-int/2addr v1, v2

    .line 192
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 193
    throw v0
    .line 196
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 6
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 8
    sget-object v4, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 10
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    const/4 v10, 0x7

    .line 14
    const/4 v11, 0x2

    .line 15
    const/16 v16, 0x0

    .line 16
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 18
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 20
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 22
    if-eqz v3, :cond_22

    .line 24
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 26
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/ScatterSet;

    .line 28
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 30
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 32
    array-length v8, v1

    .line 34
    sub-int/2addr v8, v11

    .line 35
    if-ltz v8, :cond_20

    .line 36
    move-object/from16 v23, v15

    .line 38
    move/from16 v9, v16

    .line 40
    move/from16 v22, v9

    .line 42
    :goto_0
    aget-wide v14, v1, v9

    .line 44
    not-long v11, v14

    .line 46
    shl-long/2addr v11, v10

    .line 47
    and-long/2addr v11, v14

    .line 48
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    and-long v11, v11, v25

    .line 54
    cmp-long v11, v11, v25

    .line 56
    if-eqz v11, :cond_1f

    .line 58
    sub-int v11, v9, v8

    .line 60
    not-int v11, v11

    .line 62
    ushr-int/lit8 v11, v11, 0x1f

    .line 63
    const/16 v12, 0x8

    .line 65
    rsub-int/lit8 v11, v11, 0x8

    .line 67
    move/from16 v12, v16

    .line 69
    :goto_1
    if-ge v12, v11, :cond_1e

    .line 71
    const-wide/16 v20, 0xff

    .line 73
    and-long v27, v14, v20

    .line 75
    const-wide/16 v18, 0x80

    .line 77
    cmp-long v13, v27, v18

    .line 79
    if-gez v13, :cond_1d

    .line 81
    shl-int/lit8 v13, v9, 0x3

    .line 83
    add-int/2addr v13, v12

    .line 85
    aget-object v13, v3, v13

    .line 86
    instance-of v10, v13, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 88
    if-eqz v10, :cond_1

    .line 90
    move-object v10, v13

    .line 92
    check-cast v10, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 93
    move-object/from16 v28, v1

    .line 95
    const/4 v1, 0x2

    .line 97
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 98
    move-result v10

    .line 101
    if-nez v10, :cond_0

    .line 102
    goto/16 :goto_15

    .line 104
    :cond_0
    :goto_2
    move-object/from16 v10, v23

    .line 106
    goto :goto_3

    .line 108
    :cond_1
    move-object/from16 v28, v1

    .line 109
    goto :goto_2

    .line 111
    :goto_3
    iget-object v1, v10, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 112
    invoke-virtual {v1, v13}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 117
    if-eqz v1, :cond_16

    .line 118
    iget-object v1, v10, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 120
    invoke-virtual {v1, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 125
    if-eqz v1, :cond_16

    .line 126
    move-object/from16 v23, v3

    .line 128
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    .line 130
    if-eqz v3, :cond_f

    .line 132
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 134
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 136
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 138
    move-object/from16 v29, v4

    .line 140
    array-length v4, v1

    .line 142
    const/16 v24, 0x2

    .line 143
    add-int/lit8 v4, v4, -0x2

    .line 145
    if-ltz v4, :cond_d

    .line 147
    move/from16 p1, v8

    .line 149
    move/from16 v30, v9

    .line 151
    move/from16 v0, v16

    .line 153
    :goto_4
    aget-wide v8, v1, v0

    .line 155
    move-object/from16 v32, v10

    .line 157
    move/from16 v31, v11

    .line 159
    not-long v10, v8

    .line 161
    const/16 v27, 0x7

    .line 162
    shl-long v10, v10, v27

    .line 164
    and-long/2addr v10, v8

    .line 166
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 167
    and-long v10, v10, v25

    .line 172
    cmp-long v10, v10, v25

    .line 174
    if-eqz v10, :cond_c

    .line 176
    sub-int v10, v0, v4

    .line 178
    not-int v10, v10

    .line 180
    ushr-int/lit8 v10, v10, 0x1f

    .line 181
    const/16 v11, 0x8

    .line 183
    rsub-int/lit8 v10, v10, 0x8

    .line 185
    move/from16 v11, v16

    .line 187
    :goto_5
    if-ge v11, v10, :cond_b

    .line 189
    const-wide/16 v20, 0xff

    .line 191
    and-long v33, v8, v20

    .line 193
    const-wide/16 v18, 0x80

    .line 195
    cmp-long v33, v33, v18

    .line 197
    if-gez v33, :cond_a

    .line 199
    shl-int/lit8 v33, v0, 0x3

    .line 201
    add-int v33, v33, v11

    .line 203
    aget-object v33, v3, v33

    .line 205
    move-object/from16 v34, v1

    .line 207
    move-object/from16 v1, v33

    .line 209
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 211
    move-object/from16 v33, v3

    .line 213
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 218
    move/from16 v35, v12

    .line 219
    iget-object v12, v1, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 221
    move-wide/from16 v36, v14

    .line 223
    if-nez v12, :cond_2

    .line 225
    move-object/from16 v12, v29

    .line 227
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 229
    move-result-object v14

    .line 232
    iget-object v14, v14, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 233
    invoke-interface {v12, v14, v3}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 238
    if-nez v3, :cond_8

    .line 239
    iget-object v3, v6, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 241
    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 246
    if-eqz v1, :cond_6

    .line 247
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    .line 249
    if-eqz v3, :cond_7

    .line 251
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 253
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 255
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 257
    array-length v12, v1

    .line 259
    const/4 v14, 0x2

    .line 260
    sub-int/2addr v12, v14

    .line 261
    if-ltz v12, :cond_6

    .line 262
    move v15, v10

    .line 264
    move/from16 v38, v11

    .line 265
    move/from16 v14, v16

    .line 267
    :goto_6
    aget-wide v10, v1, v14

    .line 269
    move-object/from16 v40, v1

    .line 271
    move-object/from16 v39, v2

    .line 273
    not-long v1, v10

    .line 275
    const/16 v27, 0x7

    .line 276
    shl-long v1, v1, v27

    .line 278
    and-long/2addr v1, v10

    .line 280
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 281
    and-long v1, v1, v25

    .line 286
    cmp-long v1, v1, v25

    .line 288
    if-eqz v1, :cond_5

    .line 290
    sub-int v1, v14, v12

    .line 292
    not-int v1, v1

    .line 294
    ushr-int/lit8 v1, v1, 0x1f

    .line 295
    const/16 v2, 0x8

    .line 297
    rsub-int/lit8 v1, v1, 0x8

    .line 299
    move/from16 v2, v16

    .line 301
    :goto_7
    if-ge v2, v1, :cond_4

    .line 303
    const-wide/16 v20, 0xff

    .line 305
    and-long v41, v10, v20

    .line 307
    const-wide/16 v18, 0x80

    .line 309
    cmp-long v41, v41, v18

    .line 311
    if-gez v41, :cond_3

    .line 313
    shl-int/lit8 v22, v14, 0x3

    .line 315
    add-int v22, v22, v2

    .line 317
    move/from16 v41, v15

    .line 319
    aget-object v15, v3, v22

    .line 321
    invoke-virtual {v7, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 323
    const/16 v15, 0x8

    .line 326
    const/16 v22, 0x1

    .line 328
    goto :goto_8

    .line 330
    :cond_3
    move/from16 v41, v15

    .line 331
    const/16 v15, 0x8

    .line 333
    :goto_8
    shr-long/2addr v10, v15

    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 336
    move/from16 v15, v41

    .line 338
    goto :goto_7

    .line 340
    :cond_4
    move/from16 v41, v15

    .line 341
    const/16 v15, 0x8

    .line 343
    if-ne v1, v15, :cond_9

    .line 345
    goto :goto_9

    .line 347
    :cond_5
    move/from16 v41, v15

    .line 348
    :goto_9
    if-eq v14, v12, :cond_9

    .line 350
    add-int/lit8 v14, v14, 0x1

    .line 352
    move-object/from16 v2, v39

    .line 354
    move-object/from16 v1, v40

    .line 356
    move/from16 v15, v41

    .line 358
    goto :goto_6

    .line 360
    :cond_6
    move-object/from16 v39, v2

    .line 361
    move/from16 v41, v10

    .line 363
    move/from16 v38, v11

    .line 365
    goto :goto_a

    .line 367
    :cond_7
    move-object/from16 v39, v2

    .line 368
    move/from16 v41, v10

    .line 370
    move/from16 v38, v11

    .line 372
    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 374
    const/16 v22, 0x1

    .line 377
    goto :goto_a

    .line 379
    :cond_8
    move-object/from16 v39, v2

    .line 380
    move/from16 v41, v10

    .line 382
    move/from16 v38, v11

    .line 384
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 386
    :cond_9
    :goto_a
    const/16 v1, 0x8

    .line 389
    goto :goto_b

    .line 391
    :cond_a
    move-object/from16 v34, v1

    .line 392
    move-object/from16 v39, v2

    .line 394
    move-object/from16 v33, v3

    .line 396
    move/from16 v41, v10

    .line 398
    move/from16 v38, v11

    .line 400
    move/from16 v35, v12

    .line 402
    move-wide/from16 v36, v14

    .line 404
    goto :goto_a

    .line 406
    :goto_b
    shr-long/2addr v8, v1

    .line 407
    add-int/lit8 v11, v38, 0x1

    .line 408
    move-object/from16 v3, v33

    .line 410
    move-object/from16 v1, v34

    .line 412
    move/from16 v12, v35

    .line 414
    move-wide/from16 v14, v36

    .line 416
    move-object/from16 v2, v39

    .line 418
    move/from16 v10, v41

    .line 420
    goto/16 :goto_5

    .line 422
    :cond_b
    move-object/from16 v34, v1

    .line 424
    move-object/from16 v39, v2

    .line 426
    move-object/from16 v33, v3

    .line 428
    move/from16 v35, v12

    .line 430
    move-wide/from16 v36, v14

    .line 432
    const/16 v1, 0x8

    .line 434
    move v14, v10

    .line 436
    if-ne v14, v1, :cond_e

    .line 437
    goto :goto_c

    .line 439
    :cond_c
    move-object/from16 v34, v1

    .line 440
    move-object/from16 v39, v2

    .line 442
    move-object/from16 v33, v3

    .line 444
    move/from16 v35, v12

    .line 446
    move-wide/from16 v36, v14

    .line 448
    :goto_c
    if-eq v0, v4, :cond_e

    .line 450
    add-int/lit8 v0, v0, 0x1

    .line 452
    move/from16 v11, v31

    .line 454
    move-object/from16 v10, v32

    .line 456
    move-object/from16 v3, v33

    .line 458
    move-object/from16 v1, v34

    .line 460
    move/from16 v12, v35

    .line 462
    move-wide/from16 v14, v36

    .line 464
    move-object/from16 v2, v39

    .line 466
    goto/16 :goto_4

    .line 468
    :cond_d
    move-object/from16 v39, v2

    .line 470
    move/from16 p1, v8

    .line 472
    move/from16 v30, v9

    .line 474
    move-object/from16 v32, v10

    .line 476
    move/from16 v31, v11

    .line 478
    move/from16 v35, v12

    .line 480
    move-wide/from16 v36, v14

    .line 482
    :cond_e
    move-object/from16 v0, v39

    .line 484
    goto/16 :goto_10

    .line 486
    :cond_f
    move-object/from16 v39, v2

    .line 488
    move-object/from16 v29, v4

    .line 490
    move/from16 p1, v8

    .line 492
    move/from16 v30, v9

    .line 494
    move-object/from16 v32, v10

    .line 496
    move/from16 v31, v11

    .line 498
    move/from16 v35, v12

    .line 500
    move-wide/from16 v36, v14

    .line 502
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 504
    move-object/from16 v0, v39

    .line 506
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v2

    .line 511
    iget-object v3, v1, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 512
    if-nez v3, :cond_10

    .line 514
    move-object/from16 v3, v29

    .line 516
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 518
    move-result-object v4

    .line 521
    iget-object v4, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 522
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    move-result v2

    .line 527
    if-nez v2, :cond_15

    .line 528
    iget-object v2, v6, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 530
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v1

    .line 535
    if-eqz v1, :cond_17

    .line 536
    instance-of v2, v1, Landroidx/collection/MutableScatterSet;

    .line 538
    if-eqz v2, :cond_14

    .line 540
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 542
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 544
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 546
    array-length v3, v1

    .line 548
    const/4 v4, 0x2

    .line 549
    sub-int/2addr v3, v4

    .line 550
    if-ltz v3, :cond_17

    .line 551
    move/from16 v4, v16

    .line 553
    :goto_d
    aget-wide v8, v1, v4

    .line 555
    not-long v10, v8

    .line 557
    const/4 v12, 0x7

    .line 558
    shl-long/2addr v10, v12

    .line 559
    and-long/2addr v10, v8

    .line 560
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 561
    and-long/2addr v10, v14

    .line 566
    cmp-long v10, v10, v14

    .line 567
    if-eqz v10, :cond_13

    .line 569
    sub-int v10, v4, v3

    .line 571
    not-int v10, v10

    .line 573
    ushr-int/lit8 v10, v10, 0x1f

    .line 574
    const/16 v11, 0x8

    .line 576
    rsub-int/lit8 v14, v10, 0x8

    .line 578
    move/from16 v10, v16

    .line 580
    :goto_e
    if-ge v10, v14, :cond_12

    .line 582
    const-wide/16 v11, 0xff

    .line 584
    and-long v33, v8, v11

    .line 586
    const-wide/16 v11, 0x80

    .line 588
    cmp-long v15, v33, v11

    .line 590
    if-gez v15, :cond_11

    .line 592
    shl-int/lit8 v11, v4, 0x3

    .line 594
    add-int/2addr v11, v10

    .line 596
    aget-object v11, v2, v11

    .line 597
    invoke-virtual {v7, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 599
    const/16 v11, 0x8

    .line 602
    const/16 v22, 0x1

    .line 604
    goto :goto_f

    .line 606
    :cond_11
    const/16 v11, 0x8

    .line 607
    :goto_f
    shr-long/2addr v8, v11

    .line 609
    add-int/lit8 v10, v10, 0x1

    .line 610
    goto :goto_e

    .line 612
    :cond_12
    const/16 v11, 0x8

    .line 613
    if-ne v14, v11, :cond_17

    .line 615
    :cond_13
    if-eq v4, v3, :cond_17

    .line 617
    add-int/lit8 v4, v4, 0x1

    .line 619
    goto :goto_d

    .line 621
    :cond_14
    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 622
    const/16 v22, 0x1

    .line 625
    goto :goto_10

    .line 627
    :cond_15
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 628
    goto :goto_10

    .line 631
    :cond_16
    move-object v0, v2

    .line 632
    move-object/from16 v23, v3

    .line 633
    move-object/from16 v29, v4

    .line 635
    move/from16 p1, v8

    .line 637
    move/from16 v30, v9

    .line 639
    move-object/from16 v32, v10

    .line 641
    move/from16 v31, v11

    .line 643
    move/from16 v35, v12

    .line 645
    move-wide/from16 v36, v14

    .line 647
    :cond_17
    :goto_10
    iget-object v1, v6, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 649
    invoke-virtual {v1, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 654
    if-eqz v1, :cond_1c

    .line 655
    instance-of v2, v1, Landroidx/collection/MutableScatterSet;

    .line 657
    if-eqz v2, :cond_1b

    .line 659
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 661
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 663
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 665
    array-length v3, v1

    .line 667
    const/4 v4, 0x2

    .line 668
    sub-int/2addr v3, v4

    .line 669
    if-ltz v3, :cond_1c

    .line 670
    move/from16 v4, v16

    .line 672
    :goto_11
    aget-wide v8, v1, v4

    .line 674
    not-long v10, v8

    .line 676
    const/4 v12, 0x7

    .line 677
    shl-long/2addr v10, v12

    .line 678
    and-long/2addr v10, v8

    .line 679
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 680
    and-long/2addr v10, v12

    .line 685
    cmp-long v10, v10, v12

    .line 686
    if-eqz v10, :cond_1a

    .line 688
    sub-int v10, v4, v3

    .line 690
    not-int v10, v10

    .line 692
    ushr-int/lit8 v10, v10, 0x1f

    .line 693
    const/16 v11, 0x8

    .line 695
    rsub-int/lit8 v14, v10, 0x8

    .line 697
    move/from16 v10, v16

    .line 699
    :goto_12
    if-ge v10, v14, :cond_19

    .line 701
    const-wide/16 v11, 0xff

    .line 703
    and-long v33, v8, v11

    .line 705
    const-wide/16 v11, 0x80

    .line 707
    cmp-long v13, v33, v11

    .line 709
    if-gez v13, :cond_18

    .line 711
    shl-int/lit8 v11, v4, 0x3

    .line 713
    add-int/2addr v11, v10

    .line 715
    aget-object v11, v2, v11

    .line 716
    invoke-virtual {v7, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 718
    const/16 v11, 0x8

    .line 721
    const/16 v22, 0x1

    .line 723
    goto :goto_13

    .line 725
    :cond_18
    const/16 v11, 0x8

    .line 726
    :goto_13
    shr-long/2addr v8, v11

    .line 728
    add-int/lit8 v10, v10, 0x1

    .line 729
    goto :goto_12

    .line 731
    :cond_19
    const/16 v11, 0x8

    .line 732
    if-ne v14, v11, :cond_1c

    .line 734
    :cond_1a
    if-eq v4, v3, :cond_1c

    .line 736
    add-int/lit8 v4, v4, 0x1

    .line 738
    goto :goto_11

    .line 740
    :cond_1b
    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 741
    const/16 v22, 0x1

    .line 744
    :cond_1c
    :goto_14
    const/16 v1, 0x8

    .line 746
    goto :goto_16

    .line 748
    :cond_1d
    move-object/from16 v28, v1

    .line 749
    :goto_15
    move-object v0, v2

    .line 751
    move-object/from16 v29, v4

    .line 752
    move/from16 p1, v8

    .line 754
    move/from16 v30, v9

    .line 756
    move/from16 v31, v11

    .line 758
    move/from16 v35, v12

    .line 760
    move-wide/from16 v36, v14

    .line 762
    move-object/from16 v32, v23

    .line 764
    move-object/from16 v23, v3

    .line 766
    goto :goto_14

    .line 768
    :goto_16
    shr-long v14, v36, v1

    .line 769
    add-int/lit8 v12, v35, 0x1

    .line 771
    const/4 v10, 0x7

    .line 773
    move/from16 v8, p1

    .line 774
    move-object v2, v0

    .line 776
    move-object/from16 v3, v23

    .line 777
    move-object/from16 v1, v28

    .line 779
    move-object/from16 v4, v29

    .line 781
    move/from16 v9, v30

    .line 783
    move/from16 v11, v31

    .line 785
    move-object/from16 v23, v32

    .line 787
    move-object/from16 v0, p0

    .line 789
    goto/16 :goto_1

    .line 791
    :cond_1e
    move-object/from16 v28, v1

    .line 793
    move-object v0, v2

    .line 795
    move-object/from16 v29, v4

    .line 796
    move/from16 p1, v8

    .line 798
    move/from16 v30, v9

    .line 800
    move v14, v11

    .line 802
    move-object/from16 v32, v23

    .line 803
    const/16 v1, 0x8

    .line 805
    move-object/from16 v23, v3

    .line 807
    if-ne v14, v1, :cond_21

    .line 809
    move/from16 v8, p1

    .line 811
    move/from16 v1, v30

    .line 813
    goto :goto_17

    .line 815
    :cond_1f
    move-object/from16 v28, v1

    .line 816
    move-object v0, v2

    .line 818
    move-object/from16 v29, v4

    .line 819
    move-object/from16 v32, v23

    .line 821
    move-object/from16 v23, v3

    .line 823
    move v1, v9

    .line 825
    :goto_17
    if-eq v1, v8, :cond_21

    .line 826
    add-int/lit8 v9, v1, 0x1

    .line 828
    move-object v2, v0

    .line 830
    move-object/from16 v3, v23

    .line 831
    move-object/from16 v1, v28

    .line 833
    move-object/from16 v4, v29

    .line 835
    move-object/from16 v23, v32

    .line 837
    const/4 v10, 0x7

    .line 839
    const/4 v11, 0x2

    .line 840
    move-object/from16 v0, p0

    .line 841
    goto/16 :goto_0

    .line 843
    :cond_20
    move/from16 v22, v16

    .line 845
    :cond_21
    move-object v1, v6

    .line 847
    goto/16 :goto_2b

    .line 848
    :cond_22
    move-object v0, v2

    .line 850
    move-object/from16 v29, v4

    .line 851
    move-object/from16 v32, v15

    .line 853
    check-cast v1, Ljava/lang/Iterable;

    .line 855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    move-result-object v1

    .line 860
    move/from16 v22, v16

    .line 861
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    move-result v2

    .line 866
    if-eqz v2, :cond_21

    .line 867
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    move-result-object v2

    .line 872
    instance-of v3, v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 873
    if-eqz v3, :cond_23

    .line 875
    move-object v3, v2

    .line 877
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 878
    const/4 v4, 0x2

    .line 880
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 881
    move-result v3

    .line 884
    if-nez v3, :cond_23

    .line 885
    move-object/from16 p1, v1

    .line 887
    move-object v1, v6

    .line 889
    move-object/from16 v23, v32

    .line 890
    goto/16 :goto_2a

    .line 892
    :cond_23
    move-object/from16 v3, v32

    .line 894
    iget-object v4, v3, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 896
    invoke-virtual {v4, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 898
    move-result v4

    .line 901
    if-eqz v4, :cond_38

    .line 902
    iget-object v4, v3, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 904
    invoke-virtual {v4, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    move-result-object v4

    .line 909
    if-eqz v4, :cond_38

    .line 910
    instance-of v8, v4, Landroidx/collection/MutableScatterSet;

    .line 912
    if-eqz v8, :cond_31

    .line 914
    check-cast v4, Landroidx/collection/MutableScatterSet;

    .line 916
    iget-object v8, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 918
    iget-object v4, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 920
    array-length v9, v4

    .line 922
    const/4 v10, 0x2

    .line 923
    sub-int/2addr v9, v10

    .line 924
    if-ltz v9, :cond_2f

    .line 925
    move/from16 v10, v16

    .line 927
    :goto_19
    aget-wide v11, v4, v10

    .line 929
    not-long v13, v11

    .line 931
    const/4 v15, 0x7

    .line 932
    shl-long/2addr v13, v15

    .line 933
    and-long/2addr v13, v11

    .line 934
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 935
    and-long v13, v13, v25

    .line 940
    cmp-long v13, v13, v25

    .line 942
    if-eqz v13, :cond_2e

    .line 944
    sub-int v13, v10, v9

    .line 946
    not-int v13, v13

    .line 948
    ushr-int/lit8 v13, v13, 0x1f

    .line 949
    const/16 v14, 0x8

    .line 951
    rsub-int/lit8 v13, v13, 0x8

    .line 953
    move/from16 v14, v16

    .line 955
    :goto_1a
    if-ge v14, v13, :cond_2d

    .line 957
    const-wide/16 v20, 0xff

    .line 959
    and-long v30, v11, v20

    .line 961
    const-wide/16 v18, 0x80

    .line 963
    cmp-long v15, v30, v18

    .line 965
    if-gez v15, :cond_2c

    .line 967
    shl-int/lit8 v15, v10, 0x3

    .line 969
    add-int/2addr v15, v14

    .line 971
    aget-object v15, v8, v15

    .line 972
    check-cast v15, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 974
    move-object/from16 p1, v1

    .line 976
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    move-result-object v1

    .line 981
    move-object/from16 v23, v3

    .line 982
    iget-object v3, v15, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 984
    move-object/from16 v28, v4

    .line 986
    if-nez v3, :cond_24

    .line 988
    move-object/from16 v3, v29

    .line 990
    :cond_24
    invoke-virtual {v15}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 992
    move-result-object v4

    .line 995
    iget-object v4, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 996
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    move-result v1

    .line 1001
    if-nez v1, :cond_2a

    .line 1002
    iget-object v1, v6, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 1004
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    move-result-object v1

    .line 1009
    if-eqz v1, :cond_28

    .line 1010
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    .line 1012
    if-eqz v3, :cond_29

    .line 1014
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 1016
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1018
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1020
    array-length v4, v1

    .line 1022
    const/4 v15, 0x2

    .line 1023
    sub-int/2addr v4, v15

    .line 1024
    if-ltz v4, :cond_28

    .line 1025
    move-object/from16 v30, v8

    .line 1027
    move/from16 v31, v9

    .line 1029
    move/from16 v15, v16

    .line 1031
    :goto_1b
    aget-wide v8, v1, v15

    .line 1033
    move-object/from16 v33, v1

    .line 1035
    move-object/from16 v32, v2

    .line 1037
    not-long v1, v8

    .line 1039
    const/16 v27, 0x7

    .line 1040
    shl-long v1, v1, v27

    .line 1042
    and-long/2addr v1, v8

    .line 1044
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1045
    and-long v1, v1, v25

    .line 1050
    cmp-long v1, v1, v25

    .line 1052
    if-eqz v1, :cond_27

    .line 1054
    sub-int v1, v15, v4

    .line 1056
    not-int v1, v1

    .line 1058
    ushr-int/lit8 v1, v1, 0x1f

    .line 1059
    const/16 v2, 0x8

    .line 1061
    rsub-int/lit8 v1, v1, 0x8

    .line 1063
    move/from16 v2, v16

    .line 1065
    :goto_1c
    if-ge v2, v1, :cond_26

    .line 1067
    const-wide/16 v20, 0xff

    .line 1069
    and-long v34, v8, v20

    .line 1071
    const-wide/16 v18, 0x80

    .line 1073
    cmp-long v34, v34, v18

    .line 1075
    if-gez v34, :cond_25

    .line 1077
    shl-int/lit8 v22, v15, 0x3

    .line 1079
    add-int v22, v22, v2

    .line 1081
    move-object/from16 v34, v6

    .line 1083
    aget-object v6, v3, v22

    .line 1085
    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1087
    const/16 v6, 0x8

    .line 1090
    const/16 v22, 0x1

    .line 1092
    goto :goto_1d

    .line 1094
    :cond_25
    move-object/from16 v34, v6

    .line 1095
    const/16 v6, 0x8

    .line 1097
    :goto_1d
    shr-long/2addr v8, v6

    .line 1099
    add-int/lit8 v2, v2, 0x1

    .line 1100
    move-object/from16 v6, v34

    .line 1102
    goto :goto_1c

    .line 1104
    :cond_26
    move-object/from16 v34, v6

    .line 1105
    const/16 v6, 0x8

    .line 1107
    if-ne v1, v6, :cond_2b

    .line 1109
    goto :goto_1e

    .line 1111
    :cond_27
    move-object/from16 v34, v6

    .line 1112
    :goto_1e
    if-eq v15, v4, :cond_2b

    .line 1114
    add-int/lit8 v15, v15, 0x1

    .line 1116
    move-object/from16 v2, v32

    .line 1118
    move-object/from16 v1, v33

    .line 1120
    move-object/from16 v6, v34

    .line 1122
    goto :goto_1b

    .line 1124
    :cond_28
    move-object/from16 v32, v2

    .line 1125
    goto :goto_20

    .line 1127
    :cond_29
    move-object/from16 v32, v2

    .line 1128
    move-object/from16 v34, v6

    .line 1130
    move-object/from16 v30, v8

    .line 1132
    move/from16 v31, v9

    .line 1134
    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1136
    const/16 v22, 0x1

    .line 1139
    goto :goto_1f

    .line 1141
    :cond_2a
    move-object/from16 v32, v2

    .line 1142
    move-object/from16 v34, v6

    .line 1144
    move-object/from16 v30, v8

    .line 1146
    move/from16 v31, v9

    .line 1148
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1150
    :cond_2b
    :goto_1f
    const/16 v1, 0x8

    .line 1153
    goto :goto_21

    .line 1155
    :cond_2c
    move-object/from16 p1, v1

    .line 1156
    move-object/from16 v32, v2

    .line 1158
    move-object/from16 v23, v3

    .line 1160
    move-object/from16 v28, v4

    .line 1162
    :goto_20
    move-object/from16 v34, v6

    .line 1164
    move-object/from16 v30, v8

    .line 1166
    move/from16 v31, v9

    .line 1168
    goto :goto_1f

    .line 1170
    :goto_21
    shr-long/2addr v11, v1

    .line 1171
    add-int/lit8 v14, v14, 0x1

    .line 1172
    move-object/from16 v1, p1

    .line 1174
    move-object/from16 v3, v23

    .line 1176
    move-object/from16 v4, v28

    .line 1178
    move-object/from16 v8, v30

    .line 1180
    move/from16 v9, v31

    .line 1182
    move-object/from16 v2, v32

    .line 1184
    move-object/from16 v6, v34

    .line 1186
    goto/16 :goto_1a

    .line 1188
    :cond_2d
    move-object/from16 p1, v1

    .line 1190
    move-object/from16 v32, v2

    .line 1192
    move-object/from16 v23, v3

    .line 1194
    move-object/from16 v28, v4

    .line 1196
    move-object/from16 v34, v6

    .line 1198
    move-object/from16 v30, v8

    .line 1200
    move/from16 v31, v9

    .line 1202
    const/16 v1, 0x8

    .line 1204
    if-ne v13, v1, :cond_30

    .line 1206
    move/from16 v9, v31

    .line 1208
    goto :goto_22

    .line 1210
    :cond_2e
    move-object/from16 p1, v1

    .line 1211
    move-object/from16 v32, v2

    .line 1213
    move-object/from16 v23, v3

    .line 1215
    move-object/from16 v28, v4

    .line 1217
    move-object/from16 v34, v6

    .line 1219
    move-object/from16 v30, v8

    .line 1221
    :goto_22
    if-eq v10, v9, :cond_30

    .line 1223
    add-int/lit8 v10, v10, 0x1

    .line 1225
    move-object/from16 v1, p1

    .line 1227
    move-object/from16 v3, v23

    .line 1229
    move-object/from16 v4, v28

    .line 1231
    move-object/from16 v8, v30

    .line 1233
    move-object/from16 v2, v32

    .line 1235
    move-object/from16 v6, v34

    .line 1237
    goto/16 :goto_19

    .line 1239
    :cond_2f
    move-object/from16 p1, v1

    .line 1241
    move-object/from16 v32, v2

    .line 1243
    move-object/from16 v23, v3

    .line 1245
    move-object/from16 v34, v6

    .line 1247
    :cond_30
    move-object/from16 v1, v34

    .line 1249
    goto/16 :goto_26

    .line 1251
    :cond_31
    move-object/from16 p1, v1

    .line 1253
    move-object/from16 v32, v2

    .line 1255
    move-object/from16 v23, v3

    .line 1257
    move-object/from16 v34, v6

    .line 1259
    check-cast v4, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1261
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    move-result-object v1

    .line 1266
    iget-object v2, v4, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1267
    if-nez v2, :cond_32

    .line 1269
    move-object/from16 v2, v29

    .line 1271
    :cond_32
    invoke-virtual {v4}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 1273
    move-result-object v3

    .line 1276
    iget-object v3, v3, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 1277
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1279
    move-result v1

    .line 1282
    if-nez v1, :cond_37

    .line 1283
    move-object/from16 v1, v34

    .line 1285
    iget-object v2, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 1287
    invoke-virtual {v2, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    move-result-object v2

    .line 1292
    if-eqz v2, :cond_39

    .line 1293
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 1295
    if-eqz v3, :cond_36

    .line 1297
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 1299
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1301
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1303
    array-length v4, v2

    .line 1305
    const/4 v6, 0x2

    .line 1306
    sub-int/2addr v4, v6

    .line 1307
    if-ltz v4, :cond_39

    .line 1308
    move/from16 v6, v16

    .line 1310
    :goto_23
    aget-wide v8, v2, v6

    .line 1312
    not-long v10, v8

    .line 1314
    const/4 v12, 0x7

    .line 1315
    shl-long/2addr v10, v12

    .line 1316
    and-long/2addr v10, v8

    .line 1317
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1318
    and-long/2addr v10, v12

    .line 1323
    cmp-long v10, v10, v12

    .line 1324
    if-eqz v10, :cond_35

    .line 1326
    sub-int v10, v6, v4

    .line 1328
    not-int v10, v10

    .line 1330
    ushr-int/lit8 v10, v10, 0x1f

    .line 1331
    const/16 v11, 0x8

    .line 1333
    rsub-int/lit8 v14, v10, 0x8

    .line 1335
    move/from16 v10, v16

    .line 1337
    :goto_24
    if-ge v10, v14, :cond_34

    .line 1339
    const-wide/16 v11, 0xff

    .line 1341
    and-long v30, v8, v11

    .line 1343
    const-wide/16 v11, 0x80

    .line 1345
    cmp-long v13, v30, v11

    .line 1347
    if-gez v13, :cond_33

    .line 1349
    shl-int/lit8 v11, v6, 0x3

    .line 1351
    add-int/2addr v11, v10

    .line 1353
    aget-object v11, v3, v11

    .line 1354
    invoke-virtual {v7, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1356
    const/16 v11, 0x8

    .line 1359
    const/16 v22, 0x1

    .line 1361
    goto :goto_25

    .line 1363
    :cond_33
    const/16 v11, 0x8

    .line 1364
    :goto_25
    shr-long/2addr v8, v11

    .line 1366
    add-int/lit8 v10, v10, 0x1

    .line 1367
    goto :goto_24

    .line 1369
    :cond_34
    const/16 v11, 0x8

    .line 1370
    if-ne v14, v11, :cond_39

    .line 1372
    :cond_35
    if-eq v6, v4, :cond_39

    .line 1374
    add-int/lit8 v6, v6, 0x1

    .line 1376
    goto :goto_23

    .line 1378
    :cond_36
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1379
    const/16 v22, 0x1

    .line 1382
    goto :goto_26

    .line 1384
    :cond_37
    move-object/from16 v1, v34

    .line 1385
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1387
    goto :goto_26

    .line 1390
    :cond_38
    move-object/from16 p1, v1

    .line 1391
    move-object/from16 v32, v2

    .line 1393
    move-object/from16 v23, v3

    .line 1395
    move-object v1, v6

    .line 1397
    :cond_39
    :goto_26
    iget-object v2, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 1398
    move-object/from16 v3, v32

    .line 1400
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    move-result-object v2

    .line 1405
    if-eqz v2, :cond_3e

    .line 1406
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 1408
    if-eqz v3, :cond_3d

    .line 1410
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 1412
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1414
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1416
    array-length v4, v2

    .line 1418
    const/4 v6, 0x2

    .line 1419
    sub-int/2addr v4, v6

    .line 1420
    if-ltz v4, :cond_3e

    .line 1421
    move/from16 v6, v16

    .line 1423
    :goto_27
    aget-wide v8, v2, v6

    .line 1425
    not-long v10, v8

    .line 1427
    const/4 v12, 0x7

    .line 1428
    shl-long/2addr v10, v12

    .line 1429
    and-long/2addr v10, v8

    .line 1430
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1431
    and-long/2addr v10, v12

    .line 1436
    cmp-long v10, v10, v12

    .line 1437
    if-eqz v10, :cond_3c

    .line 1439
    sub-int v10, v6, v4

    .line 1441
    not-int v10, v10

    .line 1443
    ushr-int/lit8 v10, v10, 0x1f

    .line 1444
    const/16 v11, 0x8

    .line 1446
    rsub-int/lit8 v14, v10, 0x8

    .line 1448
    move/from16 v10, v16

    .line 1450
    :goto_28
    if-ge v10, v14, :cond_3b

    .line 1452
    const-wide/16 v11, 0xff

    .line 1454
    and-long v30, v8, v11

    .line 1456
    const-wide/16 v11, 0x80

    .line 1458
    cmp-long v13, v30, v11

    .line 1460
    if-gez v13, :cond_3a

    .line 1462
    shl-int/lit8 v11, v6, 0x3

    .line 1464
    add-int/2addr v11, v10

    .line 1466
    aget-object v11, v3, v11

    .line 1467
    invoke-virtual {v7, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1469
    const/16 v11, 0x8

    .line 1472
    const/16 v22, 0x1

    .line 1474
    goto :goto_29

    .line 1476
    :cond_3a
    const/16 v11, 0x8

    .line 1477
    :goto_29
    shr-long/2addr v8, v11

    .line 1479
    add-int/lit8 v10, v10, 0x1

    .line 1480
    goto :goto_28

    .line 1482
    :cond_3b
    const/16 v11, 0x8

    .line 1483
    if-ne v14, v11, :cond_3e

    .line 1485
    :cond_3c
    if-eq v6, v4, :cond_3e

    .line 1487
    add-int/lit8 v6, v6, 0x1

    .line 1489
    goto :goto_27

    .line 1491
    :cond_3d
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1492
    const/16 v22, 0x1

    .line 1495
    :cond_3e
    :goto_2a
    move-object v6, v1

    .line 1497
    move-object/from16 v32, v23

    .line 1498
    move-object/from16 v1, p1

    .line 1500
    goto/16 :goto_18

    .line 1502
    :goto_2b
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 1504
    move-result v0

    .line 1507
    if-eqz v0, :cond_4a

    .line 1508
    iget v0, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1510
    if-lez v0, :cond_49

    .line 1512
    iget-object v2, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1514
    move/from16 v3, v16

    .line 1516
    :goto_2c
    aget-object v4, v2, v3

    .line 1518
    check-cast v4, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1520
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1522
    move-result-object v6

    .line 1525
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 1526
    move-result v6

    .line 1529
    iget-object v7, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 1530
    invoke-virtual {v7, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    move-result-object v7

    .line 1535
    if-eqz v7, :cond_46

    .line 1536
    instance-of v8, v7, Landroidx/collection/MutableScatterSet;

    .line 1538
    move-object/from16 v9, p0

    .line 1540
    iget-object v10, v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 1542
    if-eqz v8, :cond_44

    .line 1544
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 1546
    iget-object v8, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1548
    iget-object v7, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1550
    array-length v11, v7

    .line 1552
    const/4 v12, 0x2

    .line 1553
    sub-int/2addr v11, v12

    .line 1554
    if-ltz v11, :cond_43

    .line 1555
    move/from16 v13, v16

    .line 1557
    :goto_2d
    aget-wide v14, v7, v13

    .line 1559
    move/from16 p1, v13

    .line 1561
    not-long v12, v14

    .line 1563
    const/16 v17, 0x7

    .line 1564
    shl-long v12, v12, v17

    .line 1566
    and-long/2addr v12, v14

    .line 1568
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1569
    and-long v12, v12, v25

    .line 1574
    cmp-long v12, v12, v25

    .line 1576
    if-eqz v12, :cond_42

    .line 1578
    sub-int v13, p1, v11

    .line 1580
    not-int v12, v13

    .line 1582
    ushr-int/lit8 v12, v12, 0x1f

    .line 1583
    const/16 v13, 0x8

    .line 1585
    rsub-int/lit8 v12, v12, 0x8

    .line 1587
    move/from16 v13, v16

    .line 1589
    :goto_2e
    if-ge v13, v12, :cond_41

    .line 1591
    const-wide/16 v20, 0xff

    .line 1593
    and-long v27, v14, v20

    .line 1595
    const-wide/16 v18, 0x80

    .line 1597
    cmp-long v23, v27, v18

    .line 1599
    if-gez v23, :cond_40

    .line 1601
    shl-int/lit8 v23, p1, 0x3

    .line 1603
    add-int v23, v23, v13

    .line 1605
    move-object/from16 v34, v1

    .line 1607
    aget-object v1, v8, v23

    .line 1609
    invoke-virtual {v10, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    move-result-object v23

    .line 1614
    check-cast v23, Landroidx/collection/MutableObjectIntMap;

    .line 1615
    move-object/from16 v27, v2

    .line 1617
    if-nez v23, :cond_3f

    .line 1619
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 1621
    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 1623
    invoke-virtual {v10, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1626
    goto :goto_2f

    .line 1629
    :cond_3f
    move-object/from16 v2, v23

    .line 1630
    :goto_2f
    invoke-virtual {v9, v4, v6, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 1632
    :goto_30
    const/16 v1, 0x8

    .line 1635
    goto :goto_31

    .line 1637
    :cond_40
    move-object/from16 v34, v1

    .line 1638
    move-object/from16 v27, v2

    .line 1640
    goto :goto_30

    .line 1642
    :goto_31
    shr-long/2addr v14, v1

    .line 1643
    add-int/lit8 v13, v13, 0x1

    .line 1644
    move-object/from16 v2, v27

    .line 1646
    move-object/from16 v1, v34

    .line 1648
    goto :goto_2e

    .line 1650
    :cond_41
    move-object/from16 v34, v1

    .line 1651
    move-object/from16 v27, v2

    .line 1653
    const/16 v1, 0x8

    .line 1655
    const-wide/16 v18, 0x80

    .line 1657
    const-wide/16 v20, 0xff

    .line 1659
    if-ne v12, v1, :cond_47

    .line 1661
    :goto_32
    move/from16 v2, p1

    .line 1663
    goto :goto_33

    .line 1665
    :cond_42
    move-object/from16 v34, v1

    .line 1666
    move-object/from16 v27, v2

    .line 1668
    const/16 v1, 0x8

    .line 1670
    const-wide/16 v18, 0x80

    .line 1672
    const-wide/16 v20, 0xff

    .line 1674
    goto :goto_32

    .line 1676
    :goto_33
    if-eq v2, v11, :cond_47

    .line 1677
    add-int/lit8 v13, v2, 0x1

    .line 1679
    move-object/from16 v2, v27

    .line 1681
    move-object/from16 v1, v34

    .line 1683
    const/4 v12, 0x2

    .line 1685
    goto :goto_2d

    .line 1686
    :cond_43
    move-object/from16 v34, v1

    .line 1687
    move-object/from16 v27, v2

    .line 1689
    const/16 v1, 0x8

    .line 1691
    const/16 v17, 0x7

    .line 1693
    const-wide/16 v18, 0x80

    .line 1695
    const-wide/16 v20, 0xff

    .line 1697
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1699
    goto :goto_34

    .line 1704
    :cond_44
    move-object/from16 v34, v1

    .line 1705
    move-object/from16 v27, v2

    .line 1707
    const/16 v1, 0x8

    .line 1709
    const/16 v17, 0x7

    .line 1711
    const-wide/16 v18, 0x80

    .line 1713
    const-wide/16 v20, 0xff

    .line 1715
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1717
    invoke-virtual {v10, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    move-result-object v2

    .line 1725
    check-cast v2, Landroidx/collection/MutableObjectIntMap;

    .line 1726
    if-nez v2, :cond_45

    .line 1728
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 1730
    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 1732
    invoke-virtual {v10, v7, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1735
    :cond_45
    invoke-virtual {v9, v4, v6, v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 1738
    goto :goto_34

    .line 1741
    :cond_46
    move-object/from16 v34, v1

    .line 1742
    move-object/from16 v27, v2

    .line 1744
    const/16 v1, 0x8

    .line 1746
    const/16 v17, 0x7

    .line 1748
    const-wide/16 v18, 0x80

    .line 1750
    const-wide/16 v20, 0xff

    .line 1752
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1754
    move-object/from16 v9, p0

    .line 1759
    :cond_47
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 1761
    if-lt v3, v0, :cond_48

    .line 1763
    goto :goto_35

    .line 1765
    :cond_48
    move-object/from16 v2, v27

    .line 1766
    move-object/from16 v1, v34

    .line 1768
    goto/16 :goto_2c

    .line 1770
    :cond_49
    :goto_35
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1772
    :cond_4a
    return v22
    .line 1775
.end method

.method public final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v3, p4

    .line 8
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 10
    if-lez v4, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 15
    move-result v4

    .line 18
    if-gez v4, :cond_1

    .line 19
    not-int v4, v4

    .line 21
    const/4 v6, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v6, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 24
    aget v6, v6, v4

    .line 26
    :goto_0
    iget-object v7, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 28
    aput-object v1, v7, v4

    .line 30
    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 32
    aput v2, v3, v4

    .line 34
    instance-of v3, v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 36
    const/4 v4, 0x2

    .line 38
    if-eqz v3, :cond_6

    .line 39
    if-eq v6, v2, :cond_6

    .line 41
    move-object v2, v1

    .line 43
    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 44
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 46
    move-result-object v2

    .line 49
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 50
    iget-object v7, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 52
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 57
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 59
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 61
    iget-object v7, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 64
    iget-object v2, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 66
    array-length v8, v2

    .line 68
    sub-int/2addr v8, v4

    .line 69
    if-ltz v8, :cond_6

    .line 70
    const/4 v10, 0x0

    .line 72
    :goto_1
    aget-wide v11, v2, v10

    .line 73
    not-long v13, v11

    .line 75
    const/4 v15, 0x7

    .line 76
    shl-long/2addr v13, v15

    .line 77
    and-long/2addr v13, v11

    .line 78
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    and-long/2addr v13, v15

    .line 84
    cmp-long v13, v13, v15

    .line 85
    if-eqz v13, :cond_5

    .line 87
    sub-int v13, v10, v8

    .line 89
    not-int v13, v13

    .line 91
    ushr-int/lit8 v13, v13, 0x1f

    .line 92
    const/16 v14, 0x8

    .line 94
    rsub-int/lit8 v13, v13, 0x8

    .line 96
    const/4 v15, 0x0

    .line 98
    :goto_2
    if-ge v15, v13, :cond_4

    .line 99
    const-wide/16 v16, 0xff

    .line 101
    and-long v16, v11, v16

    .line 103
    const-wide/16 v18, 0x80

    .line 105
    cmp-long v16, v16, v18

    .line 107
    if-gez v16, :cond_3

    .line 109
    shl-int/lit8 v16, v10, 0x3

    .line 111
    add-int v16, v16, v15

    .line 113
    aget-object v16, v7, v16

    .line 115
    move-object/from16 v9, v16

    .line 117
    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    .line 119
    instance-of v5, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 121
    if-eqz v5, :cond_2

    .line 123
    move-object v5, v9

    .line 125
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 126
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 128
    :cond_2
    invoke-virtual {v3, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    :cond_3
    shr-long/2addr v11, v14

    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    goto :goto_2

    .line 137
    :cond_4
    if-ne v13, v14, :cond_6

    .line 138
    :cond_5
    if-eq v10, v8, :cond_6

    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 142
    goto :goto_1

    .line 144
    :cond_6
    const/4 v2, -0x1

    .line 145
    if-ne v6, v2, :cond_8

    .line 146
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 148
    if-eqz v2, :cond_7

    .line 150
    move-object v2, v1

    .line 152
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 153
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 155
    :cond_7
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 158
    move-object/from16 v2, p3

    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    :cond_8
    return-void
.end method

.method public final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    instance-of p1, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, v0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final removeScopeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 4
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 6
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    if-ltz v3, :cond_a

    .line 11
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    if-eqz v8, :cond_9

    .line 28
    sub-int v8, v5, v3

    .line 30
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    const/16 v9, 0x8

    .line 35
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_8

    .line 40
    const-wide/16 v14, 0xff

    .line 42
    and-long v16, v6, v14

    .line 44
    const-wide/16 v18, 0x80

    .line 46
    cmp-long v16, v16, v18

    .line 48
    if-gez v16, :cond_7

    .line 50
    shl-int/lit8 v16, v5, 0x3

    .line 52
    add-int v4, v16, v13

    .line 54
    iget-object v14, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 56
    aget-object v14, v14, v4

    .line 58
    iget-object v15, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 60
    aget-object v15, v15, v4

    .line 62
    check-cast v15, Landroidx/collection/MutableObjectIntMap;

    .line 64
    move-object/from16 v9, p1

    .line 66
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v22

    .line 71
    check-cast v22, Ljava/lang/Boolean;

    .line 72
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v23

    .line 77
    if-eqz v23, :cond_4

    .line 78
    iget-object v11, v15, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 80
    iget-object v12, v15, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 82
    iget-object v15, v15, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 84
    array-length v10, v15

    .line 86
    add-int/lit8 v10, v10, -0x2

    .line 87
    move-object/from16 v26, v2

    .line 89
    if-ltz v10, :cond_3

    .line 91
    move/from16 v27, v8

    .line 93
    const/4 v2, 0x0

    .line 95
    :goto_2
    aget-wide v8, v15, v2

    .line 96
    move/from16 v28, v5

    .line 98
    move-wide/from16 v29, v6

    .line 100
    not-long v5, v8

    .line 102
    const/4 v7, 0x7

    .line 103
    shl-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v8

    .line 105
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 106
    and-long v5, v5, v23

    .line 111
    cmp-long v5, v5, v23

    .line 113
    if-eqz v5, :cond_2

    .line 115
    sub-int v5, v2, v10

    .line 117
    not-int v5, v5

    .line 119
    ushr-int/lit8 v5, v5, 0x1f

    .line 120
    const/16 v6, 0x8

    .line 122
    rsub-int/lit8 v5, v5, 0x8

    .line 124
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-ge v6, v5, :cond_1

    .line 127
    const-wide/16 v20, 0xff

    .line 129
    and-long v31, v8, v20

    .line 131
    cmp-long v25, v31, v18

    .line 133
    if-gez v25, :cond_0

    .line 135
    shl-int/lit8 v25, v2, 0x3

    .line 137
    add-int v25, v25, v6

    .line 139
    aget-object v7, v11, v25

    .line 141
    aget v25, v12, v25

    .line 143
    invoke-virtual {v0, v14, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    :cond_0
    const/16 v7, 0x8

    .line 148
    shr-long/2addr v8, v7

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    const/4 v7, 0x7

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    const/16 v7, 0x8

    .line 155
    const-wide/16 v20, 0xff

    .line 157
    if-ne v5, v7, :cond_5

    .line 159
    goto :goto_4

    .line 161
    :cond_2
    const-wide/16 v20, 0xff

    .line 162
    :goto_4
    if-eq v2, v10, :cond_5

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    move/from16 v5, v28

    .line 168
    move-wide/from16 v6, v29

    .line 170
    goto :goto_2

    .line 172
    :cond_3
    move/from16 v28, v5

    .line 173
    move-wide/from16 v29, v6

    .line 175
    move/from16 v27, v8

    .line 177
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 179
    goto :goto_5

    .line 184
    :cond_4
    move-object/from16 v26, v2

    .line 185
    move/from16 v28, v5

    .line 187
    move-wide/from16 v29, v6

    .line 189
    move/from16 v27, v8

    .line 191
    move-wide/from16 v23, v11

    .line 193
    :cond_5
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 201
    :cond_6
    const/16 v2, 0x8

    .line 204
    goto :goto_6

    .line 206
    :cond_7
    move-object/from16 v26, v2

    .line 207
    move/from16 v28, v5

    .line 209
    move-wide/from16 v29, v6

    .line 211
    move/from16 v27, v8

    .line 213
    move-wide/from16 v23, v11

    .line 215
    move v2, v9

    .line 217
    :goto_6
    shr-long v6, v29, v2

    .line 218
    add-int/lit8 v13, v13, 0x1

    .line 220
    move v9, v2

    .line 222
    move-wide/from16 v11, v23

    .line 223
    move-object/from16 v2, v26

    .line 225
    move/from16 v8, v27

    .line 227
    move/from16 v5, v28

    .line 229
    const/4 v10, 0x7

    .line 231
    goto/16 :goto_1

    .line 232
    :cond_8
    move-object/from16 v26, v2

    .line 234
    move/from16 v28, v5

    .line 236
    move v2, v9

    .line 238
    move v9, v8

    .line 239
    if-ne v9, v2, :cond_a

    .line 240
    move/from16 v4, v28

    .line 242
    goto :goto_7

    .line 244
    :cond_9
    move-object/from16 v26, v2

    .line 245
    move v4, v5

    .line 247
    :goto_7
    if-eq v4, v3, :cond_a

    .line 248
    add-int/lit8 v5, v4, 0x1

    .line 250
    move-object/from16 v2, v26

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_a
    return-void
    .line 256
.end method
