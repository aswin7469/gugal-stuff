.class public final Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 2
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 8
    invoke-direct {v0, p3, p0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto/16 :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 29
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlin/Pair;

    .line 33
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 39
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Lcom/android/compose/animation/scene/SceneKey;

    .line 45
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 47
    if-ne v3, v1, :cond_2

    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 53
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 59
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 77
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 83
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 92
    iget-object v1, v1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->deviceEntryFingerprintAuthInteractor:Ldagger/Lazy;

    .line 94
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 99
    check-cast v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 100
    iget-object v1, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isFingerprintAuthCurrentlyAllowed:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 102
    iget-object v3, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 104
    iget-object v3, v3, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->keyguardInteractor:Ldagger/Lazy;

    .line 106
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 111
    check-cast v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 112
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlow;

    .line 114
    iget-object v4, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 116
    iget-object v5, v4, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 118
    iget-object v5, v5, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 120
    new-instance v6, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$1$3$1;

    .line 122
    const/4 v7, 0x5

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct {v6, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 126
    iget-object v4, v4, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isDozingOrAod:Lkotlinx/coroutines/flow/Flow;

    .line 129
    invoke-static {v1, v3, v5, v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 131
    move-result-object v3

    .line 134
    :goto_0
    iput v2, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->label:I

    .line 135
    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_4

    .line 141
    return-object v0

    .line 143
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p0
    .line 146
.end method
