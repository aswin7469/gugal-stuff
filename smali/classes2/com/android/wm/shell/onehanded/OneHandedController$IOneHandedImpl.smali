.class public final Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;
.super Landroid/os/Binder;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.implements Landroid/os/IInterface;


# instance fields
.field public mController:Lcom/android/wm/shell/onehanded/OneHandedController;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 3
    return-void
    .line 5
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.android.wm.shell.onehanded.IOneHanded"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    const v2, 0xffffff

    .line 7
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 36
    new-instance p1, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;

    .line 38
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 41
    const-string p2, "stopOneHanded"

    .line 44
    invoke-static {p0, p2, p1, v2}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 50
    new-instance p1, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;

    .line 52
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 55
    const-string p2, "startOneHanded"

    .line 58
    invoke-static {p0, p2, p1, v2}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 60
    :goto_0
    return v1
    .line 63
.end method