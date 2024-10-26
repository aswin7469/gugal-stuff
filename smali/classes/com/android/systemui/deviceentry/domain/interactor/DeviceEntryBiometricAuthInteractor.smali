.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final biometricMode:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final faceOnly:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor$special$$inlined$map$1;

.field public final faceOnlyFaceFailure:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor$biometricMode$1;

    .line 5
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 12
    iget-object v3, p1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    invoke-direct {v1, v3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 18
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor$special$$inlined$map$1;

    .line 21
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 24
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor$special$$inlined$flatMapLatest$1;

    .line 27
    invoke-direct {v0, v2, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V

    .line 29
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;->faceOnlyFaceFailure:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 36
    return-void
    .line 38
.end method
