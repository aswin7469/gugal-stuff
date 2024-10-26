.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final authenticationStatus:Lkotlinx/coroutines/flow/Flow;

.field public final fingerprintError:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

.field public final fingerprintFailure:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

.field public final fingerprintHelp:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

.field public final fingerprintSuccess:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

.field public final isEngaged:Lkotlinx/coroutines/flow/StateFlow;

.field public final isFingerprintAuthCurrentlyAllowed:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

.field public final isFingerprintCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final isLockedOut:Lkotlinx/coroutines/flow/Flow;

.field public final isRunning:Lkotlinx/coroutines/flow/Flow;

.field public final isSensorUnderDisplay:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;

    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->isRunning()Lkotlinx/coroutines/flow/Flow;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isRunning:Lkotlinx/coroutines/flow/Flow;

    .line 11
    iget-object v0, p1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->isEngaged:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isEngaged:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->authenticationStatus:Lkotlinx/coroutines/flow/Flow;

    .line 21
    iget-object v0, p1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->isLockedOut:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isLockedOut:Lkotlinx/coroutines/flow/Flow;

    .line 25
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-result-object v1

    .line 30
    new-instance v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 31
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 34
    iput-object v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintFailure:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 37
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object v1

    .line 42
    new-instance v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 43
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 46
    iput-object v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintError:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object v1

    .line 54
    new-instance v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 55
    const/4 v3, 0x3

    .line 57
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 58
    iput-object v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintHelp:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 61
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 63
    move-result-object p1

    .line 66
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 67
    const/4 v2, 0x4

    .line 69
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 70
    iput-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintSuccess:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 73
    iget-object p1, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->fingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    sget-object p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$isFingerprintAuthCurrentlyAllowed$2;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$isFingerprintAuthCurrentlyAllowed$2;

    .line 77
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 79
    invoke-direct {v1, v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 81
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 84
    const/4 p2, 0x0

    .line 86
    invoke-direct {p1, v1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 87
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isFingerprintAuthCurrentlyAllowed:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 90
    check-cast p3, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

    .line 92
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 94
    iget-object p2, p3, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 96
    const/4 p3, 0x5

    .line 98
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 99
    new-instance p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$flatMapLatest$1;

    .line 102
    const/4 p3, 0x0

    .line 104
    invoke-direct {p2, p3, p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;)V

    .line 105
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 108
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isFingerprintCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 112
    return-void
    .line 114
.end method
