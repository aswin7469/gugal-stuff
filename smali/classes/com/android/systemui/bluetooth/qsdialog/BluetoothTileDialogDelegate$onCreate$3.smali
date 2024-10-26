.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onCreate$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onCreate$3;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onCreate$3;->this$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onCreate$3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onCreate$3;->this$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 9
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onCreate$3;->this$0:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->bluetoothTileDialogCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 26
    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_AUDIO_SHARING_BUTTON_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 28
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 33
    const-string v1, "com.android.settings.BLUETOOTH_AUDIO_SHARING_SETTINGS"

    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->startSettingsActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 40
    return-void

    .line 43
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onCreate$3;->this$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->bluetoothTileDialogCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 55
    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->PAIR_NEW_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 57
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 62
    const-string v1, "android.settings.BLUETOOTH_PAIRING_SETTINGS"

    .line 64
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->startSettingsActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 69
    return-void

    .line 72
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onCreate$3;->this$0:Ljava/lang/Object;

    .line 73
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 75
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->bluetoothTileDialogCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 82
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 84
    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->SEE_ALL_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 86
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 88
    new-instance v0, Landroid/content/Intent;

    .line 91
    const-string v1, "com.android.settings.PREVIOUSLY_CONNECTED_DEVICE"

    .line 93
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->startSettingsActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 98
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 102
.end method
