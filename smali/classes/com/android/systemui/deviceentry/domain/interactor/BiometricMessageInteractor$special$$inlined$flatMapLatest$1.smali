.class public final Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $fingerprintAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->$fingerprintAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    .line 4
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->$fingerprintAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    .line 10
    invoke-direct {v0, p3, v1, p0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V

    .line 12
    iput-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_3

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 39
    iget-object v4, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->$fingerprintAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 40
    iget-object v4, v4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintFailure:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 42
    iget-object v5, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    .line 44
    iget-object v5, v5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    .line 46
    iget-object v5, v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->fingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    invoke-static {v4, v5}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 50
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    .line 54
    iput v3, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 58
    new-instance v3, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$9$$inlined$map$1$2;

    .line 61
    invoke-direct {v3, p1, v1, v5}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$9$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;ZLcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V

    .line 63
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$9$$inlined$filter$1$2;

    .line 66
    invoke-direct {p1, v3}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$fingerprintFailMessage$lambda$9$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 68
    invoke-virtual {v4, p1, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    move-object p0, v2

    .line 78
    :goto_0
    if-ne p0, v0, :cond_3

    .line 79
    goto :goto_1

    .line 81
    :cond_3
    move-object p0, v2

    .line 82
    :goto_1
    if-ne p0, v0, :cond_4

    .line 83
    goto :goto_2

    .line 85
    :cond_4
    move-object p0, v2

    .line 86
    :goto_2
    if-ne p0, v0, :cond_5

    .line 87
    return-object v0

    .line 89
    :cond_5
    :goto_3
    return-object v2
    .line 90
.end method
