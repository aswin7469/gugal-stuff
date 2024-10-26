.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $configurationBasedDimensions$inlined:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $view$inlined:Landroid/view/ViewGroup;

.field final synthetic $viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 4
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->$configurationBasedDimensions$inlined:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->$view$inlined:Landroid/view/ViewGroup;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;

    .line 2
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 6
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->$configurationBasedDimensions$inlined:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->$view$inlined:Landroid/view/ViewGroup;

    .line 10
    move-object v0, v6

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    const-string v3, "Coroutines"

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->I$0:I

    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->Z$0:Z

    .line 15
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->$spanName:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 91
    iget-object v6, v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;->isIndicationAreaPadded:Lkotlinx/coroutines/flow/Flow;

    .line 93
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->$configurationBasedDimensions$inlined:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    new-instance v8, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$lambda$3$$inlined$map$1;

    .line 97
    const/4 v9, 0x0

    .line 99
    invoke-direct {v8, v7, v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$lambda$3$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 100
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$3$2;

    .line 103
    const/4 v9, 0x3

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-direct {v7, v9, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 110
    invoke-direct {v9, v6, v8, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    :try_start_3
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$1$1;

    .line 115
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->$view$inlined:Landroid/view/ViewGroup;

    .line 117
    const/4 v8, 0x2

    .line 119
    invoke-direct {v6, v8, v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$1$1;-><init>(ILandroid/view/ViewGroup;)V

    .line 120
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->L$0:Ljava/lang/Object;

    .line 123
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->L$1:Ljava/lang/Object;

    .line 125
    iput-boolean v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->Z$0:Z

    .line 127
    iput v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->I$0:I

    .line 129
    iput v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$3;->label:I

    .line 131
    invoke-virtual {v9, v6, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    if-ne p0, v0, :cond_7

    .line 137
    return-object v0

    .line 139
    :cond_7
    move-object p0, v1

    .line 140
    move v1, v4

    .line 141
    move v0, v5

    .line 142
    :goto_2
    if-eqz v1, :cond_8

    .line 143
    invoke-static {v0, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 145
    :cond_8
    if-eqz p0, :cond_9

    .line 148
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 150
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p0

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    :goto_3
    move-object p0, v1

    .line 157
    move v1, v4

    .line 158
    move v0, v5

    .line 159
    goto :goto_5

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
