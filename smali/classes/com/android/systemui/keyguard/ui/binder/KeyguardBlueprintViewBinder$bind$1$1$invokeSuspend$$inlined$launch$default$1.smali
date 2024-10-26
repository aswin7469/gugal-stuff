.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $clockViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field final synthetic $constraintLayout$inlined:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic $smartspaceViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$clockViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$smartspaceViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 8
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$constraintLayout$inlined:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;

    .line 2
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$clockViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$smartspaceViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$constraintLayout$inlined:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    const-string v3, "Coroutines"

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->I$0:I

    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->Z$0:Z

    .line 15
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 90
    iget-object v6, v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->blueprint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 92
    const/4 v7, 0x0

    .line 94
    invoke-static {v6, v7}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 95
    move-result-object v6

    .line 98
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;

    .line 99
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$clockViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 101
    iget-object v9, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$smartspaceViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 103
    iget-object v10, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 105
    iget-object v11, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->$constraintLayout$inlined:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 109
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 114
    iput-boolean v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->Z$0:Z

    .line 116
    iput v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->I$0:I

    .line 118
    iput v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$1;->label:I

    .line 120
    invoke-virtual {v6, v7, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-ne p0, v0, :cond_7

    .line 126
    return-object v0

    .line 128
    :cond_7
    move-object p0, v1

    .line 129
    move v1, v4

    .line 130
    move v0, v5

    .line 131
    :goto_2
    if-eqz v1, :cond_8

    .line 132
    invoke-static {v0, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 134
    :cond_8
    if-eqz p0, :cond_9

    .line 137
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 139
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p0

    .line 144
    :goto_3
    move-object p0, v1

    .line 145
    move v1, v4

    .line 146
    move v0, v5

    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    if-eqz v1, :cond_a

    .line 151
    invoke-static {v0, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 153
    :cond_a
    if-eqz p0, :cond_b

    .line 156
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 158
    :cond_b
    throw p1
    .line 161
.end method
