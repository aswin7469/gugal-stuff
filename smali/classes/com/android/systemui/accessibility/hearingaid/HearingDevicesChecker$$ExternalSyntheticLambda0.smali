.class public final synthetic Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;

    .line 4
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isActiveMediaDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAvailableHearingDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;->mContext:Landroid/content/Context;

    .line 26
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 28
    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isExclusivelyManagedBluetoothDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    .line 30
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingAidDevice()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 46
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 48
    move-result v0

    .line 51
    const/16 v1, 0xa

    .line 52
    if-eq v0, v1, :cond_1

    .line 54
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;->mContext:Landroid/content/Context;

    .line 56
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 58
    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isExclusivelyManagedBluetoothDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    .line 60
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    const/4 p0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
