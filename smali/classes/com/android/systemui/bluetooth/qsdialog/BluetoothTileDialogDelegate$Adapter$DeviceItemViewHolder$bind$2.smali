.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $deviceItemOnClickCallback:Ljava/lang/Object;

.field public final synthetic $item:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$2;->$deviceItemOnClickCallback:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$2;->$item:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$2;->$deviceItemOnClickCallback:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableDeviceItemClick:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$2;->$item:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 15
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$2;->$deviceItemOnClickCallback:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 22
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 24
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 26
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$2;->$deviceItemOnClickCallback:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$2;->$item:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 39
    iget-object v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 41
    sget-object v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->DEVICE_GEAR_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 43
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 48
    const-string v2, "com.android.settings.BLUETOOTH_DEVICE_DETAIL_SETTINGS"

    .line 50
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v2, Landroid/os/Bundle;

    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 60
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 62
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    const-string v3, "device_address"

    .line 68
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string p0, ":settings:show_fragment_args"

    .line 73
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->startSettingsActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 78
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 82
.end method
