.class public final Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;
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

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

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
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 6
    invoke-direct {v0, v1, p2, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->label:I

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
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->I$0:I

    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->Z$0:Z

    .line 17
    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/android/app/tracing/coroutines/TraceData;

    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto/16 :goto_4

    .line 30
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_7

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 50
    sget-object v1, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 52
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 57
    check-cast v1, Lcom/android/app/tracing/coroutines/TraceData;

    .line 58
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 60
    move-result v5

    .line 63
    if-nez v1, :cond_3

    .line 64
    if-eqz v5, :cond_2

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    const-string p1, "<none>"

    .line 69
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v1, p1}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 73
    :cond_4
    if-eqz v5, :cond_5

    .line 76
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 78
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 82
    move-result v6

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v6, 0x0

    .line 87
    :goto_1
    if-eqz v5, :cond_6

    .line 88
    invoke-static {v4, p1, v6}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    :cond_6
    :try_start_1
    iget-object v7, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 93
    iget-object v8, v7, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->swipeToDismissInteractor:Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;

    .line 95
    iget-object v8, v8, Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;->dismissFling:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    new-instance v9, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$2;

    .line 99
    const/4 v10, 0x2

    .line 101
    invoke-direct {v9, v7, v10}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;I)V

    .line 102
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 107
    iput-boolean v5, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->Z$0:Z

    .line 109
    iput v6, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->I$0:I

    .line 111
    iput v3, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGoneDragging$$inlined$launch$default$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    :try_start_2
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$filterRelevantKeyguardState$$inlined$filter$1$2;

    .line 115
    invoke-direct {p1, v9, v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$filterRelevantKeyguardState$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;)V

    .line 117
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

    .line 120
    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 122
    iget-object p1, v8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 125
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    if-ne p0, v0, :cond_7

    .line 131
    goto :goto_2

    .line 133
    :cond_7
    move-object p0, v2

    .line 134
    :goto_2
    if-ne p0, v0, :cond_8

    .line 135
    goto :goto_3

    .line 137
    :cond_8
    move-object p0, v2

    .line 138
    :goto_3
    if-ne p0, v0, :cond_9

    .line 139
    return-object v0

    .line 141
    :cond_9
    move-object p0, v1

    .line 142
    move v1, v5

    .line 143
    move v0, v6

    .line 144
    :goto_4
    if-eqz v1, :cond_a

    .line 145
    invoke-static {v0, v4}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 147
    :cond_a
    if-eqz p0, :cond_b

    .line 150
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 152
    :cond_b
    return-object v2

    .line 155
    :goto_5
    move-object p1, p0

    .line 156
    goto :goto_6

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    goto :goto_5

    .line 159
    :goto_6
    move-object p0, v1

    .line 160
    move v1, v5

    .line 161
    move v0, v6

    .line 162
    goto :goto_7

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    goto :goto_6

    .line 165
    :goto_7
    if-eqz v1, :cond_c

    .line 166
    invoke-static {v0, v4}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 168
    :cond_c
    if-eqz p0, :cond_d

    .line 171
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 173
    :cond_d
    throw p1
    .line 176
.end method
