.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_5

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_3

    .line 64
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 67
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2;

    .line 71
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    move-object v7, p2

    .line 76
    move-object p2, p0

    .line 77
    move-object p0, p1

    .line 78
    move-object p1, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 89
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 90
    if-nez p1, :cond_7

    .line 92
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

    .line 94
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 96
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 98
    iput-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 100
    iput v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;->label:I

    .line 102
    invoke-virtual {p1, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isAuthenticationRequired(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    return-object v1

    .line 110
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    goto :goto_2

    .line 119
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    goto :goto_4

    .line 122
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

    .line 123
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 125
    iput-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 129
    iput v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;->label:I

    .line 131
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

    .line 133
    invoke-virtual {p0, v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->isLockscreenEnabled(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_8

    .line 139
    return-object v1

    .line 141
    :cond_8
    move-object v7, p2

    .line 142
    move-object p2, p0

    .line 143
    move-object p0, v7

    .line 144
    :goto_3
    move-object v7, p2

    .line 145
    move-object p2, p0

    .line 146
    move-object p0, v7

    .line 147
    :goto_4
    iput-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 150
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor$special$$inlined$map$1$2$1;->label:I

    .line 152
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_9

    .line 158
    return-object v1

    .line 160
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p0
    .line 163
.end method
