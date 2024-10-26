.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method

.method public static final access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 4
    move-object/from16 v2, p5

    .line 6
    move-object/from16 v3, p7

    .line 8
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 10
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 19
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    move-object/from16 v8, p3

    .line 26
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .line 32
    check-cast v9, Landroidx/compose/runtime/CompositionImpl;

    .line 34
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 36
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 42
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    :cond_0
    move-object/from16 v8, p3

    .line 48
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 50
    iget-object v5, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 53
    iget-object v7, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 55
    array-length v8, v7

    .line 57
    add-int/lit8 v8, v8, -0x2

    .line 58
    const/4 v13, 0x7

    .line 60
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    if-ltz v8, :cond_4

    .line 66
    const/4 v9, 0x0

    .line 68
    :goto_1
    aget-wide v11, v7, v9

    .line 69
    move-object v10, v7

    .line 71
    not-long v6, v11

    .line 72
    shl-long/2addr v6, v13

    .line 73
    and-long/2addr v6, v11

    .line 74
    and-long/2addr v6, v14

    .line 75
    cmp-long v6, v6, v14

    .line 76
    if-eqz v6, :cond_3

    .line 78
    sub-int v6, v9, v8

    .line 80
    not-int v6, v6

    .line 82
    ushr-int/lit8 v6, v6, 0x1f

    .line 83
    const/16 v7, 0x8

    .line 85
    rsub-int/lit8 v6, v6, 0x8

    .line 87
    const/4 v7, 0x0

    .line 89
    :goto_2
    if-ge v7, v6, :cond_2

    .line 90
    const-wide/16 v16, 0xff

    .line 92
    and-long v18, v11, v16

    .line 94
    const-wide/16 v20, 0x80

    .line 96
    cmp-long v18, v18, v20

    .line 98
    if-gez v18, :cond_1

    .line 100
    shl-int/lit8 v18, v9, 0x3

    .line 102
    add-int v18, v18, v7

    .line 104
    aget-object v18, v5, v18

    .line 106
    check-cast v18, Landroidx/compose/runtime/ControlledComposition;

    .line 108
    move-object/from16 v14, v18

    .line 110
    check-cast v14, Landroidx/compose/runtime/CompositionImpl;

    .line 112
    invoke-virtual {v14}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 114
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 117
    :cond_1
    const/16 v14, 0x8

    .line 120
    shr-long/2addr v11, v14

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 125
    goto :goto_2

    .line 130
    :cond_2
    const/16 v14, 0x8

    .line 131
    if-ne v6, v14, :cond_4

    .line 133
    :cond_3
    if-eq v9, v8, :cond_4

    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 137
    move-object v7, v10

    .line 139
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 140
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 146
    iget-object v1, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 149
    iget-object v5, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 151
    array-length v6, v5

    .line 153
    add-int/lit8 v6, v6, -0x2

    .line 154
    if-ltz v6, :cond_8

    .line 156
    const/4 v7, 0x0

    .line 158
    :goto_3
    aget-wide v8, v5, v7

    .line 159
    not-long v10, v8

    .line 161
    shl-long/2addr v10, v13

    .line 162
    and-long/2addr v10, v8

    .line 163
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 164
    and-long/2addr v10, v14

    .line 169
    cmp-long v10, v10, v14

    .line 170
    if-eqz v10, :cond_7

    .line 172
    sub-int v10, v7, v6

    .line 174
    not-int v10, v10

    .line 176
    ushr-int/lit8 v10, v10, 0x1f

    .line 177
    const/16 v11, 0x8

    .line 179
    rsub-int/lit8 v10, v10, 0x8

    .line 181
    const/4 v11, 0x0

    .line 183
    :goto_4
    if-ge v11, v10, :cond_6

    .line 184
    const-wide/16 v14, 0xff

    .line 186
    and-long v21, v8, v14

    .line 188
    const-wide/16 v14, 0x80

    .line 190
    cmp-long v12, v21, v14

    .line 192
    if-gez v12, :cond_5

    .line 194
    shl-int/lit8 v12, v7, 0x3

    .line 196
    add-int/2addr v12, v11

    .line 198
    aget-object v12, v1, v12

    .line 199
    check-cast v12, Landroidx/compose/runtime/ControlledComposition;

    .line 201
    check-cast v12, Landroidx/compose/runtime/CompositionImpl;

    .line 203
    invoke-virtual {v12}, Landroidx/compose/runtime/CompositionImpl;->changesApplied()V

    .line 205
    :cond_5
    const/16 v12, 0x8

    .line 208
    shr-long/2addr v8, v12

    .line 210
    add-int/lit8 v11, v11, 0x1

    .line 211
    goto :goto_4

    .line 213
    :cond_6
    const/16 v12, 0x8

    .line 214
    if-ne v10, v12, :cond_8

    .line 216
    :cond_7
    if-eq v7, v6, :cond_8

    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 220
    goto :goto_3

    .line 222
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 223
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 226
    iget-object v1, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 229
    iget-object v2, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 231
    array-length v5, v2

    .line 233
    add-int/lit8 v5, v5, -0x2

    .line 234
    if-ltz v5, :cond_c

    .line 236
    const/4 v6, 0x0

    .line 238
    :goto_5
    aget-wide v7, v2, v6

    .line 239
    not-long v9, v7

    .line 241
    shl-long/2addr v9, v13

    .line 242
    and-long/2addr v9, v7

    .line 243
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 244
    and-long/2addr v9, v11

    .line 249
    cmp-long v9, v9, v11

    .line 250
    if-eqz v9, :cond_b

    .line 252
    sub-int v9, v6, v5

    .line 254
    not-int v9, v9

    .line 256
    ushr-int/lit8 v9, v9, 0x1f

    .line 257
    const/16 v10, 0x8

    .line 259
    rsub-int/lit8 v9, v9, 0x8

    .line 261
    const/4 v10, 0x0

    .line 263
    :goto_6
    if-ge v10, v9, :cond_a

    .line 264
    const-wide/16 v14, 0xff

    .line 266
    and-long v16, v7, v14

    .line 268
    const-wide/16 v18, 0x80

    .line 270
    cmp-long v16, v16, v18

    .line 272
    if-gez v16, :cond_9

    .line 274
    shl-int/lit8 v16, v6, 0x3

    .line 276
    add-int v16, v16, v10

    .line 278
    aget-object v16, v1, v16

    .line 280
    check-cast v16, Landroidx/compose/runtime/ControlledComposition;

    .line 282
    move-object/from16 v11, v16

    .line 284
    check-cast v11, Landroidx/compose/runtime/CompositionImpl;

    .line 286
    invoke-virtual {v11}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 288
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 291
    :cond_9
    const/16 v11, 0x8

    .line 294
    shr-long/2addr v7, v11

    .line 296
    add-int/lit8 v10, v10, 0x1

    .line 297
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 299
    goto :goto_6

    .line 304
    :cond_a
    const/16 v11, 0x8

    .line 305
    const-wide/16 v14, 0xff

    .line 307
    const-wide/16 v18, 0x80

    .line 309
    if-ne v9, v11, :cond_c

    .line 311
    goto :goto_7

    .line 313
    :cond_b
    const/16 v11, 0x8

    .line 314
    const-wide/16 v14, 0xff

    .line 316
    const-wide/16 v18, 0x80

    .line 318
    :goto_7
    if-eq v6, v5, :cond_c

    .line 320
    add-int/lit8 v6, v6, 0x1

    .line 322
    goto :goto_5

    .line 324
    :cond_c
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit v4

    .line 328
    return-void

    .line 329
    :goto_8
    monitor-exit v4

    .line 330
    throw v0
    .line 331
.end method

.method public static final access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 23
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    .line 33
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
    .line 41
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 10
    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    return-object p0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 7
    const/4 v4, 0x2

    .line 9
    if-eqz v3, :cond_2

    .line 10
    if-eq v3, v1, :cond_1

    .line 12
    if-ne v3, v4, :cond_0

    .line 14
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 18
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 20
    check-cast v5, Ljava/util/Set;

    .line 22
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 24
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 26
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 28
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 30
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 32
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 34
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 36
    check-cast v9, Ljava/util/List;

    .line 38
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 40
    check-cast v10, Ljava/util/List;

    .line 42
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v11, Ljava/util/List;

    .line 46
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object v1, v6

    .line 55
    move-object v6, v10

    .line 56
    move-object v10, v2

    .line 57
    move-object v2, v8

    .line 58
    move v8, v4

    .line 59
    move-object/from16 v22, v12

    .line 60
    move-object v12, v3

    .line 62
    move-object/from16 v3, v22

    .line 63
    move-object/from16 v23, v11

    .line 65
    move-object v11, v5

    .line 67
    move-object/from16 v5, v23

    .line 68
    move-object/from16 v24, v9

    .line 70
    move-object v9, v7

    .line 72
    move-object/from16 v7, v24

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 84
    :cond_1
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 85
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 87
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 89
    check-cast v5, Ljava/util/Set;

    .line 91
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 93
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 95
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 97
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 99
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 101
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 103
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 105
    check-cast v9, Ljava/util/List;

    .line 107
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 109
    check-cast v10, Ljava/util/List;

    .line 111
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 113
    check-cast v11, Ljava/util/List;

    .line 115
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 117
    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 119
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    move-object v13, v9

    .line 124
    move-object v14, v10

    .line 125
    move-object v15, v11

    .line 126
    move-object v9, v5

    .line 127
    move-object v10, v6

    .line 128
    move-object v11, v7

    .line 129
    move-object v7, v3

    .line 130
    move-object v3, v12

    .line 131
    move-object v12, v8

    .line 132
    goto/16 :goto_3

    .line 133
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 138
    check-cast v3, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 154
    sget v8, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 157
    new-instance v8, Landroidx/collection/MutableScatterSet;

    .line 159
    invoke-direct {v8}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 161
    new-instance v9, Landroidx/collection/MutableScatterSet;

    .line 164
    invoke-direct {v9}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 166
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 169
    invoke-direct {v10}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 171
    new-instance v11, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 174
    invoke-direct {v11, v10}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 176
    new-instance v12, Landroidx/collection/MutableScatterSet;

    .line 179
    invoke-direct {v12}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 181
    :goto_0
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 184
    iget-object v13, v13, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 186
    monitor-enter v13

    .line 188
    monitor-exit v13

    .line 189
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 190
    iput-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 194
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 196
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 198
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 200
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 202
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 204
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 206
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 208
    iput v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 210
    invoke-virtual {v13}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    .line 212
    move-result v14

    .line 215
    if-nez v14, :cond_6

    .line 216
    new-instance v14, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 218
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 220
    move-result-object v15

    .line 223
    invoke-direct {v14, v1, v15}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 224
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 227
    iget-object v15, v13, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 230
    monitor-enter v15

    .line 232
    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    .line 233
    move-result v16

    .line 236
    if-eqz v16, :cond_3

    .line 237
    move-object v13, v14

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    iput-object v14, v13, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    const/4 v13, 0x0

    .line 243
    :goto_1
    monitor-exit v15

    .line 244
    if-eqz v13, :cond_4

    .line 245
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    invoke-virtual {v13, v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 249
    :cond_4
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 252
    move-result-object v13

    .line 255
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 256
    if-ne v13, v14, :cond_5

    .line 258
    goto :goto_2

    .line 260
    :cond_5
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    goto :goto_2

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    monitor-exit v15

    .line 265
    throw v0

    .line 266
    :cond_6
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    :goto_2
    if-ne v13, v2, :cond_7

    .line 269
    return-object v2

    .line 271
    :cond_7
    move-object v15, v5

    .line 272
    move-object v14, v6

    .line 273
    move-object v13, v7

    .line 274
    move-object v7, v12

    .line 275
    move-object v12, v8

    .line 276
    move-object/from16 v22, v11

    .line 277
    move-object v11, v9

    .line 279
    move-object/from16 v9, v22

    .line 280
    :goto_3
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 282
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 284
    move-result v5

    .line 287
    if-eqz v5, :cond_d

    .line 288
    new-instance v8, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;

    .line 290
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 292
    move-object v5, v8

    .line 294
    move-object/from16 p1, v7

    .line 295
    move-object v7, v10

    .line 297
    move-object v1, v8

    .line 298
    move-object/from16 v8, p1

    .line 299
    move-object/from16 v17, v9

    .line 301
    move-object v9, v15

    .line 303
    move-object v4, v10

    .line 304
    move-object v10, v14

    .line 305
    move-object/from16 v18, v11

    .line 306
    move-object v11, v12

    .line 308
    move-object/from16 v19, v2

    .line 309
    move-object v2, v12

    .line 311
    move-object v12, v13

    .line 312
    move-object/from16 v20, v1

    .line 313
    move-object v1, v13

    .line 315
    move-object/from16 v13, v18

    .line 316
    move-object/from16 v21, v4

    .line 318
    move-object v4, v14

    .line 320
    move-object/from16 v14, v17

    .line 321
    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    .line 323
    iput-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 326
    iput-object v15, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 328
    iput-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 330
    iput-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 332
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 334
    move-object/from16 v7, v18

    .line 336
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 338
    move-object/from16 v6, v21

    .line 340
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 342
    move-object/from16 v5, v17

    .line 344
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 346
    move-object/from16 v12, p1

    .line 348
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 350
    const/4 v8, 0x2

    .line 352
    iput v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 353
    move-object/from16 v9, v20

    .line 355
    invoke-interface {v3, v0, v9}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 357
    move-result-object v9

    .line 360
    move-object/from16 v10, v19

    .line 361
    if-ne v9, v10, :cond_8

    .line 363
    return-object v10

    .line 365
    :cond_8
    move-object v11, v5

    .line 366
    move-object v9, v7

    .line 367
    move-object v5, v15

    .line 368
    move-object v7, v1

    .line 369
    move-object v1, v6

    .line 370
    move-object v6, v4

    .line 371
    :goto_4
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 372
    iget-object v13, v4, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 374
    monitor-enter v13

    .line 376
    :try_start_1
    iget-object v14, v4, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    .line 377
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 379
    move-result v14

    .line 382
    const/4 v15, 0x1

    .line 383
    xor-int/2addr v14, v15

    .line 384
    if-eqz v14, :cond_a

    .line 385
    iget-object v14, v4, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    .line 387
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 389
    move-result-object v14

    .line 392
    check-cast v14, Ljava/lang/Iterable;

    .line 393
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 395
    move-result-object v14

    .line 398
    iget-object v8, v4, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    .line 399
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 401
    new-instance v8, Ljava/util/ArrayList;

    .line 404
    check-cast v14, Ljava/util/ArrayList;

    .line 406
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 408
    move-result v15

    .line 411
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 415
    move-result v15

    .line 418
    const/4 v0, 0x0

    .line 419
    :goto_5
    if-ge v0, v15, :cond_9

    .line 420
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v17

    .line 425
    move-object/from16 v18, v1

    .line 426
    move-object/from16 v1, v17

    .line 428
    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 430
    move-object/from16 v17, v2

    .line 432
    iget-object v2, v4, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    .line 434
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 439
    move-object/from16 v19, v3

    .line 440
    new-instance v3, Lkotlin/Pair;

    .line 442
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 447
    const/4 v1, 0x1

    .line 450
    add-int/2addr v0, v1

    .line 451
    move-object/from16 v2, v17

    .line 452
    move-object/from16 v1, v18

    .line 454
    move-object/from16 v3, v19

    .line 456
    goto :goto_5

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    goto :goto_a

    .line 460
    :cond_9
    move-object/from16 v18, v1

    .line 461
    move-object/from16 v17, v2

    .line 463
    move-object/from16 v19, v3

    .line 465
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    .line 467
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 469
    goto :goto_6

    .line 472
    :cond_a
    move-object/from16 v18, v1

    .line 473
    move-object/from16 v17, v2

    .line 475
    move-object/from16 v19, v3

    .line 477
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 479
    :goto_6
    monitor-exit v13

    .line 481
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 482
    move-result v0

    .line 485
    const/4 v1, 0x0

    .line 486
    :goto_7
    if-ge v1, v0, :cond_c

    .line 487
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 492
    check-cast v2, Lkotlin/Pair;

    .line 493
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 495
    move-result-object v3

    .line 498
    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    .line 499
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 501
    move-result-object v2

    .line 504
    check-cast v2, Landroidx/compose/runtime/MovableContentState;

    .line 505
    if-eqz v2, :cond_b

    .line 507
    iget-object v3, v3, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 509
    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    .line 511
    new-instance v4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 513
    iget-object v3, v3, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 515
    invoke-direct {v4, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 517
    iget-object v2, v2, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 520
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 522
    move-result-object v2

    .line 525
    :try_start_2
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 526
    const/4 v14, 0x1

    .line 529
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 530
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 533
    const/4 v3, 0x0

    .line 536
    goto :goto_8

    .line 537
    :catchall_2
    move-exception v0

    .line 538
    move-object v1, v0

    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 541
    throw v1

    .line 544
    :cond_b
    const/4 v3, 0x0

    .line 545
    const/4 v14, 0x1

    .line 546
    :goto_8
    add-int/2addr v1, v14

    .line 547
    goto :goto_7

    .line 548
    :cond_c
    move-object/from16 v0, p0

    .line 549
    move-object v2, v10

    .line 551
    move-object/from16 v8, v17

    .line 552
    move-object/from16 v10, v18

    .line 554
    move-object/from16 v3, v19

    .line 556
    const/4 v1, 0x1

    .line 558
    :goto_9
    const/4 v4, 0x2

    .line 559
    goto/16 :goto_0

    .line 560
    :goto_a
    monitor-exit v13

    .line 562
    throw v0

    .line 563
    :cond_d
    move-object v5, v9

    .line 564
    move-object v6, v10

    .line 565
    move-object v4, v14

    .line 566
    move v14, v1

    .line 567
    move-object v10, v2

    .line 568
    move-object v2, v12

    .line 569
    move-object v1, v13

    .line 570
    move-object v12, v7

    .line 571
    move-object v7, v11

    .line 572
    move-object/from16 v0, p0

    .line 573
    move-object v8, v2

    .line 575
    move-object v11, v5

    .line 576
    move-object v9, v7

    .line 577
    move-object v2, v10

    .line 578
    move-object v5, v15

    .line 579
    move-object v7, v1

    .line 580
    move-object v10, v6

    .line 581
    move v1, v14

    .line 582
    move-object v6, v4

    .line 583
    goto :goto_9
    .line 584
.end method
