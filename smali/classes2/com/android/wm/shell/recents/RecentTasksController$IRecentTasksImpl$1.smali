.class public final Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;
.super Landroid/os/Binder;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/recents/IRecentTasksListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string p1, "com.android.wm.shell.recents.IRecentTasksListener"

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

.method public final onRecentTasksChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 4
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda2;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 11
    return-void
    .line 14
.end method

.method public final onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 4
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onRunningTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 4
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 4
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 4
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.android.wm.shell.recents.IRecentTasksListener"

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
    if-eq p1, v1, :cond_6

    .line 24
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 63
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->onRunningTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 93
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 99
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->onRecentTasksChanged()V

    .line 103
    :goto_0
    return v1
    .line 106
.end method
