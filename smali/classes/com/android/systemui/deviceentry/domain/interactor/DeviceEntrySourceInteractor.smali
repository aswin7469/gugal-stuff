.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final attemptEnterDeviceFromDeviceEntryIcon:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final deviceEntryFromBiometricSource:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final deviceEntryFromDeviceEntryIcon:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->biometricUnlockState:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$1;

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 10
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$1;

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 16
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 19
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 21
    iput-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->deviceEntryFromBiometricSource:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 24
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-static {v0, v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 29
    move-result-object v0

    .line 32
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    invoke-static {v0, p1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 35
    move-result-object p1

    .line 38
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$1;

    .line 39
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 42
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$1;

    .line 45
    const/4 v1, 0x3

    .line 47
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->deviceEntryFromDeviceEntryIcon:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$1;

    .line 51
    return-void
    .line 53
.end method
