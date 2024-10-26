.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field public connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field public resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final traverseKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 5
    if-nez p2, :cond_0

    .line 7
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 11
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 14
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->traverseKey:Ljava/lang/Object;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 16
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    if-eqz p0, :cond_2

    .line 25
    :goto_1
    return-object p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    .line 35
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->traverseKey:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 4
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    .line 6
    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 13
    move-result-object p0

    .line 16
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    return-void
    .line 19
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 4
    if-ne v1, p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 9
    :cond_0
    return-void
    .line 11
.end method

.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    .line 9
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 10
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 12
    const/high16 v4, -0x80000000

    .line 14
    and-int v5, v3, v4

    .line 16
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 24
    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 33
    const/4 v10, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    if-eq v3, v4, :cond_2

    .line 39
    if-ne v3, v10, :cond_1

    .line 41
    iget-wide v2, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 43
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_3

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 57
    :cond_2
    iget-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 58
    iget-wide v5, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 60
    iget-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 64
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    move-wide v13, v3

    .line 69
    move-wide v11, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 75
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 77
    move-wide/from16 v11, p1

    .line 79
    iput-wide v11, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 81
    move-wide/from16 v13, p3

    .line 83
    iput-wide v13, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 85
    iput v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 87
    move-wide/from16 v4, p1

    .line 89
    move-wide/from16 v6, p3

    .line 91
    move-object v8, v2

    .line 93
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 97
    if-ne v1, v9, :cond_4

    .line 98
    return-object v9

    .line 100
    :cond_4
    :goto_1
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    .line 101
    iget-wide v3, v1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 103
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 105
    const/4 v5, 0x0

    .line 107
    if-eqz v1, :cond_5

    .line 108
    if-eqz v1, :cond_5

    .line 110
    invoke-static {v0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 112
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 116
    goto :goto_2

    .line 118
    :cond_5
    move-object v0, v5

    .line 119
    :goto_2
    if-eqz v0, :cond_7

    .line 120
    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 122
    move-result-wide v6

    .line 125
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 126
    move-result-wide v11

    .line 129
    iput-object v5, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 130
    iput-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 132
    iput v10, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 134
    move-object p0, v0

    .line 136
    move-wide/from16 p1, v6

    .line 137
    move-wide/from16 p3, v11

    .line 139
    move-object/from16 p5, v2

    .line 141
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 146
    if-ne v1, v9, :cond_6

    .line 147
    return-object v9

    .line 149
    :cond_6
    move-wide v2, v3

    .line 150
    :goto_3
    check-cast v1, Landroidx/compose/ui/unit/Velocity;

    .line 151
    iget-wide v0, v1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 153
    move-wide v3, v2

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const-wide/16 v0, 0x0

    .line 157
    :goto_4
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 159
    move-result-wide v0

    .line 162
    new-instance v2, Landroidx/compose/ui/unit/Velocity;

    .line 163
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 165
    return-object v2
    .line 168
.end method

.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(IJJ)J

    .line 7
    move-result-wide v0

    .line 10
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 11
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 18
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 23
    :cond_0
    move-object v4, v3

    .line 25
    if-eqz v4, :cond_1

    .line 26
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 28
    move-result-wide v6

    .line 31
    invoke-static {p4, p5, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 32
    move-result-wide v8

    .line 35
    move v5, p1

    .line 36
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostScroll-DzOQY0M(IJJ)J

    .line 37
    move-result-wide p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 p0, 0x0

    .line 42
    :goto_0
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 44
    move-result-wide p0

    .line 47
    return-wide p0
    .line 48
.end method

.method public final onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 7
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 21
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v5, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-wide p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_5

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 54
    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 55
    iget-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 59
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 68
    if-eqz p3, :cond_4

    .line 70
    if-eqz p3, :cond_4

    .line 72
    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 74
    move-result-object p3

    .line 77
    check-cast p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 78
    goto :goto_1

    .line 80
    :cond_4
    move-object p3, v3

    .line 81
    :goto_1
    if-eqz p3, :cond_6

    .line 82
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 84
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 86
    iput v5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 88
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_5

    .line 94
    return-object v1

    .line 96
    :cond_5
    :goto_2
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    .line 97
    iget-wide v5, p3, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 99
    :goto_3
    move-wide v7, p1

    .line 101
    move-object p2, p0

    .line 102
    move-wide p0, v5

    .line 103
    move-wide v5, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-wide/16 v5, 0x0

    .line 106
    goto :goto_3

    .line 108
    :goto_4
    iget-object p2, p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 109
    invoke-static {v5, v6, p0, p1}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 111
    move-result-wide v5

    .line 114
    iput-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 115
    iput-wide p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 117
    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 119
    invoke-interface {p2, v5, v6, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_7

    .line 125
    return-object v1

    .line 127
    :cond_7
    :goto_5
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    .line 128
    iget-wide p2, p3, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 130
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 132
    move-result-wide p0

    .line 135
    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    .line 136
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 138
    return-object p2
    .line 141
.end method

.method public final onPreScroll-OzD1aCk(IJ)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    .line 9
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreScroll-OzD1aCk(IJ)J

    .line 18
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 25
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 27
    move-result-wide p2

    .line 30
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreScroll-OzD1aCk(IJ)J

    .line 31
    move-result-wide p0

    .line 34
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 35
    move-result-wide p0

    .line 38
    return-wide p0
    .line 39
.end method
