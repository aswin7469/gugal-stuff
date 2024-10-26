.class public final Lcom/google/android/systemui/volume/panel/component/devicesettings/domain/DeviceSettingsAvailabilityCriteria;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;


# instance fields
.field public final availability:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;->isAvailable()Lkotlinx/coroutines/flow/Flow;

    .line 5
    move-result-object p1

    .line 8
    iget-object p2, p2, Lcom/google/android/systemui/volume/panel/domain/interactor/PixelDeviceInteractor;->activeNonPixelBluetoothMediaDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    new-instance v0, Lcom/google/android/systemui/volume/panel/component/devicesettings/domain/DeviceSettingsAvailabilityCriteria$availability$1;

    .line 11
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 18
    invoke-direct {v3, p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 20
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    move-result-object p1

    .line 26
    new-instance p2, Lcom/google/android/systemui/volume/panel/component/devicesettings/domain/DeviceSettingsAvailabilityCriteria$availability$2;

    .line 27
    invoke-direct {p2, p4, v2}, Lcom/google/android/systemui/volume/panel/component/devicesettings/domain/DeviceSettingsAvailabilityCriteria$availability$2;-><init>(Lcom/android/internal/logging/UiEventLogger;Lkotlin/coroutines/Continuation;)V

    .line 29
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 32
    const/4 v0, 0x0

    .line 34
    invoke-direct {p4, p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 35
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 38
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p4, p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/systemui/volume/panel/component/devicesettings/domain/DeviceSettingsAvailabilityCriteria;->availability:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 47
    return-void
    .line 49
.end method


# virtual methods
.method public final isAvailable()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/devicesettings/domain/DeviceSettingsAvailabilityCriteria;->availability:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 2
    return-object p0
    .line 4
.end method
