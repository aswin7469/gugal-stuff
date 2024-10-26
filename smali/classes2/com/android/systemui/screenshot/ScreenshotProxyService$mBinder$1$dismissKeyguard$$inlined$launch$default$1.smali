.class public final Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $callback$inlined:Lcom/android/systemui/screenshot/IOnDoneCallback;

.field final synthetic $spanName:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotProxyService;Lcom/android/systemui/screenshot/IOnDoneCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->$callback$inlined:Lcom/android/systemui/screenshot/IOnDoneCallback;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->$callback$inlined:Lcom/android/systemui/screenshot/IOnDoneCallback;

    .line 8
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotProxyService;Lcom/android/systemui/screenshot/IOnDoneCallback;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    const-string v4, "Coroutines"

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->I$0:I

    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->Z$0:Z

    .line 17
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/android/app/tracing/coroutines/TraceData;

    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_3

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_6

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 49
    sget-object v1, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 51
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Lcom/android/app/tracing/coroutines/TraceData;

    .line 57
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 59
    move-result v5

    .line 62
    if-nez v1, :cond_3

    .line 63
    if-eqz v5, :cond_2

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    const-string p1, "<none>"

    .line 68
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {v1, p1}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 72
    :cond_4
    if-eqz v5, :cond_5

    .line 75
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 77
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 81
    move-result v6

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v6, 0x0

    .line 86
    :goto_1
    if-eqz v5, :cond_6

    .line 87
    invoke-static {v4, p1, v6}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    :cond_6
    :try_start_1
    iget-object v7, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 92
    iget-object v8, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->$callback$inlined:Lcom/android/systemui/screenshot/IOnDoneCallback;

    .line 94
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 98
    iput-boolean v5, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->Z$0:Z

    .line 100
    iput v6, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->I$0:I

    .line 102
    iput v3, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    iget-object p1, v7, Lcom/android/systemui/screenshot/ScreenshotProxyService;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 106
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;

    .line 108
    const/4 v9, 0x0

    .line 110
    invoke-direct {v3, v7, v8, v9}, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotProxyService;Lcom/android/systemui/screenshot/IOnDoneCallback;Lkotlin/coroutines/Continuation;)V

    .line 111
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    if-ne p0, v0, :cond_7

    .line 118
    goto :goto_2

    .line 120
    :cond_7
    move-object p0, v2

    .line 121
    :goto_2
    if-ne p0, v0, :cond_8

    .line 122
    return-object v0

    .line 124
    :cond_8
    move-object p0, v1

    .line 125
    move v1, v5

    .line 126
    move v0, v6

    .line 127
    :goto_3
    if-eqz v1, :cond_9

    .line 128
    invoke-static {v0, v4}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 130
    :cond_9
    if-eqz p0, :cond_a

    .line 133
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 135
    :cond_a
    return-object v2

    .line 138
    :goto_4
    move-object p1, p0

    .line 139
    goto :goto_5

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    move-object p0, v1

    .line 143
    move v1, v5

    .line 144
    move v0, v6

    .line 145
    goto :goto_6

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    goto :goto_5

    .line 148
    :goto_6
    if-eqz v1, :cond_b

    .line 149
    invoke-static {v0, v4}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 151
    :cond_b
    if-eqz p0, :cond_c

    .line 154
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 156
    :cond_c
    throw p1
    .line 159
.end method
