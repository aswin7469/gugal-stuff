.class public final Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/google/input/algos/spd/IScreenProtectorDetectorService;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object p0
    .line 4
.end method

.method public final updateNotifierPacket(Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/input/algos/spd/IScreenProtectorDetectorService;->DESCRIPTOR:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 14
    iget-object p0, p0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17
    const/4 p1, 0x1

    .line 19
    const/4 v1, 0x5

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p0, v1, v0, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-void

    .line 31
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 32
    const-string p1, "Method updateNotifierPacket is unimplemented."

    .line 34
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    throw p0
    .line 44
.end method

.method public final updateScreenProtectorMode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/input/algos/spd/IScreenProtectorDetectorService;->DESCRIPTOR:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 13
    iget-object p0, p0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 p1, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-void

    .line 30
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 31
    const-string p1, "Method updateScreenProtectorMode is unimplemented."

    .line 33
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    throw p0
    .line 43
.end method

.method public final updateScreenProtectorNotificationPreference(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/input/algos/spd/IScreenProtectorDetectorService;->DESCRIPTOR:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 13
    iget-object p0, p0, Lcom/google/input/algos/spd/IScreenProtectorDetectorService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 p1, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-void

    .line 30
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 31
    const-string p1, "Method updateScreenProtectorNotificationPreference is unimplemented."

    .line 33
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    throw p0
    .line 43
.end method
