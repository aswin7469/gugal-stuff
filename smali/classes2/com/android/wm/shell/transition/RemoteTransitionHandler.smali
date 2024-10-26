.class public final Lcom/android/wm/shell/transition/RemoteTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public final mDeathHandlers:Landroid/util/ArrayMap;

.field public final mFilters:Ljava/util/ArrayList;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mRequestedRemotes:Landroid/util/ArrayMap;

.field public final mTakeoverFilters:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mTakeoverFilters:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Landroid/util/ArrayMap;

    .line 26
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mDeathHandlers:Landroid/util/ArrayMap;

    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 33
    return-void
    .line 35
.end method

.method public static copyIfLocal(Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransition;)Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/window/IRemoteTransition;->asBinder()Landroid/os/IBinder;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.window.IRemoteTransition"

    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    sget-object p0, Landroid/view/SurfaceControl$Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 34
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 39
    throw p0
    .line 42
.end method

.method public static dumpRemote(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/window/RemoteTransition;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/window/RemoteTransition;->getDebugName()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " ("

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p2, ")"

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    return-void
    .line 42
.end method


# virtual methods
.method public final getHandlerForTakeover(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/Flags;->returnAnimationFrameworkLibrary()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mTakeoverFilters:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroid/util/Pair;

    .line 27
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    check-cast v4, Landroid/window/TransitionFilter;

    .line 31
    invoke-virtual {v4, p2}, Landroid/window/TransitionFilter;->matches(Landroid/window/TransitionInfo;)Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 39
    aget-boolean v0, v0, v3

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 45
    move-result p2

    .line 48
    int-to-long v0, p2

    .line 49
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p2

    .line 55
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 59
    const-wide v4, 0x3a4c7f9de9533058L    # 7.194033632170392E-28

    .line 60
    const/4 v6, 0x1

    .line 65
    const-string v7, "Found matching remote to takeover (#%d)"

    .line 66
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_2
    new-instance p2, Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 71
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    check-cast v0, Landroid/window/RemoteTransition;

    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 77
    invoke-direct {p2, p0, v0}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/RemoteTransition;)V

    .line 79
    iput-object p1, p2, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    .line 82
    return-object p2

    .line 84
    :cond_3
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 85
    aget-boolean p0, p0, v3

    .line 87
    if-eqz p0, :cond_4

    .line 89
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 91
    move-result p0

    .line 94
    int-to-long p0, p0

    .line 95
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object p0

    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 105
    const-wide v3, 0x182b19d892323623L    # 2.9700069692666597E-192

    .line 106
    const/4 v5, 0x1

    .line 111
    const-string v6, "No matching remote found to takeover (#%d)"

    .line 112
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_4
    return-object v1
    .line 117
.end method

.method public final handleDeath(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mDeathHandlers:Landroid/util/ArrayMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mDeathHandlers:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;-><init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v2, 0x0

    .line 20
    :try_start_1
    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mDeathHandlers:Landroid/util/ArrayMap;

    .line 24
    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const-string p0, "RemoteTransitionHandler"

    .line 32
    const-string p1, "Failed to link to death"

    .line 34
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    iget-object p0, v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    iget p0, v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mUsers:I

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 50
    iput p0, v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mUsers:I

    .line 52
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0
    .line 57
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 15
    const/4 v1, 0x1

    .line 17
    aget-boolean p0, p0, v1

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    .line 22
    move-result p0

    .line 25
    int-to-long v1, p0

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p2

    .line 40
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 44
    const-wide v4, 0x444c0a017ef633e0L    # 1.0344596621502416E21

    .line 45
    const/4 v6, 0x1

    .line 50
    const-string v7, "RemoteTransition directly requested for (#%d) %s: %s"

    .line 51
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_1
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 56
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 58
    return-object p0
    .line 61
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v4, p4

    .line 4
    iget-object v2, v0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v2, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 10
    check-cast v2, Landroid/window/RemoteTransition;

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 16
    const/4 v5, 0x1

    .line 18
    aget-boolean v3, v3, v5

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    move-result-object v10

    .line 32
    const-wide v6, -0x2b7d128bb0b6c401L    # -1.2937284552874686E99

    .line 33
    const/4 v8, 0x0

    .line 38
    const-string v9, "   Merge into remote: %s"

    .line 39
    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    .line 44
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    return-void

    .line 50
    :cond_2
    new-instance v5, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;

    .line 51
    move-object/from16 v3, p5

    .line 53
    invoke-direct {v5, p0, p3, p4, v3}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$2;-><init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 55
    :try_start_0
    invoke-static {p3, v2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->copyIfLocal(Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransition;)Landroid/view/SurfaceControl$Transaction;

    .line 58
    move-result-object v3

    .line 61
    if-ne v3, v1, :cond_3

    .line 62
    move-object v6, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->localRemoteCopy()Landroid/window/TransitionInfo;

    .line 66
    move-result-object v0

    .line 69
    move-object v6, v0

    .line 70
    :goto_0
    move-object v0, v2

    .line 71
    move-object v1, p1

    .line 72
    move-object v2, v6

    .line 73
    move-object v4, p4

    .line 74
    invoke-interface/range {v0 .. v5}, Landroid/window/IRemoteTransition;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "ShellTransitions"

    .line 80
    const-string v2, "Error attempting to merge remote transition."

    .line 82
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :goto_1
    return-void
    .line 87
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/window/RemoteTransition;

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    .line 13
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2}, Landroid/window/IRemoteTransition;->onTransitionConsumed(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "RemoteTransitionHandler"

    .line 22
    const-string p2, "Error delegating onTransitionConsumed()"

    .line 24
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_0
    return-void
    .line 29
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v9, p3

    .line 6
    move-object/from16 v10, p5

    .line 8
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 10
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/shared/TransitionUtil;->hasDisplayChange(Landroid/window/TransitionInfo;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    .line 21
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return v1

    .line 26
    :cond_0
    iget-object v0, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    .line 27
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroid/window/RemoteTransition;

    .line 33
    const/4 v11, 0x1

    .line 35
    if-nez v0, :cond_4

    .line 36
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 38
    aget-boolean v2, v2, v11

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 48
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    move-result-object v17

    .line 53
    const-wide v13, -0x7eee008d456bca0aL

    .line 54
    const/4 v15, 0x0

    .line 59
    const-string v16, "Transition doesn\'t have explicit remote, search filters for match for %s"

    .line 60
    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_1
    iget-object v2, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v2

    .line 70
    sub-int/2addr v2, v11

    .line 71
    :goto_0
    if-ltz v2, :cond_4

    .line 72
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 74
    aget-boolean v3, v3, v11

    .line 76
    if-eqz v3, :cond_2

    .line 78
    iget-object v3, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 89
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 90
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 92
    move-result-object v17

    .line 95
    const-wide v13, 0x68cbc3b9975533aaL    # 6.485714616210739E196

    .line 96
    const/4 v15, 0x0

    .line 101
    const-string v16, " Checking filter %s"

    .line 102
    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_2
    iget-object v3, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 112
    check-cast v3, Landroid/util/Pair;

    .line 113
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    check-cast v3, Landroid/window/TransitionFilter;

    .line 117
    move-object/from16 v12, p2

    .line 119
    invoke-virtual {v3, v12}, Landroid/window/TransitionFilter;->matches(Landroid/window/TransitionInfo;)Z

    .line 121
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    const-string v3, "Found filter"

    .line 129
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object v3, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 146
    const-string v3, "RemoteTransitionHandler"

    .line 147
    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mFilters:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 157
    check-cast v0, Landroid/util/Pair;

    .line 158
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    check-cast v0, Landroid/window/RemoteTransition;

    .line 162
    iget-object v2, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    .line 164
    invoke-virtual {v2, v8, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :goto_1
    move-object v13, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 171
    goto :goto_0

    .line 173
    :cond_4
    move-object/from16 v12, p2

    .line 174
    goto :goto_1

    .line 176
    :goto_2
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 177
    aget-boolean v0, v0, v11

    .line 179
    if-eqz v0, :cond_5

    .line 181
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 183
    move-result v0

    .line 186
    int-to-long v2, v0

    .line 187
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 191
    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v2

    .line 197
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 198
    move-result-object v19

    .line 201
    const/16 v17, 0x1

    .line 202
    const-string v18, " Delegate animation for (#%d) to %s"

    .line 204
    const-wide v15, -0xd49994f1db0c790L    # -3.823900204409804E244

    .line 206
    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_5
    if-nez v13, :cond_6

    .line 214
    return v1

    .line 216
    :cond_6
    new-instance v0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;

    .line 217
    move-object v1, v0

    .line 219
    move-object/from16 v2, p0

    .line 220
    move-object v3, v13

    .line 222
    move-object/from16 v4, p5

    .line 223
    move-object/from16 v5, p4

    .line 225
    move-object/from16 v6, p1

    .line 227
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;-><init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;)V

    .line 229
    invoke-virtual {v13}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    .line 232
    move-result-object v1

    .line 235
    invoke-static {v9, v1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->copyIfLocal(Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransition;)Landroid/view/SurfaceControl$Transaction;

    .line 236
    move-result-object v1

    .line 239
    if-ne v1, v9, :cond_7

    .line 240
    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->localRemoteCopy()Landroid/window/TransitionInfo;

    .line 243
    move-result-object v2

    .line 246
    move-object v12, v2

    .line 247
    :goto_3
    :try_start_0
    invoke-virtual {v13}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    .line 248
    move-result-object v2

    .line 251
    invoke-virtual {v7, v2, v10}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->handleDeath(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 252
    invoke-virtual {v13}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    .line 255
    move-result-object v2

    .line 258
    invoke-interface {v2, v8, v12, v1, v0}, Landroid/window/IRemoteTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 259
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->clear()V

    .line 262
    invoke-virtual {v13}, Landroid/window/RemoteTransition;->getAppThread()Landroid/app/IApplicationThread;

    .line 265
    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_4

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v2, "ShellTransitions"

    .line 274
    const-string v3, "Error running remote transition."

    .line 276
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    if-eq v1, v9, :cond_8

    .line 281
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 283
    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 286
    invoke-virtual {v13}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    .line 289
    move-result-object v0

    .line 292
    invoke-virtual {v7, v0, v10}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->unhandleDeath(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 293
    iget-object v0, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mRequestedRemotes:Landroid/util/ArrayMap;

    .line 296
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$$ExternalSyntheticLambda0;

    .line 301
    const/4 v1, 0x0

    .line 303
    invoke-direct {v0, v1, v10}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 304
    iget-object v1, v7, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 307
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 309
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 311
    :goto_4
    return v11
    .line 314
.end method

.method public final takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda7;[Landroid/window/WindowAnimationState;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->getHandlerForTakeover(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 8
    const/4 p1, 0x1

    .line 10
    aget-boolean p0, p0, p1

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 15
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "Take over request failed: no matching remote for (#%d)"

    .line 31
    const-wide v1, 0x936a88e97fe370bL

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    check-cast v0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 44
    iput-object p1, v0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    .line 46
    move-object v1, p0

    .line 48
    check-cast v1, Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 49
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p4

    .line 54
    move-object v6, p5

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda7;[Landroid/window/WindowAnimationState;)Z

    .line 56
    move-result p0

    .line 59
    return p0
    .line 60
.end method

.method public final unhandleDeath(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mDeathHandlers:Landroid/util/ArrayMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mDeathHandlers:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;

    .line 11
    if-nez v1, :cond_0

    .line 13
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    iget-object v2, v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    iget p2, v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mUsers:I

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    iput p2, v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mUsers:I

    .line 30
    if-nez p2, :cond_3

    .line 32
    iget-object p2, v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    const/4 p2, 0x0

    .line 42
    invoke-interface {p1, v1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mDeathHandlers:Landroid/util/ArrayMap;

    .line 46
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "Unhandling death for binder that still has pending finishCallback(s)."

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 59
    :cond_3
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
    .line 63
.end method
