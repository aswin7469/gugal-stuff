.class public final Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$5;->this$0:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$5;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$5;->this$0:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 8
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$5;-><init>(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$5;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$5;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$5;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_2

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$5;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$5;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget-object v1, v1, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->strength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    sget-object v3, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->STRONG:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 40
    if-ne v1, v3, :cond_3

    .line 42
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$5;->this$0:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 44
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$5;->this$0:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 49
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isNonStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    :goto_1
    iput v2, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$5;->label:I

    .line 53
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_4

    .line 59
    return-object v0

    .line 61
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
    .line 64
.end method
