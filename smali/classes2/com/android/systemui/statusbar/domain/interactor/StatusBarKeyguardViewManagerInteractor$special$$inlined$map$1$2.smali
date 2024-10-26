.class public final Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_3

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lkotlin/Pair;

    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 57
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 58
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 63
    check-cast p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 64
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->Companion:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    .line 66
    iget-object v4, p2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v4}, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;->deviceIsAwakeInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    .line 73
    move-result v2

    .line 76
    xor-int/2addr v2, v3

    .line 77
    const/4 v4, 0x0

    .line 78
    iget-object v5, p2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 79
    if-eqz v2, :cond_3

    .line 81
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 83
    if-ne v5, v2, :cond_3

    .line 85
    iget-boolean p1, p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;->powerButtonLaunchGestureTriggered:Z

    .line 87
    if-eqz p1, :cond_3

    .line 89
    move p1, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move p1, v4

    .line 93
    :goto_1
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 94
    if-ne v5, v2, :cond_4

    .line 96
    if-nez p1, :cond_4

    .line 98
    new-instance p1, Lcom/android/systemui/statusbar/domain/interactor/OccludedState;

    .line 100
    invoke-direct {p1, v3}, Lcom/android/systemui/statusbar/domain/interactor/OccludedState;-><init>(Z)V

    .line 102
    goto :goto_2

    .line 105
    :cond_4
    iget-object p1, p2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 106
    if-ne p1, v2, :cond_5

    .line 108
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 110
    if-ne v5, p1, :cond_5

    .line 112
    new-instance p1, Lcom/android/systemui/statusbar/domain/interactor/OccludedState;

    .line 114
    invoke-direct {p1, v4}, Lcom/android/systemui/statusbar/domain/interactor/OccludedState;-><init>(Z)V

    .line 116
    goto :goto_2

    .line 119
    :cond_5
    const/4 p1, 0x0

    .line 120
    :goto_2
    iput v3, v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2$1;->label:I

    .line 121
    iget-object p0, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 123
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_6

    .line 129
    return-object v1

    .line 131
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0
    .line 134
.end method
