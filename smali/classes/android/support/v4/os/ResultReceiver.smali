.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mReceiver:Landroid/support/v4/os/IResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/os/ResultReceiver$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    .line 3
    if-nez p2, :cond_0

    .line 5
    new-instance p2, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;

    .line 7
    invoke-direct {p2, p0}, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    .line 9
    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    .line 12
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    .line 17
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
    .line 29
.end method
