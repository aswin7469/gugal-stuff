.class public final Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final showUnlockRipple:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final showUnlockRippleFromBiometricUnlock:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final showUnlockRippleFromDeviceEntryIcon:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor$special$$inlined$flatMapLatest$1;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;)V

    .line 8
    iget-object p2, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsSupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
    move-result-object p0

    .line 16
    iget-object p1, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->deviceEntryFromBiometricSource:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 17
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 23
    return-void
    .line 26
.end method
