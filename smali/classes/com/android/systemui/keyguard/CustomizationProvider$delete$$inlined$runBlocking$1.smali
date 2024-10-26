.class public final Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $selectionArgs$inlined:[Ljava/lang/String;

.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $uri$inlined:Landroid/net/Uri;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/CustomizationProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->$uri$inlined:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->$selectionArgs$inlined:[Ljava/lang/String;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 6
    iget-object v4, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->$uri$inlined:Landroid/net/Uri;

    .line 8
    iget-object v5, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->$selectionArgs$inlined:[Ljava/lang/String;

    .line 10
    move-object v0, v6

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    const-string v3, "Coroutines"

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->I$0:I

    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->Z$0:Z

    .line 15
    iget-object v2, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/android/app/tracing/coroutines/TraceData;

    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iget-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->$spanName:Ljava/lang/String;

    .line 46
    sget-object v1, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 48
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Lcom/android/app/tracing/coroutines/TraceData;

    .line 54
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 56
    move-result v4

    .line 59
    if-nez v1, :cond_3

    .line 60
    if-eqz v4, :cond_2

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    const-string p1, "<none>"

    .line 65
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {v1, p1}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 69
    :cond_4
    if-eqz v4, :cond_5

    .line 72
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 74
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 78
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v5, 0x0

    .line 83
    :goto_1
    if-eqz v4, :cond_6

    .line 84
    invoke-static {v3, p1, v5}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    :cond_6
    :try_start_1
    iget-object v6, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 89
    iget-object v7, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->$uri$inlined:Landroid/net/Uri;

    .line 91
    iget-object v8, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->$selectionArgs$inlined:[Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    .line 97
    iput-boolean v4, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->Z$0:Z

    .line 99
    iput v5, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->I$0:I

    .line 101
    iput v2, p0, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;->label:I

    .line 103
    invoke-static {v6, v7, v8, p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$deleteSelection(Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    return-object v0

    .line 111
    :cond_7
    move-object p0, v1

    .line 112
    move v1, v4

    .line 113
    move v0, v5

    .line 114
    :goto_2
    if-eqz v1, :cond_8

    .line 115
    invoke-static {v0, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 117
    :cond_8
    if-eqz p0, :cond_9

    .line 120
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 122
    :cond_9
    return-object p1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    move-object p0, v1

    .line 127
    move v1, v4

    .line 128
    move v0, v5

    .line 129
    :goto_3
    if-eqz v1, :cond_a

    .line 130
    invoke-static {v0, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 132
    :cond_a
    if-eqz p0, :cond_b

    .line 135
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 137
    :cond_b
    throw p1
    .line 140
.end method
