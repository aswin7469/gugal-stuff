.class final Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/collection/ScatterSetWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/collection/ScatterSetWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->this$0:Landroidx/compose/runtime/collection/ScatterSetWrapper;

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
    new-instance v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->this$0:Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 4
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;-><init>(Landroidx/compose/runtime/collection/ScatterSetWrapper;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v3, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->label:I

    .line 7
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    if-eqz v3, :cond_1

    .line 12
    if-ne v3, v1, :cond_0

    .line 14
    iget v3, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$3:I

    .line 16
    iget v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$2:I

    .line 18
    iget-wide v7, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->J$0:J

    .line 20
    iget v9, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$1:I

    .line 22
    iget v10, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$0:I

    .line 24
    iget-object v11, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 26
    check-cast v11, [J

    .line 28
    iget-object v12, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v12, [Ljava/lang/Object;

    .line 32
    iget-object v13, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v13, Lkotlin/sequences/SequenceBuilderIterator;

    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_2

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object v3, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    .line 55
    iget-object v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->this$0:Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 57
    iget-object v6, v6, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/ScatterSet;

    .line 59
    iget-object v7, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 61
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 63
    array-length v8, v6

    .line 65
    add-int/lit8 v8, v8, -0x2

    .line 66
    if-ltz v8, :cond_5

    .line 68
    move v9, v4

    .line 70
    :goto_0
    aget-wide v10, v6, v9

    .line 71
    not-long v12, v10

    .line 73
    const/4 v14, 0x7

    .line 74
    shl-long/2addr v12, v14

    .line 75
    and-long/2addr v12, v10

    .line 76
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    and-long/2addr v12, v14

    .line 82
    cmp-long v12, v12, v14

    .line 83
    if-eqz v12, :cond_4

    .line 85
    sub-int v12, v9, v8

    .line 87
    not-int v12, v12

    .line 89
    ushr-int/lit8 v12, v12, 0x1f

    .line 90
    rsub-int/lit8 v12, v12, 0x8

    .line 92
    move-object v13, v3

    .line 94
    move v3, v4

    .line 95
    move-wide/from16 v18, v10

    .line 96
    move-object v11, v6

    .line 98
    move v10, v8

    .line 99
    move v6, v12

    .line 100
    move-object v12, v7

    .line 101
    move-wide/from16 v7, v18

    .line 102
    :goto_1
    if-ge v3, v6, :cond_3

    .line 104
    const-wide/16 v14, 0xff

    .line 106
    and-long/2addr v14, v7

    .line 108
    const-wide/16 v16, 0x80

    .line 109
    cmp-long v14, v14, v16

    .line 111
    if-gez v14, :cond_2

    .line 113
    shl-int/lit8 v4, v9, 0x3

    .line 115
    add-int/2addr v4, v3

    .line 117
    aget-object v4, v12, v4

    .line 118
    iput-object v13, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v12, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 122
    iput-object v11, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 124
    iput v10, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$0:I

    .line 126
    iput v9, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$1:I

    .line 128
    iput-wide v7, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->J$0:J

    .line 130
    iput v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$2:I

    .line 132
    iput v3, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$3:I

    .line 134
    iput v1, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->label:I

    .line 136
    invoke-virtual {v13, v4, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 138
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    return-object v2

    .line 143
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 144
    add-int/2addr v3, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-ne v6, v5, :cond_5

    .line 147
    move v8, v10

    .line 149
    move-object v6, v11

    .line 150
    move-object v7, v12

    .line 151
    move-object v3, v13

    .line 152
    :cond_4
    if-eq v9, v8, :cond_5

    .line 153
    add-int/2addr v9, v1

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object v0
    .line 159
.end method
