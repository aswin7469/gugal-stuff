.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $activityStarter$inlined:Lcom/android/systemui/plugins/ActivityStarter;

.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic $viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/plugins/ActivityStarter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->$activityStarter$inlined:Lcom/android/systemui/plugins/ActivityStarter;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->$view$inlined:Landroid/view/View;

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
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 6
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->$activityStarter$inlined:Lcom/android/systemui/plugins/ActivityStarter;

    .line 8
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->$view$inlined:Landroid/view/View;

    .line 10
    move-object v0, v6

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/plugins/ActivityStarter;Landroid/view/View;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->label:I

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
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->I$0:I

    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->Z$0:Z

    .line 17
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->L$0:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/android/app/tracing/coroutines/TraceData;

    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto/16 :goto_3

    .line 30
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->$spanName:Ljava/lang/String;

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
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 93
    iget-object v8, v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->shouldOpenSettings:Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    new-instance v9, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;

    .line 97
    iget-object v10, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->$activityStarter$inlined:Lcom/android/systemui/plugins/ActivityStarter;

    .line 99
    iget-object v11, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->$view$inlined:Landroid/view/View;

    .line 101
    invoke-direct {v9, v10, v11, v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;)V

    .line 103
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->L$0:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->L$1:Ljava/lang/Object;

    .line 108
    iput-boolean v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->Z$0:Z

    .line 110
    iput v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->I$0:I

    .line 112
    iput v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$$inlined$launch$default$2;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    :try_start_2
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$lambda$2$$inlined$filter$1$2;

    .line 116
    invoke-direct {p1, v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$invokeSuspend$lambda$2$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 118
    invoke-interface {v8, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 124
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-ne p0, p1, :cond_7

    .line 127
    goto :goto_2

    .line 129
    :cond_7
    move-object p0, v2

    .line 130
    :goto_2
    if-ne p0, v0, :cond_8

    .line 131
    return-object v0

    .line 133
    :cond_8
    move-object p0, v1

    .line 134
    move v1, v5

    .line 135
    move v0, v6

    .line 136
    :goto_3
    if-eqz v1, :cond_9

    .line 137
    invoke-static {v0, v4}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 139
    :cond_9
    if-eqz p0, :cond_a

    .line 142
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 144
    :cond_a
    return-object v2

    .line 147
    :goto_4
    move-object p1, p0

    .line 148
    goto :goto_5

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    goto :goto_4

    .line 151
    :goto_5
    move-object p0, v1

    .line 152
    move v1, v5

    .line 153
    move v0, v6

    .line 154
    goto :goto_6

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    goto :goto_5

    .line 157
    :goto_6
    if-eqz v1, :cond_b

    .line 158
    invoke-static {v0, v4}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 160
    :cond_b
    if-eqz p0, :cond_c

    .line 163
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 165
    :cond_c
    throw p1
    .line 168
.end method
