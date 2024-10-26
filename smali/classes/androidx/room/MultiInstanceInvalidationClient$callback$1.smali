.class public final Landroidx/room/MultiInstanceInvalidationClient$callback$1;
.super Landroid/os/Binder;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationCallback;


# instance fields
.field public final synthetic this$0:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    sget-object p1, Landroidx/room/IMultiInstanceInvalidationCallback;->DESCRIPTOR:Ljava/lang/String;

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

.method public final onInvalidation([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->executor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Landroidx/room/MultiInstanceInvalidationClient$callback$1$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v1, p0, p1}, Landroidx/room/MultiInstanceInvalidationClient$callback$1$$ExternalSyntheticLambda0;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/IMultiInstanceInvalidationCallback;->DESCRIPTOR:Ljava/lang/String;

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
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->onInvalidation([Ljava/lang/String;)V

    .line 35
    return v1
    .line 38
.end method
