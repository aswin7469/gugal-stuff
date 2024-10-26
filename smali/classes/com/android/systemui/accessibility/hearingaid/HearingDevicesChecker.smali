.class public final Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final isAnyPairedHearingDevice()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 3
    if-nez v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget-object v2, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 8
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    return v0

    .line 18
    :cond_1
    iget-object v0, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 19
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    .line 21
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 25
    move-result-object v0

    .line 28
    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker$$ExternalSyntheticLambda0;

    .line 29
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;I)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 35
    move-result p0

    .line 38
    return p0
    .line 39
.end method
