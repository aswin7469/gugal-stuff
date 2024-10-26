.class public final synthetic Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;

.field public final synthetic f$1:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

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
    iget v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 9
    check-cast v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 11
    iget-object v1, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 17
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 20
    const-string v2, "com.android.settings.BLUETOOTH_DEVICE_DETAIL_SETTINGS"

    .line 22
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 32
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 34
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    const-string v3, "device_address"

    .line 40
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string p0, ":settings:show_fragment_args"

    .line 45
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    const p0, 0x10008000

    .line 50
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    iget-object p0, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 61
    move-result-object p0

    .line 64
    iget-object p1, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 65
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v1, v0, p0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 68
    return-void

    .line 71
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;

    .line 72
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 74
    check-cast p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 81
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    const/4 v0, 0x2

    .line 91
    if-eq p0, v0, :cond_2

    .line 92
    const/4 v0, 0x3

    .line 94
    if-eq p0, v0, :cond_3

    .line 95
    const/4 v0, 0x4

    .line 97
    if-eq p0, v0, :cond_1

    .line 98
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect$1()V

    .line 101
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()V

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 109
    :goto_0
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 114
.end method
