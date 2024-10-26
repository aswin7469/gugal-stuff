.class public final Landroid/support/v4/os/ResultReceiver$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Landroid/support/v4/os/ResultReceiver;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p1

    .line 10
    sget v0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->$r8$clinit:I

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroid/support/v4/os/IResultReceiver;->DESCRIPTOR:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    instance-of v1, v0, Landroid/support/v4/os/IResultReceiver;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    move-object p1, v0

    .line 29
    check-cast p1, Landroid/support/v4/os/IResultReceiver;

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, v0, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 38
    move-object p1, v0

    .line 40
    :goto_0
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    .line 41
    return-object p0
    .line 43
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 2
    return-object p0
    .line 4
.end method
