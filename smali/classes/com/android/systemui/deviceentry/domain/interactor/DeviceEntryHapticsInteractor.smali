.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final lastPowerButtonWakeup:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final logger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

.field public final playErrorHaptic:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

.field public final playErrorHapticForBiometricFailure:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

.field public final playSuccessHaptic:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

.field public final recentPowerButtonPressThresholdMs:J

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/keyguard/logging/BiometricUnlockLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p8, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 5
    iput-object p9, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->logger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 7
    check-cast p4, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

    .line 9
    iget-object p4, p4, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    iget-object p5, p5, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    new-instance p8, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;

    .line 15
    const/4 p9, 0x4

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p8, p9, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {p4, p5, p8}, Lkotlinx/coroutines/flow/FlowKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 22
    move-result-object p4

    .line 25
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    move-result-object p4

    .line 29
    iget-object p5, p6, Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;->isPowerButtonDown:Lkotlinx/coroutines/flow/Flow;

    .line 30
    iget-object p6, p7, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    new-instance p7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

    .line 34
    const/4 p8, 0x1

    .line 36
    invoke-direct {p7, p6, p8}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 37
    new-instance p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$1;

    .line 40
    const/4 p8, 0x0

    .line 42
    invoke-direct {p6, p7, p0, p8}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;I)V

    .line 43
    new-instance p7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$lastPowerButtonWakeup$3;

    .line 46
    invoke-direct {p7, p0, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$lastPowerButtonWakeup$3;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 48
    new-instance p8, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 51
    invoke-direct {p8, p7, p6}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 53
    iget-object p1, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->deviceEntryFromBiometricSource:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 56
    sget-object p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playSuccessHaptic$2;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playSuccessHaptic$2;

    .line 58
    invoke-static {p4, p5, p8, p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 60
    move-result-object p6

    .line 63
    invoke-static {p1, p6}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 64
    move-result-object p1

    .line 67
    new-instance p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$1;

    .line 68
    const/4 p7, 0x1

    .line 70
    invoke-direct {p6, p1, p0, p7}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;I)V

    .line 71
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

    .line 74
    const/4 p7, 0x0

    .line 76
    invoke-direct {p1, p6, p7}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 77
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->playSuccessHaptic:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

    .line 80
    iget-object p1, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintFailure:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 82
    iget-object p2, p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;->faceOnlyFaceFailure:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 84
    filled-new-array {p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 90
    move-result-object p1

    .line 93
    new-instance p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

    .line 94
    const/4 p3, 0x2

    .line 96
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 97
    sget-object p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playErrorHaptic$2;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playErrorHaptic$2;

    .line 100
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 102
    invoke-direct {p3, p4, p5, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 104
    invoke-static {p2, p3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 107
    move-result-object p1

    .line 110
    new-instance p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$1;

    .line 111
    const/4 p3, 0x2

    .line 113
    invoke-direct {p2, p1, p0, p3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;I)V

    .line 114
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

    .line 117
    const/4 p3, 0x3

    .line 119
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 120
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->playErrorHaptic:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

    .line 123
    const-wide/16 p1, 0x190

    .line 125
    iput-wide p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->recentPowerButtonPressThresholdMs:J

    .line 127
    return-void
    .line 129
.end method
