.class public final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getClickUiEvent(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;
    .locals 2

    .line 1
    iget-object p0, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 29
    instance-of v1, v0, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 35
    check-cast v0, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    sget-object p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->LAUNCH_SETTINGS_IN_SHARING_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->LAUNCH_SETTINGS_IN_SHARING_NON_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 48
    :goto_1
    return-object p0
    .line 50
.end method

.method public final matched(ZLcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;-><init>(ZLcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
