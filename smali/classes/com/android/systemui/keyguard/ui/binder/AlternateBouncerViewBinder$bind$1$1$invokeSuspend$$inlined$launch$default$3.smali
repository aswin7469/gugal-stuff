.class public final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $scrim$inlined:Lcom/android/systemui/scrim/ScrimView;

.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;Lcom/android/systemui/scrim/ScrimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$scrim$inlined:Lcom/android/systemui/scrim/ScrimView;

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
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$scrim$inlined:Lcom/android/systemui/scrim/ScrimView;

    .line 8
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;Lcom/android/systemui/scrim/ScrimView;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->label:I

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
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->I$0:I

    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->Z$0:Z

    .line 17
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->L$0:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/android/app/tracing/coroutines/TraceData;

    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_5

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$spanName:Ljava/lang/String;

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
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    .line 92
    iget-object v7, v7, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->scrimColor:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 94
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->$scrim$inlined:Lcom/android/systemui/scrim/ScrimView;

    .line 96
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->L$0:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->L$1:Ljava/lang/Object;

    .line 100
    iput-boolean v5, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->Z$0:Z

    .line 102
    iput v6, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->I$0:I

    .line 104
    iput v3, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$3;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    :try_start_2
    iget-object p0, v7, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;->$value$inlined:Ljava/lang/Object;

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result p0

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance p1, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;

    .line 119
    invoke-direct {p1, v8, p0}, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/scrim/ScrimView;I)V

    .line 121
    invoke-virtual {v8, p1}, Lcom/android/systemui/scrim/ScrimView;->executeOnExecutor(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    if-ne v2, v0, :cond_7

    .line 127
    return-object v0

    .line 129
    :cond_7
    move-object p0, v1

    .line 130
    move v1, v5

    .line 131
    move v0, v6

    .line 132
    :goto_2
    if-eqz v1, :cond_8

    .line 133
    invoke-static {v0, v4}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 135
    :cond_8
    if-eqz p0, :cond_9

    .line 138
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 140
    :cond_9
    return-object v2

    .line 143
    :goto_3
    move-object p1, p0

    .line 144
    goto :goto_4

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    move-object p0, v1

    .line 148
    move v1, v5

    .line 149
    move v0, v6

    .line 150
    goto :goto_5

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    goto :goto_4

    .line 153
    :goto_5
    if-eqz v1, :cond_a

    .line 154
    invoke-static {v0, v4}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 156
    :cond_a
    if-eqz p0, :cond_b

    .line 159
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 161
    :cond_b
    throw p1
    .line 164
.end method