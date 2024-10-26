.class public final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final audioSharingButtonStateUpdate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 5
    iget-object p1, p3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->mutableDeviceItemUpdate:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 7
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 9
    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 11
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 17
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 20
    iget-object p2, p2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->bluetoothStateUpdate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    invoke-direct {v0, p2, p3, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 24
    invoke-static {v0, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 32
    move-result-object p2

    .line 35
    sget-object p3, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;->INSTANCE:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;

    .line 36
    invoke-static {p1, p4, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->audioSharingButtonStateUpdate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    return-void
    .line 44
.end method
