.class public final Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object p0
    .line 4
.end method

.method public final registerNewWalletCards(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 11
    :try_start_0
    const-string v2, "com.android.systemui.wallet.controller.IWalletCardsUpdatedListener"

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/4 p1, 0x1

    .line 23
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    throw p0
    .line 44
.end method
