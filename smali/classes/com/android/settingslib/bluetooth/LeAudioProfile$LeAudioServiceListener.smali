.class public final Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LeAudioProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 1
    const-string p1, "Bluetooth service connected"

    .line 2
    const-string v0, "LeAudioProfile"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 9
    check-cast p2, Landroid/bluetooth/BluetoothLeAudio;

    .line 11
    iput-object p2, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothLeAudio;->getConnectedDevices()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 29
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 30
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 32
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 34
    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 36
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "LeAudioProfile found new device: "

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 59
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 61
    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 63
    move-result-object v1

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 67
    const/4 v2, 0x2

    .line 69
    invoke-virtual {v1, p2, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 70
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 77
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 79
    monitor-enter p1

    .line 81
    :try_start_0
    iget-object p2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 82
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->updateHearingAidsDevices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p1

    .line 87
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 88
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 90
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceConnectedListeners()V

    .line 92
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 95
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mIsProfileReady:Z

    .line 98
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit p1

    .line 102
    throw p0
    .line 103
.end method

.method public final onServiceDisconnected(I)V
    .locals 1

    .line 1
    const-string p1, "LeAudioProfile"

    .line 2
    const-string v0, "Bluetooth service disconnected"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 9
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 11
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceDisconnectedListeners()V

    .line 13
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 16
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mIsProfileReady:Z

    .line 19
    return-void
    .line 21
.end method
