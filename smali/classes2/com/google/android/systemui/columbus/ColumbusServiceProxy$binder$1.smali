.class public final Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;
.super Landroid/os/Binder;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/google/android/systemui/columbus/IColumbusService;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/ColumbusServiceProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string p1, "com.google.android.systemui.columbus.IColumbusService"

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
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "com.google.android.systemui.columbus.IColumbusService"

    .line 3
    const/4 v2, 0x1

    .line 5
    if-lt p1, v2, :cond_0

    .line 6
    const v3, 0xffffff

    .line 8
    if-gt p1, v3, :cond_0

    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    :cond_0
    const v3, 0x5f4e5446

    .line 16
    if-ne p1, v3, :cond_1

    .line 19
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    return v2

    .line 24
    :cond_1
    if-eq p1, v2, :cond_3

    .line 25
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    move-result-object p3

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 43
    invoke-virtual {p0, p1, p3}, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->registerServiceListener(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 46
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    move-result-object p3

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 58
    iget-object p2, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 61
    sget p4, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->$r8$clinit:I

    .line 63
    const-string p4, "com.google.android.columbus.permission.CONFIGURE_COLUMBUS_GESTURE"

    .line 65
    const-string v1, "Must have com.google.android.columbus.permission.CONFIGURE_COLUMBUS_GESTURE permission"

    .line 67
    invoke-virtual {p2, p4, v1}, Landroid/app/Service;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 72
    iget-object p2, p2, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 74
    check-cast p2, Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result p2

    .line 81
    sub-int/2addr p2, v2

    .line 82
    :goto_0
    if-ge v0, p2, :cond_5

    .line 83
    iget-object p4, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 85
    iget-object p4, p4, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 87
    check-cast p4, Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p4

    .line 94
    check-cast p4, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;

    .line 95
    iget-object p4, p4, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;->listener:Lcom/google/android/systemui/columbus/IColumbusServiceListener;

    .line 97
    if-nez p4, :cond_4

    .line 99
    iget-object p4, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 101
    iget-object p4, p4, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 103
    invoke-interface {p4, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    goto :goto_1

    .line 108
    :cond_4
    :try_start_0
    invoke-interface {p4, p1, p3}, Lcom/google/android/systemui/columbus/IColumbusServiceListener;->setListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 112
    :catch_0
    move-exception p4

    .line 113
    const-string v1, "Columbus/ColumbusProxy"

    .line 114
    const-string v3, "Cannot set listener"

    .line 116
    invoke-static {v1, v3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    iget-object p4, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 121
    iget-object p4, p4, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 123
    invoke-interface {p4, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    :goto_1
    add-int/2addr p2, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :goto_2
    return v2
    .line 130
.end method

.method public final registerServiceListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 2
    sget v1, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->$r8$clinit:I

    .line 4
    const-string v1, "com.google.android.columbus.permission.CONFIGURE_COLUMBUS_GESTURE"

    .line 6
    const-string v2, "Must have com.google.android.columbus.permission.CONFIGURE_COLUMBUS_GESTURE permission"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "Columbus/ColumbusProxy"

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string p0, "Binder token must not be null"

    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 27
    new-instance p2, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1$registerServiceListener$1;

    .line 29
    invoke-direct {p2, p1}, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1$registerServiceListener$1;-><init>(Landroid/os/IBinder;)V

    .line 31
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 34
    goto :goto_2

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 38
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 40
    new-instance v1, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;

    .line 42
    const-string v2, "com.google.android.systemui.columbus.IColumbusServiceListener"

    .line 44
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    instance-of v3, v2, Lcom/google/android/systemui/columbus/IColumbusServiceListener;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    check-cast v2, Lcom/google/android/systemui/columbus/IColumbusServiceListener;

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    new-instance v2, Lcom/google/android/systemui/columbus/IColumbusServiceListener$Stub$Proxy;

    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, v2, Lcom/google/android/systemui/columbus/IColumbusServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 64
    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, v1, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;->token:Landroid/os/IBinder;

    .line 69
    iput-object v2, v1, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;->listener:Lcom/google/android/systemui/columbus/IColumbusServiceListener;

    .line 71
    const/4 p2, 0x0

    .line 73
    :try_start_0
    invoke-interface {p1, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    const-string p2, "Unable to linkToDeath"

    .line 79
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_2
    return-void
    .line 87
.end method
