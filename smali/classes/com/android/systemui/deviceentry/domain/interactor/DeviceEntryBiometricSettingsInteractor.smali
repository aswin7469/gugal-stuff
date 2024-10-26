.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final authenticationFlags:Lkotlinx/coroutines/flow/Flow;

.field public final faceAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/Flow;

.field public final fingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/StateFlow;

.field public final isFaceAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/StateFlow;

.field public final isFingerprintAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->authenticationFlags:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 5
    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->authenticationFlags:Lkotlinx/coroutines/flow/Flow;

    .line 7
    iget-object v0, p1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->isFingerprintAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    iget-object v0, p1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->fingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    iget-object v0, p1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->isFaceAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 21
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->faceAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 23
    new-instance p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor$fingerprintAndFaceEnrolledAndEnabled$1;

    .line 25
    const/4 p1, 0x3

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 29
    return-void
    .line 32
.end method
