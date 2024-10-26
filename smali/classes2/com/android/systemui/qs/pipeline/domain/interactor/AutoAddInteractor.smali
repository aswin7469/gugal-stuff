.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final autoAddables:Ljava/util/Set;

.field public currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

.field public final repository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->autoAddables:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->repository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    return-void
    .line 23
.end method

.method public static final access$collectAutoAddSignalsForUser(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;Lkotlinx/coroutines/CoroutineScope;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;

    .line 24
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v6, :cond_3

    .line 41
    if-eq v2, v5, :cond_2

    .line 43
    if-ne v2, v4, :cond_1

    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_5

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 59
    :cond_2
    iget p0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->I$0:I

    .line 60
    iget-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 64
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 69
    :cond_3
    iget p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->I$0:I

    .line 70
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$1:Ljava/lang/Object;

    .line 72
    move-object p1, p0

    .line 74
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 75
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 79
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$0:Ljava/lang/Object;

    .line 88
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$1:Ljava/lang/Object;

    .line 90
    iput p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->I$0:I

    .line 92
    iput v6, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    .line 94
    iget-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->repository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

    .line 96
    invoke-virtual {p3, p2, v0}, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->autoAddedTiles(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_5

    .line 102
    goto/16 :goto_6

    .line 104
    :cond_5
    :goto_1
    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 106
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$0:Ljava/lang/Object;

    .line 108
    iput-object v3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$1:Ljava/lang/Object;

    .line 110
    iput p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->I$0:I

    .line 112
    iput v5, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    .line 114
    invoke-static {p3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_6

    .line 120
    goto/16 :goto_6

    .line 122
    :cond_6
    move-object p1, p0

    .line 124
    move p0, p2

    .line 125
    :goto_2
    check-cast p3, Lkotlinx/coroutines/flow/StateFlow;

    .line 126
    iget-object p2, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->autoAddables:Ljava/util/Set;

    .line 128
    check-cast p2, Ljava/lang/Iterable;

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    const/16 v5, 0xa

    .line 134
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 136
    move-result v5

    .line 139
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p2

    .line 146
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v5

    .line 150
    if-eqz v5, :cond_b

    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 156
    check-cast v5, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;

    .line 157
    invoke-interface {v5, p0}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;->autoAddSignal(I)Lkotlinx/coroutines/flow/Flow;

    .line 159
    move-result-object v7

    .line 162
    invoke-interface {v5}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    .line 163
    move-result-object v5

    .line 166
    instance-of v8, v5, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;

    .line 167
    if-eqz v8, :cond_7

    .line 169
    goto :goto_4

    .line 171
    :cond_7
    instance-of v8, v5, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Disabled;

    .line 172
    sget-object v9, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 174
    if-eqz v8, :cond_9

    .line 176
    :cond_8
    move-object v7, v9

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    instance-of v8, v5, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .line 180
    if-eqz v8, :cond_a

    .line 182
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 187
    check-cast v8, Ljava/util/Set;

    .line 188
    check-cast v5, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .line 190
    iget-object v5, v5, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 192
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v5

    .line 197
    if-nez v5, :cond_8

    .line 198
    new-instance v5, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$lambda$4$$inlined$filterIsInstance$1;

    .line 200
    invoke-direct {v5, v7}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$lambda$4$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 202
    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

    .line 205
    move-result-object v7

    .line 208
    :goto_4
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_3

    .line 212
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    throw p0

    .line 218
    :cond_b
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 219
    move-result-object p2

    .line 222
    new-instance v2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;

    .line 223
    invoke-direct {v2, p3, p1, p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;I)V

    .line 225
    iput-object v3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$0:Ljava/lang/Object;

    .line 228
    iput v4, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    .line 230
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 235
    if-ne p0, v1, :cond_c

    .line 236
    goto :goto_6

    .line 238
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    :goto_6
    return-object v1
    .line 241
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "AutoAddables:"

    .line 6
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->autoAddables:Ljava/util/Set;

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 31
    check-cast p2, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;

    .line 32
    invoke-interface {p2}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;->getDescription()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 42
    return-void
    .line 45
.end method

.method public final init(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 15
    const-string v1, "AutoAddInteractor"

    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 19
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 p1, 0x3

    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 31
    return-void
    .line 34
.end method
