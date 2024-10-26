.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    if-eqz v1, :cond_5

    .line 11
    if-eq v1, v5, :cond_4

    .line 13
    if-eq v1, v6, :cond_3

    .line 15
    if-eq v1, v4, :cond_2

    .line 17
    if-ne v1, v3, :cond_1

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    :cond_0
    move-object p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 61
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 67
    :goto_0
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 69
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    .line 79
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->isShadeLocked:Lkotlinx/coroutines/flow/SafeFlow;

    .line 81
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1$1;

    .line 83
    invoke-direct {v7, v6, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 85
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->L$0:Ljava/lang/Object;

    .line 88
    iput v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->label:I

    .line 90
    invoke-static {v1, v7, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_6

    .line 96
    return-object v0

    .line 98
    :cond_6
    move-object v1, p1

    .line 99
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->L$0:Ljava/lang/Object;

    .line 102
    iput v6, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->label:I

    .line 104
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_7

    .line 110
    return-object v0

    .line 112
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    .line 113
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->isShadeLocked:Lkotlinx/coroutines/flow/SafeFlow;

    .line 115
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1$2;

    .line 117
    invoke-direct {v7, v6, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 119
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->L$0:Ljava/lang/Object;

    .line 122
    iput v4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->label:I

    .line 124
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_8

    .line 130
    return-object v0

    .line 132
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 138
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 140
    iput-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 143
    sget-object v8, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 145
    sget-object v8, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 147
    sget-object v9, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 149
    new-instance v10, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 151
    invoke-direct {v10, v8, v9}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 153
    sget-object v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->TAG:Ljava/lang/String;

    .line 156
    iget-object v8, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 158
    invoke-virtual {v8, v10, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 160
    move-result-object v8

    .line 163
    sget-object v9, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$awaitCollapse$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$awaitCollapse$2;

    .line 164
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 166
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;->isOnLockscreenWithoutShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 168
    invoke-direct {v10, p1, v8, v9}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 170
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$awaitCollapse$3;

    .line 173
    invoke-direct {p1, v7, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$awaitCollapse$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 175
    invoke-static {v10, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 178
    move-result-object p1

    .line 181
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1$3;

    .line 182
    invoke-direct {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1$3;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 184
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->L$0:Ljava/lang/Object;

    .line 187
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$shadeCollapseFadeIn$1;->label:I

    .line 189
    invoke-virtual {p1, v7, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_0

    .line 195
    return-object v0

    .line 197
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object p0
    .line 200
.end method
