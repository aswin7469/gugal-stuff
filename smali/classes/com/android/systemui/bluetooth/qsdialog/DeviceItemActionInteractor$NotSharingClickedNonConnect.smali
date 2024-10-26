.class public final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;


# instance fields
.field public final assistantProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final leAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

.field public final logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LeAudioProfile;Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;->leAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;->assistantProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getClickUiEvent(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->LAUNCH_SETTINGS_NOT_SHARING_SAVED_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 2
    return-object p0
    .line 4
.end method

.method public final matched(ZLcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect$matched$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;ZLkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
