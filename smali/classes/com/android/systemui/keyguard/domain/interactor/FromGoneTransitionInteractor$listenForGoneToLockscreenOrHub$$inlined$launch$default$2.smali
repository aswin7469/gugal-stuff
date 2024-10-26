.class public final Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $spanName:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->$spanName:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 6
    invoke-direct {v0, v1, p2, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    const-string v3, "Coroutines"

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->I$0:I

    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->Z$0:Z

    .line 15
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->L$0:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/android/app/tracing/coroutines/TraceData;

    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto/16 :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->$spanName:Ljava/lang/String;

    .line 48
    sget-object v1, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 50
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/app/tracing/coroutines/TraceData;

    .line 56
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 58
    move-result v4

    .line 61
    if-nez v1, :cond_3

    .line 62
    if-eqz v4, :cond_2

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    const-string p1, "<none>"

    .line 67
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v1, p1}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 71
    :cond_4
    if-eqz v4, :cond_5

    .line 74
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 76
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 80
    move-result v5

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v5, 0x0

    .line 85
    :goto_1
    if-eqz v4, :cond_6

    .line 86
    invoke-static {v3, p1, v5}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    :cond_6
    :try_start_1
    iget-object v6, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 91
    iget-object v7, v6, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 93
    iget-object v7, v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    .line 95
    sget-object v8, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$3$1;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$3$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    new-instance v9, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$filterRelevantKeyguardStateAnd$$inlined$filter$1;

    .line 99
    invoke-direct {v9, v7, v6, v8}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$filterRelevantKeyguardStateAnd$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :try_start_3
    iget-object v6, v6, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 104
    iget-object v6, v6, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    sget-object v7, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$3$3;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$3$3;

    .line 108
    invoke-static {v9, v6, v7}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 110
    move-result-object v6

    .line 113
    new-instance v7, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;

    .line 114
    iget-object v8, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 116
    const/4 v9, 0x4

    .line 118
    invoke-direct {v7, v8, v9}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToDreaming$1$4;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;I)V

    .line 119
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->L$0:Ljava/lang/Object;

    .line 122
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->L$1:Ljava/lang/Object;

    .line 124
    iput-boolean v4, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->Z$0:Z

    .line 126
    iput v5, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->I$0:I

    .line 128
    iput v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$listenForGoneToLockscreenOrHub$$inlined$launch$default$2;->label:I

    .line 130
    invoke-virtual {v6, v7, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    if-ne p0, v0, :cond_7

    .line 136
    return-object v0

    .line 138
    :cond_7
    move-object p0, v1

    .line 139
    move v1, v4

    .line 140
    move v0, v5

    .line 141
    :goto_2
    if-eqz v1, :cond_8

    .line 142
    invoke-static {v0, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 144
    :cond_8
    if-eqz p0, :cond_9

    .line 147
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 149
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p0

    .line 154
    :goto_3
    move-object p0, v1

    .line 155
    move v1, v4

    .line 156
    move v0, v5

    .line 157
    goto :goto_5

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    move-object p1, p0

    .line 161
    goto :goto_3

    .line 162
    :catchall_2
    move-exception p0

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    if-eqz v1, :cond_a

    .line 165
    invoke-static {v0, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 167
    :cond_a
    if-eqz p0, :cond_b

    .line 170
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 172
    :cond_b
    throw p1
    .line 175
.end method
