.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $smallClockHostView$inlined:Landroid/view/View;

.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->$smallClockHostView$inlined:Landroid/view/View;

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
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->$smallClockHostView$inlined:Landroid/view/View;

    .line 8
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Landroid/view/View;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    const-string v3, "Coroutines"

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->I$0:I

    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->Z$0:Z

    .line 15
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_4

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 47
    sget-object v1, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 49
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/app/tracing/coroutines/TraceData;

    .line 55
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 57
    move-result v4

    .line 60
    if-nez v1, :cond_3

    .line 61
    if-eqz v4, :cond_2

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    const-string p1, "<none>"

    .line 66
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {v1, p1}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 70
    :cond_4
    if-eqz v4, :cond_5

    .line 73
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 75
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 79
    move-result v5

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-eqz v4, :cond_6

    .line 85
    invoke-static {v3, p1, v5}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    :cond_6
    :try_start_1
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 90
    iget-object v6, v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->isSmallClockVisible:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;

    .line 92
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$1$1$1$1;

    .line 94
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->$smallClockHostView$inlined:Landroid/view/View;

    .line 96
    const/4 v9, 0x1

    .line 98
    invoke-direct {v7, v8, v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$1$1$1$1;-><init>(Landroid/view/View;I)V

    .line 99
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 104
    iput-boolean v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->Z$0:Z

    .line 106
    iput v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->I$0:I

    .line 108
    iput v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$1;->label:I

    .line 110
    invoke-virtual {v6, v7, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-ne p0, v0, :cond_7

    .line 116
    return-object v0

    .line 118
    :cond_7
    move-object p0, v1

    .line 119
    move v1, v4

    .line 120
    move v0, v5

    .line 121
    :goto_2
    if-eqz v1, :cond_8

    .line 122
    invoke-static {v0, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 124
    :cond_8
    if-eqz p0, :cond_9

    .line 127
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 129
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0

    .line 134
    :goto_3
    move-object p0, v1

    .line 135
    move v1, v4

    .line 136
    move v0, v5

    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    if-eqz v1, :cond_a

    .line 141
    invoke-static {v0, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 143
    :cond_a
    if-eqz p0, :cond_b

    .line 146
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 148
    :cond_b
    throw p1
    .line 151
.end method
