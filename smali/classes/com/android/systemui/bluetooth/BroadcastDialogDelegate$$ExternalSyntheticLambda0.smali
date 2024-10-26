.class public final synthetic Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

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
    const-string p1, "BroadcastDialog"

    .line 2
    iget v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 11
    sget-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "BroadcastDialog dismiss."

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 22
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    .line 26
    sget-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v0, "startSwitchBroadcast"

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 40
    const v1, 0x7f1405e5    # @string/media_output_broadcast_starting 'Starting…'

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 48
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 54
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 56
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 58
    if-nez v0, :cond_2

    .line 60
    const-string v0, "The broadcast profile is null"

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 67
    const v0, 0x7f1405e4    # @string/media_output_broadcast_start_failed 'Can’t broadcast'

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 72
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->refreshSwitchBroadcastButton()V

    .line 80
    goto :goto_0

    .line 83
    :cond_2
    iget p0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 84
    iget-object p1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 86
    const-string v1, "LocalBluetoothLeBroadcast"

    .line 88
    if-nez p1, :cond_3

    .line 90
    const-string p0, "The BluetoothLeBroadcast is null when stopping the broadcast."

    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    const-string p1, "stopBroadcast()"

    .line 98
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object p1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 103
    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothLeBroadcast;->stopBroadcast(I)V

    .line 105
    :goto_0
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 110
.end method
