.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static sInstance:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# instance fields
.field public final mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field public final mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

.field public final mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

.field public final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserHandle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p2

    .line 8
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 9
    new-instance v7, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 11
    invoke-direct {v7, p2, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V

    .line 13
    iput-object v7, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 16
    new-instance v8, Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 18
    move-object v0, v8

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, v7

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserHandle;)V

    .line 27
    iput-object v8, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 30
    new-instance p3, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 32
    invoke-direct {p3, p2, p1, v7, v8}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager;)V

    .line 34
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 37
    invoke-virtual {p3}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->updateLocalProfiles()V

    .line 39
    invoke-virtual {v8}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->readPairedDevices()V

    .line 42
    return-void
    .line 45
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .locals 4

    .line 1
    const-class v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->sInstance:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 5
    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getInstance()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_1
    new-instance v3, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 18
    invoke-direct {v3, v1, p0, v2, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserHandle;)V

    .line 20
    sput-object v3, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->sInstance:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 23
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->sInstance:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
    .line 33
.end method
