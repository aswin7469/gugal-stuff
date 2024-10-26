.class public final Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public _autoAdded:Lkotlinx/coroutines/flow/StateFlow;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final userId:I


# direct methods
.method public constructor <init>(ILcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->userId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    const/4 p1, 0x0

    .line 15
    const/16 p2, 0xa

    .line 16
    const/4 p3, 0x0

    .line 18
    const/4 p4, 0x5

    .line 19
    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 24
    return-void
    .line 26
.end method

.method public static final access$store(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 27
    instance-of v2, v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 29
    xor-int/lit8 v2, v2, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    sget-object v4, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$toStore$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$toStore$2;

    .line 39
    const/4 v3, 0x0

    .line 41
    const/16 v5, 0x1e

    .line 42
    const-string v1, ","

    .line 44
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;

    .line 51
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 54
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    if-ne p0, p1, :cond_2

    .line 65
    goto :goto_1

    .line 67
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    :goto_1
    return-object p0
    .line 70
.end method


# virtual methods
.method public final autoAdded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->label:I

    .line 30
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v5, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 43
    iget-object v0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$2:Ljava/lang/Object;

    .line 61
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 63
    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 67
    iget-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v5, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->_autoAdded:Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    if-nez p1, :cond_6

    .line 82
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 84
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$0:Ljava/lang/Object;

    .line 86
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$1:Ljava/lang/Object;

    .line 88
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$2:Ljava/lang/Object;

    .line 90
    iput v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->label:I

    .line 92
    new-instance v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$load$2;

    .line 94
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$load$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlin/coroutines/Continuation;)V

    .line 96
    iget-object v5, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 99
    invoke-static {v5, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    return-object v1

    .line 107
    :cond_4
    move-object v5, p0

    .line 108
    move-object p0, p1

    .line 109
    move-object p1, v2

    .line 110
    move-object v2, v5

    .line 111
    :goto_1
    move-object v6, p1

    .line 112
    check-cast v6, Ljava/util/Set;

    .line 113
    iget-object v7, v5, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 115
    iget v8, v5, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->userId:I

    .line 117
    invoke-virtual {v7, v8, v6}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logAutoAddTilesParsed(ILjava/util/Set;)V

    .line 119
    new-instance v6, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$3;

    .line 122
    invoke-direct {v6, v5, v4}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$3;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlin/coroutines/Continuation;)V

    .line 124
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 127
    invoke-direct {v7, p1, v6, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;)V

    .line 129
    iget-object p0, v5, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 132
    invoke-static {v7, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 134
    move-result-object p0

    .line 137
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$1:Ljava/lang/Object;

    .line 140
    iput-object v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$2:Ljava/lang/Object;

    .line 142
    iput v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->label:I

    .line 144
    iget-object p1, v5, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 146
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_5

    .line 152
    return-object v1

    .line 154
    :cond_5
    move-object p0, v2

    .line 155
    move-object v0, v5

    .line 156
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;

    .line 162
    invoke-direct {v1, v0, v4, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 164
    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 167
    iget-object v5, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 169
    invoke-static {v5, v2, v4, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 171
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->_autoAdded:Lkotlinx/coroutines/flow/StateFlow;

    .line 174
    move-object p0, v0

    .line 176
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->_autoAdded:Lkotlinx/coroutines/flow/StateFlow;

    .line 177
    if-nez p0, :cond_7

    .line 179
    goto :goto_3

    .line 181
    :cond_7
    move-object v4, p0

    .line 182
    :goto_3
    return-object v4
    .line 183
.end method
