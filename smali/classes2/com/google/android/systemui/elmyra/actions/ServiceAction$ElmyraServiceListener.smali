.class public final Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;
.super Landroid/os/Binder;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/google/android/systemui/elmyra/IElmyraServiceListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/actions/ServiceAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string p1, "com.google.android.systemui.elmyra.IElmyraServiceListener"

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.google.android.systemui.elmyra.IElmyraServiceListener"

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
    if-eq p1, v1, :cond_3

    .line 24
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;->triggerAction()V

    .line 34
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    move-result-object p3

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 46
    invoke-virtual {p0, p1, p3}, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;->setListener(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 49
    :goto_0
    return v1
    .line 52
.end method

.method public final setListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->checkSupportedCaller()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 13
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "com.google.android.systemui.elmyra.IElmyraServiceGestureListener"

    .line 24
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    instance-of v1, v0, Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    check-cast v0, Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    new-instance v0, Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, v0, Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 46
    iget-object v2, v1, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

    .line 48
    if-eq v0, v2, :cond_4

    .line 50
    iput-object v0, v1, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 54
    :cond_4
    if-eqz p1, :cond_6

    .line 57
    const/4 v0, 0x0

    .line 59
    if-eqz p2, :cond_5

    .line 60
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 62
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 64
    goto :goto_2

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 70
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    goto :goto_2

    .line 75
    :goto_1
    const-string p1, "Elmyra/ServiceAction"

    .line 76
    const-string p2, "RemoteException during linkToDeath"

    .line 78
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :catch_1
    :cond_6
    :goto_2
    return-void
    .line 83
.end method

.method public final triggerAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->checkSupportedCaller()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->triggerAction()V

    .line 13
    return-void
    .line 16
.end method
