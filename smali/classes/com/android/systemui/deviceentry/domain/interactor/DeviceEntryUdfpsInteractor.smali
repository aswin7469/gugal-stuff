.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isListeningForUdfps:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final isUdfpsEnrolledAndEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isUdfpsSupported:Lkotlinx/coroutines/flow/StateFlow;

.field public final udfpsLocation:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->isUdfps:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsSupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor$isUdfpsEnrolledAndEnabled$1;

    .line 9
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 16
    iget-object p3, p3, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    invoke-direct {v2, v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 20
    iput-object v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsEnrolledAndEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 23
    new-instance p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor$special$$inlined$flatMapLatest$1;

    .line 25
    invoke-direct {p3, v3, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;)V

    .line 27
    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 30
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isListeningForUdfps:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 34
    new-instance p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor$special$$inlined$flatMapLatest$2;

    .line 36
    invoke-direct {p2, v3, p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;)V

    .line 38
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->udfpsLocation:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 45
    return-void
    .line 47
.end method
