.class public final Lcom/android/wm/shell/transition/HomeTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
.implements Lcom/android/wm/shell/common/RemoteCallable;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    return-object p0
    .line 4
.end method

.method public final notifyHomeVisibilityChanged(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 6
    const-string v0, "SingleInstanceRemoteListener"

    .line 8
    if-nez p0, :cond_0

    .line 10
    const-string p0, "Failed remote call on null listener"

    .line 12
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    check-cast p0, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub$Proxy;

    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 20
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 22
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    const-string v2, "com.android.wm.shell.shared.IHomeTransitionListener"

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 34
    const/4 p1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {p0, v2, v1, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "Failed remote call"

    .line 51
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_1
    :goto_0
    return-void
    .line 56
.end method

.method public final onTransitionFinished(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p3

    .line 13
    if-eqz p3, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 19
    check-cast p3, Landroid/window/TransitionInfo$Change;

    .line 20
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    move-result-object p4

    .line 25
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 26
    move-result v0

    .line 29
    const/16 v1, 0x3f2

    .line 30
    if-eq v0, v1, :cond_0

    .line 32
    if-eqz p4, :cond_0

    .line 34
    iget v0, p4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget v0, p4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 40
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    iget-boolean v0, p4, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    .line 45
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 50
    move-result v0

    .line 53
    const/high16 v1, 0x20000

    .line 54
    invoke-virtual {p3, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 56
    move-result p3

    .line 59
    invoke-virtual {p4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 60
    move-result p4

    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne p4, v1, :cond_0

    .line 65
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpenOrCloseMode(I)Z

    .line 67
    move-result p4

    .line 70
    if-nez p4, :cond_2

    .line 71
    if-eqz p3, :cond_0

    .line 73
    :cond_2
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 75
    move-result p4

    .line 78
    if-nez p4, :cond_4

    .line 79
    if-eqz p3, :cond_3

    .line 81
    goto :goto_1

    .line 83
    :cond_3
    const/4 p3, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    const/4 p3, 0x1

    .line 86
    :goto_2
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->notifyHomeVisibilityChanged(Z)V

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    return-void
    .line 91
.end method
