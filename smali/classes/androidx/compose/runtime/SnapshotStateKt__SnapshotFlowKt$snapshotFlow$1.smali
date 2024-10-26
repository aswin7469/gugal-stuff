.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    return-object p0
    .line 19
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    if-eq v2, v5, :cond_2

    .line 15
    if-eq v2, v6, :cond_1

    .line 17
    if-ne v2, v4, :cond_0

    .line 19
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 21
    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 23
    check-cast v8, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 25
    iget-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 27
    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    .line 29
    iget-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 31
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 37
    iget-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto/16 :goto_c

    .line 46
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_f

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 58
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 59
    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 61
    iget-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 63
    check-cast v9, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 65
    iget-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 67
    check-cast v10, Lkotlinx/coroutines/channels/Channel;

    .line 69
    iget-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 71
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 73
    iget-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 77
    iget-object v13, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    .line 81
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    move-object v14, v13

    .line 86
    move-object/from16 v13, p1

    .line 87
    goto/16 :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 91
    move-object v8, v9

    .line 92
    goto/16 :goto_f

    .line 93
    :cond_2
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 95
    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 97
    check-cast v8, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 99
    iget-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 101
    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    .line 103
    iget-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 105
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 107
    iget-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 109
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 111
    iget-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 113
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 115
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 124
    move-object v12, v2

    .line 126
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 127
    new-instance v11, Landroidx/collection/MutableScatterSet;

    .line 129
    invoke-direct {v11}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 131
    new-instance v10, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;

    .line 134
    invoke-direct {v10, v11}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 136
    const v2, 0x7fffffff

    .line 139
    const/4 v8, 0x6

    .line 142
    invoke-static {v2, v3, v3, v8}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 143
    move-result-object v9

    .line 146
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;

    .line 147
    invoke-direct {v2, v9}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 149
    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Lkotlin/jvm/functions/Function1;

    .line 152
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 154
    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 157
    monitor-enter v8

    .line 159
    :try_start_3
    sget-object v13, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 160
    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 162
    move-result-object v13

    .line 165
    sput-object v13, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 166
    monitor-exit v8

    .line 168
    new-instance v8, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 169
    invoke-direct {v8, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 171
    :try_start_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 174
    move-result-object v2

    .line 177
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 178
    move-result-object v2

    .line 181
    iget-object v13, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    :try_start_5
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 184
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 187
    :try_start_6
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 191
    :try_start_7
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 192
    :try_start_8
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 195
    iput-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 198
    iput-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 200
    iput-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 202
    iput-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 204
    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 206
    iput-object v13, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 208
    iput v5, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 210
    invoke-interface {v12, v13, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 215
    if-ne v2, v1, :cond_4

    .line 216
    return-object v1

    .line 218
    :cond_4
    move-object v2, v13

    .line 219
    :goto_0
    iput-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 220
    iput-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 222
    iput-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 224
    iput-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 226
    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 228
    iput-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 230
    iput v7, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 232
    iput v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 234
    invoke-interface {v9, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 239
    if-ne v13, v1, :cond_5

    .line 240
    return-object v1

    .line 242
    :cond_5
    move-object v14, v12

    .line 243
    move-object v12, v11

    .line 244
    move-object v11, v10

    .line 245
    move-object v10, v9

    .line 246
    move-object v9, v8

    .line 247
    move-object v8, v2

    .line 248
    move v2, v7

    .line 249
    :goto_1
    :try_start_9
    check-cast v13, Ljava/util/Set;

    .line 250
    :goto_2
    if-nez v2, :cond_b

    .line 252
    iget-object v2, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 254
    iget-object v15, v12, Landroidx/collection/ScatterSet;->metadata:[J

    .line 256
    array-length v3, v15

    .line 258
    sub-int/2addr v3, v6

    .line 259
    if-ltz v3, :cond_a

    .line 260
    move v5, v7

    .line 262
    :goto_3
    aget-wide v6, v15, v5

    .line 263
    move/from16 p1, v5

    .line 265
    not-long v4, v6

    .line 267
    const/16 v16, 0x7

    .line 268
    shl-long v4, v4, v16

    .line 270
    and-long/2addr v4, v6

    .line 272
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 273
    and-long v4, v4, v16

    .line 278
    cmp-long v4, v4, v16

    .line 280
    if-eqz v4, :cond_9

    .line 282
    sub-int v5, p1, v3

    .line 284
    not-int v4, v5

    .line 286
    ushr-int/lit8 v4, v4, 0x1f

    .line 287
    const/16 v5, 0x8

    .line 289
    rsub-int/lit8 v4, v4, 0x8

    .line 291
    const/4 v5, 0x0

    .line 293
    :goto_4
    if-ge v5, v4, :cond_8

    .line 294
    const-wide/16 v17, 0xff

    .line 296
    and-long v17, v6, v17

    .line 298
    const-wide/16 v19, 0x80

    .line 300
    cmp-long v17, v17, v19

    .line 302
    if-gez v17, :cond_7

    .line 304
    shl-int/lit8 v17, p1, 0x3

    .line 306
    add-int v17, v17, v5

    .line 308
    move-object/from16 v18, v15

    .line 310
    aget-object v15, v2, v17

    .line 312
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    move-result v15

    .line 317
    if-eqz v15, :cond_6

    .line 318
    goto :goto_9

    .line 320
    :cond_6
    :goto_5
    const/16 v15, 0x8

    .line 321
    goto :goto_6

    .line 323
    :cond_7
    move-object/from16 v18, v15

    .line 324
    goto :goto_5

    .line 326
    :goto_6
    shr-long/2addr v6, v15

    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    move-object/from16 v15, v18

    .line 330
    goto :goto_4

    .line 332
    :cond_8
    move-object/from16 v18, v15

    .line 333
    const/16 v15, 0x8

    .line 335
    if-ne v4, v15, :cond_a

    .line 337
    :goto_7
    move/from16 v7, p1

    .line 339
    goto :goto_8

    .line 341
    :cond_9
    move-object/from16 v18, v15

    .line 342
    goto :goto_7

    .line 344
    :goto_8
    if-eq v7, v3, :cond_a

    .line 345
    add-int/lit8 v5, v7, 0x1

    .line 347
    move-object/from16 v15, v18

    .line 349
    const/4 v4, 0x3

    .line 351
    goto :goto_3

    .line 352
    :cond_a
    const/4 v2, 0x0

    .line 353
    goto :goto_a

    .line 354
    :cond_b
    :goto_9
    const/4 v2, 0x1

    .line 355
    :goto_a
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 359
    instance-of v4, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 360
    if-nez v4, :cond_c

    .line 362
    goto :goto_b

    .line 364
    :cond_c
    const/4 v3, 0x0

    .line 365
    :goto_b
    move-object v13, v3

    .line 366
    check-cast v13, Ljava/util/Set;

    .line 367
    if-nez v13, :cond_f

    .line 369
    if-eqz v2, :cond_e

    .line 371
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 373
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 376
    move-result-object v2

    .line 379
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 380
    move-result-object v2

    .line 383
    iget-object v3, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 384
    :try_start_a
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 386
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 389
    :try_start_b
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 390
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 393
    :try_start_c
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 394
    :try_start_d
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 397
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v2

    .line 403
    if-nez v2, :cond_e

    .line 404
    iput-object v14, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 406
    iput-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 408
    iput-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 410
    iput-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 412
    iput-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 414
    iput-object v3, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 416
    const/4 v4, 0x3

    .line 418
    iput v4, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 419
    invoke-interface {v14, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 421
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 424
    if-ne v2, v1, :cond_d

    .line 425
    return-object v1

    .line 427
    :cond_d
    move-object v2, v3

    .line 428
    goto :goto_e

    .line 429
    :goto_c
    const/4 v3, 0x0

    .line 430
    const/4 v5, 0x1

    .line 431
    const/4 v6, 0x2

    .line 432
    const/4 v7, 0x0

    .line 433
    goto/16 :goto_0

    .line 434
    :cond_e
    const/4 v4, 0x3

    .line 436
    goto :goto_d

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    move-object v1, v0

    .line 439
    :try_start_e
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 440
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 443
    :catchall_3
    move-exception v0

    .line 444
    :try_start_f
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 445
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 448
    :goto_d
    move-object v2, v8

    .line 449
    :goto_e
    move-object v8, v9

    .line 450
    move-object v9, v10

    .line 451
    move-object v10, v11

    .line 452
    move-object v11, v12

    .line 453
    move-object v12, v14

    .line 454
    goto :goto_c

    .line 455
    :cond_f
    const/4 v3, 0x0

    .line 456
    const/4 v4, 0x3

    .line 457
    const/4 v5, 0x1

    .line 458
    const/4 v6, 0x2

    .line 459
    const/4 v7, 0x0

    .line 460
    goto/16 :goto_2

    .line 461
    :catchall_4
    move-exception v0

    .line 463
    move-object v1, v0

    .line 464
    :try_start_10
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 465
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 468
    :catchall_5
    move-exception v0

    .line 469
    :try_start_11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 470
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 473
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->dispose()V

    .line 474
    throw v0

    .line 477
    :catchall_6
    move-exception v0

    .line 478
    monitor-exit v8

    .line 479
    throw v0
    .line 480
.end method
