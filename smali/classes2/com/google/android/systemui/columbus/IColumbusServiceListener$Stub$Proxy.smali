.class public final Lcom/google/android/systemui/columbus/IColumbusServiceListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/google/android/systemui/columbus/IColumbusServiceListener;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/IColumbusServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object p0
    .line 4
.end method

.method public final setListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/IColumbusServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "com.google.android.systemui.columbus.IColumbusServiceListener"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/columbus/IColumbusServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 19
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    throw p0
    .line 34
.end method
