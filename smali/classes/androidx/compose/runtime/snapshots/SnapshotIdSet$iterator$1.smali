.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 4
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/16 v1, 0x40

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 8
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    const/4 v12, 0x1

    .line 18
    if-eqz v3, :cond_3

    .line 19
    if-eq v3, v12, :cond_2

    .line 21
    if-eq v3, v8, :cond_1

    .line 23
    if-ne v3, v7, :cond_0

    .line 25
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 27
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v8, Lkotlin/sequences/SequenceBuilderIterator;

    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    move-object/from16 v16, v2

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 47
    :cond_1
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 48
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v13, Lkotlin/sequences/SequenceBuilderIterator;

    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v16, v2

    .line 57
    goto :goto_2

    .line 59
    :cond_2
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 60
    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 62
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v14, [I

    .line 66
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v15, Lkotlin/sequences/SequenceBuilderIterator;

    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    add-int/2addr v13, v12

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 80
    move-object v15, v3

    .line 82
    check-cast v15, Lkotlin/sequences/SequenceBuilderIterator;

    .line 83
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 85
    iget-object v14, v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 87
    if-eqz v14, :cond_4

    .line 89
    array-length v3, v14

    .line 91
    move v13, v9

    .line 92
    :goto_0
    if-ge v13, v3, :cond_4

    .line 93
    aget v1, v14, v13

    .line 95
    new-instance v4, Ljava/lang/Integer;

    .line 97
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 104
    iput v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 106
    iput v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 108
    iput v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 110
    invoke-virtual {v15, v4, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 112
    return-object v2

    .line 115
    :cond_4
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 116
    iget-wide v13, v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 118
    cmp-long v3, v13, v10

    .line 120
    if-eqz v3, :cond_7

    .line 122
    move v3, v9

    .line 124
    move-object v13, v15

    .line 125
    :goto_1
    if-ge v3, v1, :cond_6

    .line 126
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 128
    move-object/from16 v16, v2

    .line 130
    iget-wide v1, v14, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 132
    shl-long v18, v5, v3

    .line 134
    and-long v1, v1, v18

    .line 136
    cmp-long v1, v1, v10

    .line 138
    if-eqz v1, :cond_5

    .line 140
    iget v1, v14, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 142
    add-int/2addr v1, v3

    .line 144
    new-instance v2, Ljava/lang/Integer;

    .line 145
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 150
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 152
    iput v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 154
    iput v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 156
    invoke-virtual {v13, v2, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 158
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    return-object v16

    .line 163
    :cond_5
    :goto_2
    add-int/2addr v3, v12

    .line 164
    move-object/from16 v2, v16

    .line 165
    const/16 v1, 0x40

    .line 167
    goto :goto_1

    .line 169
    :cond_6
    move-object/from16 v16, v2

    .line 170
    move-object v15, v13

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object/from16 v16, v2

    .line 174
    :goto_3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 176
    iget-wide v1, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 178
    cmp-long v1, v1, v10

    .line 180
    if-eqz v1, :cond_9

    .line 182
    move-object v8, v15

    .line 184
    const/16 v1, 0x40

    .line 185
    :goto_4
    if-ge v9, v1, :cond_9

    .line 187
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 189
    iget-wide v13, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 191
    shl-long v17, v5, v9

    .line 193
    and-long v13, v13, v17

    .line 195
    cmp-long v3, v13, v10

    .line 197
    if-eqz v3, :cond_8

    .line 199
    add-int/2addr v1, v9

    .line 201
    iget v2, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 202
    add-int/2addr v1, v2

    .line 204
    new-instance v2, Ljava/lang/Integer;

    .line 205
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    iput-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 210
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 212
    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 214
    iput v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 216
    invoke-virtual {v8, v2, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 218
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 221
    return-object v16

    .line 223
    :cond_8
    move v3, v9

    .line 224
    :goto_5
    add-int/lit8 v9, v3, 0x1

    .line 225
    goto :goto_4

    .line 227
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    return-object v0
    .line 230
.end method
