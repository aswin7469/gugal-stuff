.class public final Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;
.super Landroid/os/Binder;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/google/android/systemui/columbus/IColumbusServiceListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string p1, "com.google.android.systemui.columbus.IColumbusServiceListener"

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
    const-string v0, "com.google.android.systemui.columbus.IColumbusServiceListener"

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
    if-eq p1, v1, :cond_2

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    move-result-object p3

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 39
    invoke-virtual {p0, p1, p3}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->setListener(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 42
    return v1
    .line 45
.end method

.method public final setListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string v0, "Columbus/ServiceAction"

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;

    .line 4
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 12
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_0
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;

    .line 24
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;->supportedCallerPackages:Ljava/util/Set;

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    move-object v3, v4

    .line 55
    :goto_0
    if-eqz v3, :cond_7

    .line 56
    if-nez p2, :cond_3

    .line 58
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;

    .line 60
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 62
    if-nez v1, :cond_3

    .line 64
    return-void

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;

    .line 67
    if-nez p2, :cond_4

    .line 69
    goto :goto_1

    .line 71
    :cond_4
    const-string v2, "com.google.android.systemui.columbus.IColumbusServiceGestureListener"

    .line 72
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 74
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    instance-of v3, v2, Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 80
    if-eqz v3, :cond_5

    .line 82
    move-object v4, v2

    .line 84
    check-cast v4, Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 85
    goto :goto_1

    .line 87
    :cond_5
    new-instance v4, Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p2, v4, Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 93
    :goto_1
    iput-object v4, v1, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 95
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;

    .line 97
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->updateAvailable$1()V

    .line 99
    if-eqz p1, :cond_7

    .line 102
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;

    .line 104
    const/4 v1, 0x0

    .line 106
    if-nez p2, :cond_6

    .line 107
    invoke-interface {p1, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 109
    goto :goto_4

    .line 112
    :catch_0
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-interface {p1, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_4

    .line 120
    :goto_2
    const-string p1, "NoSuchElementException during linkToDeath"

    .line 121
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    goto :goto_4

    .line 126
    :goto_3
    const-string p1, "RemoteException during linkToDeath"

    .line 127
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :cond_7
    :goto_4
    return-void
    .line 132
.end method
