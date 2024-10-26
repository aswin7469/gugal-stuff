.class public final Lcom/android/settingslib/bluetooth/PbapServerProfile;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# static fields
.field public static final NAME:Ljava/lang/String; = "PBAP Server"

.field public static final PBAB_CLIENT_UUIDS:[Landroid/os/ParcelUuid;


# instance fields
.field public mIsProfileReady:Z

.field public mService:Landroid/bluetooth/BluetoothPbap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroid/os/ParcelUuid;

    .line 3
    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroid/bluetooth/BluetoothUuid;->HSP:Landroid/os/ParcelUuid;

    .line 6
    aput-object v2, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 10
    sget-object v2, Landroid/bluetooth/BluetoothUuid;->HFP:Landroid/os/ParcelUuid;

    .line 11
    aput-object v2, v0, v1

    .line 13
    const/4 v1, 0x2

    .line 15
    sget-object v2, Landroid/bluetooth/BluetoothUuid;->PBAP_PCE:Landroid/os/ParcelUuid;

    .line 16
    aput-object v2, v0, v1

    .line 18
    sput-object v0, Lcom/android/settingslib/bluetooth/PbapServerProfile;->PBAB_CLIENT_UUIDS:[Landroid/os/ParcelUuid;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final accessProfileEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final finalize()V
    .locals 4

    .line 1
    const-string v0, "finalize()"

    .line 2
    const-string v1, "PbapServerProfile"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/PbapServerProfile;->mService:Landroid/bluetooth/BluetoothPbap;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 13
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/PbapServerProfile;->mService:Landroid/bluetooth/BluetoothPbap;

    .line 17
    const/4 v3, 0x6

    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 20
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/PbapServerProfile;->mService:Landroid/bluetooth/BluetoothPbap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    const-string v0, "Error cleaning up PBAP proxy"

    .line 28
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_0
    :goto_0
    return-void
    .line 33
.end method

.method public final getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
    .line 3
.end method

.method public final getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PbapServerProfile;->mService:Landroid/bluetooth/BluetoothPbap;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothPbap;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 0

    .line 1
    const p0, 0x108056d    # @android:drawable/ic_perm_group_wallpapewr

    .line 2
    return p0
    .line 5
.end method

.method public final getProfileId()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
    .line 3
.end method

.method public final isEnabled(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isProfileReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/PbapServerProfile;->mIsProfileReady:Z

    .line 2
    return p0
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PBAP Server"

    .line 2
    return-object p0
    .line 4
.end method
