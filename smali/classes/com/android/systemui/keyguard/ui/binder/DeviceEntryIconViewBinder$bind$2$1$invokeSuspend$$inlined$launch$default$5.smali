.class public final Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bgView$inlined:Landroid/widget/ImageView;

.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->$bgView$inlined:Landroid/widget/ImageView;

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
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->$bgView$inlined:Landroid/widget/ImageView;

    .line 8
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Landroid/widget/ImageView;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    return-object p0
    .line 19
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->label:I

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
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->I$0:I

    .line 21
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->Z$0:Z

    .line 23
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->L$0:Ljava/lang/Object;

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
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->$spanName:Ljava/lang/String;

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
    invoke-static {v2, p1, v5}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    :cond_6
    :try_start_1
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->$viewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 89
    iget-object v6, v6, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->useBackgroundProtection:Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$5$1;

    .line 93
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->$bgView$inlined:Landroid/widget/ImageView;

    .line 95
    const/4 v9, 0x0

    .line 97
    invoke-direct {v7, v8, v9}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$5$1;-><init>(Landroid/widget/ImageView;I)V

    .line 98
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->L$0:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->L$1:Ljava/lang/Object;

    .line 103
    iput-boolean v4, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->Z$0:Z

    .line 105
    iput v5, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->I$0:I

    .line 107
    iput v3, p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2$1$invokeSuspend$$inlined$launch$default$5;->label:I

    .line 109
    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-ne p0, v0, :cond_7

    .line 115
    return-object v0

    .line 117
    :cond_7
    move-object p0, v1

    .line 118
    move v1, v4

    .line 119
    move v0, v5

    .line 120
    :goto_2
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 121
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 123
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    move-object p0, v1

    .line 128
    move v1, v4

    .line 129
    move v0, v5

    .line 130
    :goto_3
    if-eqz v1, :cond_8

    .line 131
    invoke-static {v0, v2}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 133
    :cond_8
    if-eqz p0, :cond_9

    .line 136
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 138
    :cond_9
    throw p1
    .line 141
.end method