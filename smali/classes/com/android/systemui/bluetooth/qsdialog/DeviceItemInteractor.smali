.class public final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public final bluetoothTileDialogRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;

.field public final deviceItemFactoryList:Ljava/util/List;

.field public final deviceItemUpdateRequest:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final displayPriority:Ljava/util/List;

.field public final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

.field public final mutableDeviceItemUpdate:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;Landroid/media/AudioManager;Landroid/bluetooth/BluetoothAdapter;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->bluetoothTileDialogRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->audioManager:Landroid/media/AudioManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p5, 0x5

    .line 22
    invoke-static {p1, p2, p3, p5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 23
    move-result-object p5

    .line 26
    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->mutableDeviceItemUpdate:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 27
    new-instance p5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$deviceItemUpdateRequest$1;

    .line 29
    invoke-direct {p5, p0, p3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$deviceItemUpdateRequest$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-static {p5}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object p3

    .line 37
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 38
    move-result-object p2

    .line 41
    invoke-static {p3, p7, p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 42
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->deviceItemUpdateRequest:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 46
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/ActiveMediaDeviceItemFactory;

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p2, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingMediaDeviceItemFactory;

    .line 53
    invoke-direct {p2, p4}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingMediaDeviceItemFactory;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V

    .line 55
    new-instance p3, Lcom/android/systemui/bluetooth/qsdialog/AvailableMediaDeviceItemFactory;

    .line 58
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p4, Lcom/android/systemui/bluetooth/qsdialog/ConnectedDeviceItemFactory;

    .line 63
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p5, Lcom/android/systemui/bluetooth/qsdialog/SavedDeviceItemFactory;

    .line 68
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 70
    filled-new-array {p1, p2, p3, p4, p5}, [Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->deviceItemFactoryList:Ljava/util/List;

    .line 81
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->ACTIVE_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 83
    sget-object p2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->AUDIO_SHARING_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 85
    sget-object p3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->AVAILABLE_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 87
    sget-object p4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->CONNECTED_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 89
    sget-object p5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->SAVED_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 91
    filled-new-array {p1, p2, p3, p4, p5}, [Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->displayPriority:Ljava/util/List;

    .line 101
    return-void
    .line 103
.end method


# virtual methods
.method public final updateDeviceItems$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/content/Context;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
    .line 21
.end method
