.class public final Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onTrigger()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "com.google.android.systemui.columbus.IColumbusServiceGestureListener"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 13
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw p0
    .line 28
.end method
