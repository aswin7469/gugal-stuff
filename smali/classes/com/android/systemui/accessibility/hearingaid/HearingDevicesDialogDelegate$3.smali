.class public final Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getAllPresetInfo()Ljava/util/List;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 13
    check-cast p2, Landroid/bluetooth/BluetoothHapPresetInfo;

    .line 14
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    .line 16
    move-result p2

    .line 19
    iget-object p4, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 20
    if-nez p4, :cond_0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    iput p2, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mSelectedPresetIndex:I

    .line 26
    iget-object p5, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 28
    iget-object p4, p4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 30
    iget-object p5, p5, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 32
    if-nez p5, :cond_1

    .line 34
    const/4 p4, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, Landroid/bluetooth/BluetoothHapClient;->supportsSynchronizedPresets(Landroid/bluetooth/BluetoothDevice;)Z

    .line 38
    move-result p4

    .line 41
    :goto_0
    iget-object p5, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 42
    iget-object v0, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 44
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 46
    iget-object p5, p5, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 48
    const/4 v1, -0x1

    .line 50
    const-string v2, "HapClientProfile"

    .line 51
    if-nez p5, :cond_2

    .line 53
    const-string p5, "Proxy not attached to service. Cannot get hap group."

    .line 55
    invoke-static {v2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    move p5, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p5, v0}, Landroid/bluetooth/BluetoothHapClient;->getHapGroup(Landroid/bluetooth/BluetoothDevice;)I

    .line 62
    move-result p5

    .line 65
    :goto_1
    if-eqz p4, :cond_6

    .line 66
    const-string p4, "HearingDevicesPresetsController"

    .line 68
    if-eq p5, v1, :cond_5

    .line 70
    iget-object v0, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 72
    if-nez v0, :cond_3

    .line 74
    goto :goto_2

    .line 76
    :cond_3
    const-string v0, "selectPresetSynchronously, presetIndex: "

    .line 77
    const-string v1, ", groupId: "

    .line 79
    const-string v3, ", device: "

    .line 81
    invoke-static {p2, p5, v0, v1, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v0

    .line 86
    iget-object v1, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 87
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 89
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p1, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 105
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 107
    if-nez p1, :cond_4

    .line 109
    const-string p1, "Proxy not attached to service. Cannot select preset for group."

    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p1, p5, p2}, Landroid/bluetooth/BluetoothHapClient;->selectPresetForGroup(II)V

    .line 117
    goto :goto_2

    .line 120
    :cond_5
    const-string p5, "supportSynchronizedPresets but hapGroupId is invalid."

    .line 121
    invoke-static {p4, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-virtual {p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->selectPresetIndependently(I)V

    .line 126
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->selectPresetIndependently(I)V

    .line 130
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 133
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    .line 135
    invoke-virtual {p0, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 137
    return-void
    .line 140
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
