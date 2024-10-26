.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $blueprintInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

.field final synthetic $clockViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field final synthetic $keyguardRootView$inlined:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic $smartspaceViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

.field final synthetic $spanName:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->$smartspaceViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->$keyguardRootView$inlined:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->$clockViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 8
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->$blueprintInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

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
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;

    .line 2
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->$smartspaceViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->$keyguardRootView$inlined:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->$clockViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->$blueprintInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 12
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    const-string v3, "Coroutines"

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eq v1, v2, :cond_0

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
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->I$0:I

    .line 21
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->Z$0:Z

    .line 23
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->$spanName:Ljava/lang/String;

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
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 90
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->$smartspaceViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 96
    iget-object v6, v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->bcSmartspaceVisibility:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 98
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$2$1;

    .line 100
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->$keyguardRootView$inlined:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    iget-object v9, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->$clockViewModel$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 104
    iget-object v10, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->$blueprintInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 106
    invoke-direct {v7, v8, v9, v10}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$2$1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)V

    .line 108
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->L$0:Ljava/lang/Object;

    .line 111
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->L$1:Ljava/lang/Object;

    .line 113
    iput-boolean v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->Z$0:Z

    .line 115
    iput v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->I$0:I

    .line 117
    iput v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$invokeSuspend$$inlined$launch$default$2;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    :try_start_2
    iget-object p1, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 121
    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    if-ne p0, v0, :cond_7

    .line 127
    return-object v0

    .line 129
    :cond_7
    move-object p0, v1

    .line 130
    move v1, v4

    .line 131
    move v0, v5

    .line 132
    :goto_2
    :try_start_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 133
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 135
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :goto_3
    move-object p1, p0

    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    move-object p0, v1

    .line 143
    move v1, v4

    .line 144
    move v0, v5

    .line 145
    goto :goto_5

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    if-eqz v4, :cond_9

    .line 149
    invoke-static {v5, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 151
    :cond_9
    if-eqz v1, :cond_a

    .line 154
    invoke-virtual {v1}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 156
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p0

    .line 161
    :goto_5
    if-eqz v1, :cond_b

    .line 162
    invoke-static {v0, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 164
    :cond_b
    if-eqz p0, :cond_c

    .line 167
    invoke-virtual {p0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 169
    :cond_c
    throw p1
    .line 172
.end method
