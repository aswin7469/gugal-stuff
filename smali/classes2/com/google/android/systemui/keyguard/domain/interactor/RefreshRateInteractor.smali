.class public final Lcom/google/android/systemui/keyguard/domain/interactor/RefreshRateInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final requestOverridingMaxRefreshRate:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/systemui/keyguard/domain/interactor/RefreshRateInteractor;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 5
    iput-object p4, p0, Lcom/google/android/systemui/keyguard/domain/interactor/RefreshRateInteractor;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 7
    new-instance p3, Lcom/google/android/systemui/keyguard/domain/interactor/RefreshRateInteractor$special$$inlined$flatMapLatest$1;

    .line 9
    const/4 p4, 0x0

    .line 11
    invoke-direct {p3, p4, p2, p0}, Lcom/google/android/systemui/keyguard/domain/interactor/RefreshRateInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/google/android/systemui/keyguard/domain/interactor/RefreshRateInteractor;)V

    .line 12
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/domain/interactor/RefreshRateInteractor;->requestOverridingMaxRefreshRate:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 21
    return-void
    .line 23
.end method
