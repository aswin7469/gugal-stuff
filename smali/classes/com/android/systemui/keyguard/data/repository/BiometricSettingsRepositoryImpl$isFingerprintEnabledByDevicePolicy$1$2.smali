.class final Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnabledByDevicePolicy$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field final synthetic $userId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/admin/DevicePolicyManager;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnabledByDevicePolicy$1$2;->$devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 2
    iput p2, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnabledByDevicePolicy$1$2;->$userId:I

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnabledByDevicePolicy$1$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnabledByDevicePolicy$1$2;->$devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 4
    iget p0, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnabledByDevicePolicy$1$2;->$userId:I

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnabledByDevicePolicy$1$2;-><init>(Landroid/app/admin/DevicePolicyManager;ILkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnabledByDevicePolicy$1$2;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnabledByDevicePolicy$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnabledByDevicePolicy$1$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnabledByDevicePolicy$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnabledByDevicePolicy$1$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnabledByDevicePolicy$1$2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnabledByDevicePolicy$1$2;->$devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 30
    iget v3, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnabledByDevicePolicy$1$2;->$userId:I

    .line 32
    const/16 v4, 0x20

    .line 34
    invoke-static {v1, v3, v4}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->isNotActive(Landroid/app/admin/DevicePolicyManager;II)Z

    .line 36
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 43
    iput v2, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFingerprintEnabledByDevicePolicy$1$2;->label:I

    .line 44
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
    .line 55
.end method
