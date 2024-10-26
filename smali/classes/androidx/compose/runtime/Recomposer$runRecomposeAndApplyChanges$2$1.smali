.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $alreadyComposed:Landroidx/collection/MutableScatterSet;

.field final synthetic $modifiedValues:Landroidx/collection/MutableScatterSet;

.field final synthetic $modifiedValuesSet:Ljava/util/Set;

.field final synthetic $toApply:Ljava/util/List;

.field final synthetic $toComplete:Landroidx/collection/MutableScatterSet;

.field final synthetic $toInsert:Ljava/util/List;

.field final synthetic $toLateApply:Landroidx/collection/MutableScatterSet;

.field final synthetic $toRecompose:Ljava/util/List;

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/MutableScatterSet;

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/MutableScatterSet;

    .line 6
    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    .line 8
    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    .line 10
    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/MutableScatterSet;

    .line 12
    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    .line 14
    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/MutableScatterSet;

    .line 16
    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    .line 18
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Ljava/lang/Number;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v1

    .line 11
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 12
    iget-object v4, v3, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 14
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 20
    monitor-exit v4

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_2

    .line 24
    const-string v3, "Recomposer:animation"

    .line 26
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 28
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    :try_start_1
    iget-object v3, v6, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 33
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 35
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 38
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 47
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 53
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    if-ne v2, v5, :cond_0

    .line 57
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    :try_start_3
    monitor-exit v1

    .line 65
    if-eqz v2, :cond_1

    .line 66
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    goto :goto_2

    .line 74
    :goto_1
    :try_start_4
    monitor-exit v1

    .line 75
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    throw v0

    .line 81
    :cond_2
    :goto_2
    const-string v1, "Recomposer:recompose"

    .line 82
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 84
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/MutableScatterSet;

    .line 86
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/MutableScatterSet;

    .line 88
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    .line 90
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    .line 92
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/MutableScatterSet;

    .line 94
    iget-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    .line 96
    iget-object v15, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/MutableScatterSet;

    .line 98
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    .line 100
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 102
    :try_start_5
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 105
    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 108
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 110
    :try_start_6
    iget-object v7, v6, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 111
    iget v9, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 113
    if-lez v9, :cond_4

    .line 115
    iget-object v7, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 117
    move v10, v4

    .line 119
    :cond_3
    aget-object v11, v7, v10

    .line 120
    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    .line 122
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 127
    if-lt v10, v9, :cond_3

    .line 129
    goto :goto_3

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    goto/16 :goto_2a

    .line 133
    :cond_4
    :goto_3
    iget-object v7, v6, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 135
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    :try_start_7
    monitor-exit v1

    .line 140
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 141
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 144
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v1

    .line 150
    xor-int/2addr v1, v5

    .line 151
    const/4 v7, 0x2

    .line 152
    if-nez v1, :cond_5

    .line 153
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    move-result v1

    .line 158
    xor-int/2addr v1, v5

    .line 159
    if-eqz v1, :cond_6

    .line 160
    :cond_5
    move v1, v4

    .line 162
    move-object/from16 v23, v12

    .line 163
    move-object/from16 v24, v13

    .line 165
    goto/16 :goto_1a

    .line 167
    :cond_6
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 172
    xor-int/2addr v0, v5

    .line 173
    const/4 v1, 0x6

    .line 174
    if-eqz v0, :cond_9

    .line 175
    :try_start_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 177
    move-result v0

    .line 180
    move v5, v4

    .line 181
    :goto_5
    if-ge v5, v0, :cond_7

    .line 182
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 187
    check-cast v10, Landroidx/compose/runtime/ControlledComposition;

    .line 188
    invoke-virtual {v15, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 193
    goto :goto_5

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 200
    move-result v0

    .line 203
    move v5, v4

    .line 204
    :goto_6
    if-ge v5, v0, :cond_8

    .line 205
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 210
    check-cast v10, Landroidx/compose/runtime/ControlledComposition;

    .line 211
    check-cast v10, Landroidx/compose/runtime/CompositionImpl;

    .line 213
    invoke-virtual {v10}, Landroidx/compose/runtime/CompositionImpl;->applyChanges()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 218
    goto :goto_6

    .line 220
    :cond_8
    :try_start_9
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 221
    goto :goto_a

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    goto/16 :goto_2b

    .line 226
    :goto_7
    :try_start_a
    invoke-static {v6, v0, v4, v1}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    .line 228
    move-object v7, v2

    .line 231
    move-object v9, v14

    .line 232
    move-object v10, v3

    .line 233
    move-object v11, v15

    .line 234
    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 235
    :try_start_b
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 238
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    goto/16 :goto_28

    .line 244
    :goto_9
    :try_start_c
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 246
    throw v0

    .line 249
    :cond_9
    :goto_a
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 250
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 253
    const-wide/16 v16, 0xff

    .line 254
    const/4 v5, 0x7

    .line 256
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 257
    const/16 v9, 0x8

    .line 262
    if-eqz v0, :cond_f

    .line 264
    :try_start_d
    invoke-virtual {v15, v3}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 266
    iget-object v0, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 269
    iget-object v1, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 271
    array-length v4, v1

    .line 273
    sub-int/2addr v4, v7

    .line 274
    if-ltz v4, :cond_d

    .line 275
    const/4 v7, 0x0

    .line 277
    :goto_b
    aget-wide v10, v1, v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 278
    move-object/from16 v23, v12

    .line 280
    move-object/from16 v24, v13

    .line 282
    not-long v12, v10

    .line 284
    shl-long/2addr v12, v5

    .line 285
    and-long/2addr v12, v10

    .line 286
    and-long v12, v12, v18

    .line 287
    cmp-long v12, v12, v18

    .line 289
    if-eqz v12, :cond_c

    .line 291
    sub-int v12, v7, v4

    .line 293
    not-int v12, v12

    .line 295
    ushr-int/lit8 v12, v12, 0x1f

    .line 296
    rsub-int/lit8 v12, v12, 0x8

    .line 298
    const/4 v13, 0x0

    .line 300
    :goto_c
    if-ge v13, v12, :cond_b

    .line 301
    and-long v25, v10, v16

    .line 303
    const-wide/16 v21, 0x80

    .line 305
    cmp-long v25, v25, v21

    .line 307
    if-gez v25, :cond_a

    .line 309
    shl-int/lit8 v25, v7, 0x3

    .line 311
    add-int v25, v25, v13

    .line 313
    :try_start_e
    aget-object v25, v0, v25

    .line 315
    check-cast v25, Landroidx/compose/runtime/ControlledComposition;

    .line 317
    check-cast v25, Landroidx/compose/runtime/CompositionImpl;

    .line 319
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/CompositionImpl;->applyLateChanges()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 321
    goto :goto_e

    .line 324
    :goto_d
    const/4 v1, 0x0

    .line 325
    const/4 v4, 0x6

    .line 326
    goto :goto_f

    .line 327
    :catchall_5
    move-exception v0

    .line 328
    goto :goto_10

    .line 329
    :catch_1
    move-exception v0

    .line 330
    goto :goto_d

    .line 331
    :cond_a
    :goto_e
    shr-long/2addr v10, v9

    .line 332
    add-int/lit8 v13, v13, 0x1

    .line 333
    goto :goto_c

    .line 335
    :cond_b
    if-ne v12, v9, :cond_e

    .line 336
    :cond_c
    if-eq v7, v4, :cond_e

    .line 338
    add-int/lit8 v7, v7, 0x1

    .line 340
    move-object/from16 v12, v23

    .line 342
    move-object/from16 v13, v24

    .line 344
    goto :goto_b

    .line 346
    :catch_2
    move-exception v0

    .line 347
    move-object/from16 v23, v12

    .line 348
    move-object/from16 v24, v13

    .line 350
    goto :goto_d

    .line 352
    :cond_d
    move-object/from16 v23, v12

    .line 353
    move-object/from16 v24, v13

    .line 355
    :cond_e
    :try_start_f
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 357
    goto :goto_11

    .line 360
    :goto_f
    :try_start_10
    invoke-static {v6, v0, v1, v4}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    .line 361
    move-object v7, v2

    .line 364
    move-object v9, v14

    .line 365
    move-object v10, v3

    .line 366
    move-object v11, v15

    .line 367
    move-object/from16 v12, v23

    .line 368
    move-object/from16 v13, v24

    .line 370
    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 372
    :try_start_11
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 375
    goto/16 :goto_8

    .line 378
    :goto_10
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 380
    throw v0

    .line 383
    :cond_f
    move-object/from16 v23, v12

    .line 384
    move-object/from16 v24, v13

    .line 386
    :goto_11
    invoke-virtual {v15}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 388
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 391
    if-eqz v0, :cond_14

    .line 392
    :try_start_12
    iget-object v0, v15, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 394
    iget-object v1, v15, Landroidx/collection/ScatterSet;->metadata:[J

    .line 396
    array-length v4, v1

    .line 398
    const/4 v7, 0x2

    .line 399
    sub-int/2addr v4, v7

    .line 400
    if-ltz v4, :cond_13

    .line 401
    const/4 v7, 0x0

    .line 403
    :goto_12
    aget-wide v10, v1, v7

    .line 404
    not-long v12, v10

    .line 406
    shl-long/2addr v12, v5

    .line 407
    and-long/2addr v12, v10

    .line 408
    and-long v12, v12, v18

    .line 409
    cmp-long v12, v12, v18

    .line 411
    if-eqz v12, :cond_12

    .line 413
    sub-int v12, v7, v4

    .line 415
    not-int v12, v12

    .line 417
    ushr-int/lit8 v12, v12, 0x1f

    .line 418
    rsub-int/lit8 v12, v12, 0x8

    .line 420
    move-wide/from16 v25, v10

    .line 422
    const/4 v10, 0x0

    .line 424
    :goto_13
    if-ge v10, v12, :cond_11

    .line 425
    and-long v27, v25, v16

    .line 427
    const-wide/16 v20, 0x80

    .line 429
    cmp-long v11, v27, v20

    .line 431
    if-gez v11, :cond_10

    .line 433
    shl-int/lit8 v11, v7, 0x3

    .line 435
    add-int/2addr v11, v10

    .line 437
    aget-object v11, v0, v11

    .line 438
    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    .line 440
    check-cast v11, Landroidx/compose/runtime/CompositionImpl;

    .line 442
    invoke-virtual {v11}, Landroidx/compose/runtime/CompositionImpl;->changesApplied()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 444
    goto :goto_15

    .line 447
    :goto_14
    const/4 v1, 0x0

    .line 448
    const/4 v4, 0x6

    .line 449
    goto :goto_17

    .line 450
    :catchall_6
    move-exception v0

    .line 451
    goto :goto_18

    .line 452
    :catch_3
    move-exception v0

    .line 453
    goto :goto_14

    .line 454
    :cond_10
    :goto_15
    shr-long v25, v25, v9

    .line 455
    add-int/lit8 v10, v10, 0x1

    .line 457
    goto :goto_13

    .line 459
    :cond_11
    const-wide/16 v20, 0x80

    .line 460
    if-ne v12, v9, :cond_13

    .line 462
    goto :goto_16

    .line 464
    :cond_12
    const-wide/16 v20, 0x80

    .line 465
    :goto_16
    if-eq v7, v4, :cond_13

    .line 467
    add-int/lit8 v7, v7, 0x1

    .line 469
    goto :goto_12

    .line 471
    :cond_13
    :try_start_13
    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 472
    goto :goto_19

    .line 475
    :goto_17
    :try_start_14
    invoke-static {v6, v0, v1, v4}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    .line 476
    move-object v7, v2

    .line 479
    move-object v9, v14

    .line 480
    move-object v10, v3

    .line 481
    move-object v11, v15

    .line 482
    move-object/from16 v12, v23

    .line 483
    move-object/from16 v13, v24

    .line 485
    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 487
    :try_start_15
    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 490
    goto/16 :goto_8

    .line 493
    :goto_18
    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 495
    throw v0

    .line 498
    :cond_14
    :goto_19
    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 499
    monitor-enter v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 501
    :try_start_16
    invoke-virtual {v6}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 502
    :try_start_17
    monitor-exit v1

    .line 505
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 506
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime_release()V

    .line 510
    invoke-virtual/range {v24 .. v24}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 513
    invoke-virtual/range {v23 .. v23}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 516
    const/4 v0, 0x0

    .line 519
    iput-object v0, v6, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    .line 520
    goto/16 :goto_8

    .line 522
    :catchall_7
    move-exception v0

    .line 524
    move-object v2, v0

    .line 525
    monitor-exit v1

    .line 526
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 527
    :goto_1a
    :try_start_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 528
    move-result v4

    .line 531
    move v7, v1

    .line 532
    :goto_1b
    if-ge v7, v4, :cond_16

    .line 533
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    move-result-object v9

    .line 538
    check-cast v9, Landroidx/compose/runtime/ControlledComposition;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 539
    move-object/from16 v12, v23

    .line 541
    :try_start_19
    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    .line 543
    move-result-object v10

    .line 546
    if-eqz v10, :cond_15

    .line 547
    invoke-interface {v14, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 549
    :cond_15
    move-object/from16 v13, v24

    .line 552
    goto :goto_1e

    .line 554
    :catchall_8
    move-exception v0

    .line 555
    goto/16 :goto_29

    .line 556
    :catch_4
    move-exception v0

    .line 558
    :goto_1c
    move-object/from16 v13, v24

    .line 559
    :goto_1d
    const/4 v1, 0x2

    .line 561
    goto/16 :goto_27

    .line 562
    :goto_1e
    :try_start_1a
    invoke-virtual {v13, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 564
    add-int/lit8 v7, v7, 0x1

    .line 567
    move-object/from16 v23, v12

    .line 569
    move-object/from16 v24, v13

    .line 571
    goto :goto_1b

    .line 573
    :catch_5
    move-exception v0

    .line 574
    goto :goto_1d

    .line 575
    :catch_6
    move-exception v0

    .line 576
    move-object/from16 v12, v23

    .line 577
    goto :goto_1c

    .line 579
    :cond_16
    move-object/from16 v12, v23

    .line 580
    move-object/from16 v13, v24

    .line 582
    :try_start_1b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 584
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 587
    move-result v4

    .line 590
    if-nez v4, :cond_17

    .line 591
    iget-object v4, v6, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 593
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 595
    move-result v4

    .line 598
    if-eqz v4, :cond_1d

    .line 599
    :cond_17
    iget-object v4, v6, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 601
    monitor-enter v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 603
    :try_start_1c
    invoke-virtual {v6}, Landroidx/compose/runtime/Recomposer;->getKnownCompositions()Ljava/util/List;

    .line 604
    move-result-object v7

    .line 607
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 608
    move-result v9

    .line 611
    move v10, v1

    .line 612
    :goto_1f
    if-ge v10, v9, :cond_19

    .line 613
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    move-result-object v11

    .line 618
    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    .line 619
    invoke-virtual {v13, v11}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 621
    move-result v16

    .line 624
    if-nez v16, :cond_18

    .line 625
    check-cast v11, Landroidx/compose/runtime/CompositionImpl;

    .line 627
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/CompositionImpl;->observesAnyOf(Ljava/util/Set;)Z

    .line 629
    move-result v16

    .line 632
    if-eqz v16, :cond_18

    .line 633
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 635
    goto :goto_20

    .line 638
    :catchall_9
    move-exception v0

    .line 639
    goto/16 :goto_26

    .line 640
    :cond_18
    :goto_20
    add-int/lit8 v10, v10, 0x1

    .line 642
    goto :goto_1f

    .line 644
    :cond_19
    iget-object v7, v6, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 645
    iget v9, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 647
    move v10, v1

    .line 649
    move v11, v10

    .line 650
    :goto_21
    if-ge v10, v9, :cond_1c

    .line 651
    iget-object v1, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 653
    aget-object v1, v1, v10

    .line 655
    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    .line 657
    invoke-virtual {v13, v1}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 659
    move-result v16

    .line 662
    if-nez v16, :cond_1a

    .line 663
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 665
    move-result v16

    .line 668
    if-nez v16, :cond_1a

    .line 669
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 671
    add-int/lit8 v11, v11, 0x1

    .line 674
    goto :goto_22

    .line 676
    :cond_1a
    if-lez v11, :cond_1b

    .line 677
    iget-object v1, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 679
    sub-int v16, v10, v11

    .line 681
    aget-object v17, v1, v10

    .line 683
    aput-object v17, v1, v16

    .line 685
    :cond_1b
    :goto_22
    add-int/lit8 v10, v10, 0x1

    .line 687
    const/4 v1, 0x0

    .line 689
    goto :goto_21

    .line 690
    :cond_1c
    iget-object v1, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 691
    sub-int v10, v9, v11

    .line 693
    const/4 v11, 0x0

    .line 695
    invoke-static {v1, v10, v9, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 696
    iput v10, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 699
    :try_start_1d
    monitor-exit v4

    .line 701
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 702
    move-result v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 705
    if-eqz v1, :cond_1f

    .line 706
    :try_start_1e
    invoke-static {v8, v6}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 708
    :goto_23
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 711
    move-result v1

    .line 714
    xor-int/2addr v1, v5

    .line 715
    if-eqz v1, :cond_1f

    .line 716
    invoke-virtual {v6, v8, v12}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    .line 718
    move-result-object v1

    .line 721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    move-result-object v1

    .line 728
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    move-result v4

    .line 732
    if-eqz v4, :cond_1e

    .line 733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    move-result-object v4

    .line 738
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 739
    move-result v7

    .line 742
    iget-object v9, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 743
    aput-object v4, v9, v7

    .line 745
    goto :goto_24

    .line 747
    :cond_1e
    invoke-static {v8, v6}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 748
    goto :goto_23

    .line 751
    :catch_7
    move-exception v0

    .line 752
    const/4 v1, 0x2

    .line 753
    goto :goto_25

    .line 754
    :cond_1f
    const/4 v4, 0x0

    .line 755
    goto/16 :goto_4

    .line 756
    :goto_25
    :try_start_1f
    invoke-static {v6, v0, v5, v1}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    .line 758
    move-object v7, v2

    .line 761
    move-object v9, v14

    .line 762
    move-object v10, v3

    .line 763
    move-object v11, v15

    .line 764
    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 765
    goto/16 :goto_8

    .line 768
    :goto_26
    monitor-exit v4

    .line 770
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 771
    :goto_27
    :try_start_20
    invoke-static {v6, v0, v5, v1}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    .line 772
    move-object v7, v2

    .line 775
    move-object v9, v14

    .line 776
    move-object v10, v3

    .line 777
    move-object v11, v15

    .line 778
    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 779
    :try_start_21
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 782
    goto/16 :goto_8

    .line 785
    :goto_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 787
    return-object v0

    .line 789
    :goto_29
    :try_start_22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 790
    throw v0

    .line 793
    :goto_2a
    monitor-exit v1

    .line 794
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 795
    :goto_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 796
    throw v0

    .line 799
    :catchall_a
    move-exception v0

    .line 800
    move-object v1, v0

    .line 801
    monitor-exit v4

    .line 802
    throw v1
    .line 803
.end method
