.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $previewContext$inlined:Landroid/content/Context;

.field final synthetic $smartspace$inlined:Landroid/view/View;

.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $splitShadePreview$inlined:Z

.field final synthetic $viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;ZLandroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    .line 4
    iput-boolean p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$splitShadePreview$inlined:Z

    .line 6
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$previewContext$inlined:Landroid/content/Context;

    .line 8
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$smartspace$inlined:Landroid/view/View;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    .line 6
    iget-boolean v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$splitShadePreview$inlined:Z

    .line 8
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$previewContext$inlined:Landroid/content/Context;

    .line 10
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$smartspace$inlined:Landroid/view/View;

    .line 12
    move-object v0, v7

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;ZLandroid/content/Context;Landroid/view/View;)V

    .line 16
    iput-object p1, v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 19
    return-object v7
    .line 21
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    return-object p0
    .line 19
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->label:I

    .line 4
    const-string v2, "Coroutines"

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 20
    :cond_0
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->I$0:I

    .line 21
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->Z$0:Z

    .line 23
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/android/app/tracing/coroutines/TraceData;

    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_5

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

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
    invoke-static {v2, p1, v5}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    :cond_6
    :try_start_1
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    .line 90
    iget-object v7, v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 92
    new-instance v8, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$1$1;

    .line 94
    iget-boolean v9, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$splitShadePreview$inlined:Z

    .line 96
    iget-object v10, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$previewContext$inlined:Landroid/content/Context;

    .line 98
    iget-object v11, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$smartspace$inlined:Landroid/view/View;

    .line 100
    invoke-direct {v8, v10, v11, v6, v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$1$1;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;Z)V

    .line 102
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 107
    iput-boolean v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->Z$0:Z

    .line 109
    iput v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->I$0:I

    .line 111
    iput v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    :try_start_2
    iget-object p1, v7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 115
    invoke-interface {p1, v8, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    if-ne p0, v0, :cond_7

    .line 121
    return-object v0

    .line 123
    :cond_7
    move-object p0, v1

    .line 124
    move v1, v4

    .line 125
    move v0, v5

    .line 126
    :goto_2
    :try_start_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 127
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 129
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_3
    move-object p1, p0

    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    goto :goto_3

    .line 136
    :goto_4
    move-object p0, v1

    .line 137
    move v1, v4

    .line 138
    move v0, v5

    .line 139
    goto :goto_5

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    if-eqz v1, :cond_8

    .line 143
    invoke-static {v0, v2}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 145
    :cond_8
    if-eqz p0, :cond_9

    .line 148
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 150
    :cond_9
    throw p1
    .line 153
.end method
