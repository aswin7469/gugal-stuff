.class public final Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $keyguardTransitionInteractor$inlined:Ldagger/Lazy;

.field final synthetic $sceneInteractor$inlined:Ldagger/Lazy;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;->$keyguardTransitionInteractor$inlined:Ldagger/Lazy;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;->$sceneInteractor$inlined:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 6
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;->$keyguardTransitionInteractor$inlined:Ldagger/Lazy;

    .line 8
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;->$sceneInteractor$inlined:Ldagger/Lazy;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 12
    invoke-direct {v0, p3, v1, v2, p0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V

    .line 14
    iput-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 17
    iput-object p2, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {v0, p0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;->$keyguardTransitionInteractor$inlined:Ldagger/Lazy;

    .line 40
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 46
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 50
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 62
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 68
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 80
    :cond_2
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 83
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 85
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 87
    sget-object v3, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$1$2;->INSTANCE:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$1$2;

    .line 90
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 92
    invoke-direct {v5, v1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 94
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;

    .line 97
    const/4 v3, 0x0

    .line 99
    iget-object v4, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 100
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V

    .line 102
    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 105
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 112
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 114
    move-object v1, v3

    .line 117
    :goto_0
    iput v2, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 118
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_4

    .line 124
    return-object v0

    .line 126
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
    .line 129
.end method
