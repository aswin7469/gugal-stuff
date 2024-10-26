.class public final Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


# instance fields
.field public mAppearTransition:Landroid/window/IRemoteTransition;

.field public mDreamToken:Landroid/window/WindowContainerToken;

.field public mExitTransition:Landroid/window/IRemoteTransition;

.field public mIsLaunchingActivityOverLockscreen:Z

.field public mKeyguardShowing:Z

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mOccludeByDreamTransition:Landroid/window/IRemoteTransition;

.field public mOccludeTransition:Landroid/window/IRemoteTransition;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mStartedTransitions:Landroid/util/ArrayMap;

.field public final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public mUnoccludeTransition:Landroid/window/IRemoteTransition;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mStartedTransitions:Landroid/util/ArrayMap;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mExitTransition:Landroid/window/IRemoteTransition;

    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mAppearTransition:Landroid/window/IRemoteTransition;

    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeTransition:Landroid/window/IRemoteTransition;

    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeByDreamTransition:Landroid/window/IRemoteTransition;

    .line 19
    iput-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mUnoccludeTransition:Landroid/window/IRemoteTransition;

    .line 21
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mKeyguardShowing:Z

    .line 24
    iput-object p3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 26
    iput-object p2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 28
    iput-object p5, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 30
    iput-object p4, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 32
    new-instance p2, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$$ExternalSyntheticLambda0;

    .line 34
    invoke-direct {p2, p0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V

    .line 36
    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 39
    return-void
    .line 42
.end method

.method public static finishAnimationImmediately(Landroid/os/IBinder;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;)V
    .locals 6

    .line 1
    new-instance v1, Landroid/os/Binder;

    .line 2
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 4
    new-instance v2, Landroid/window/TransitionInfo;

    .line 7
    const/16 v0, 0xc

    .line 9
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Landroid/window/TransitionInfo;-><init>(II)V

    .line 12
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 15
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 17
    new-instance v5, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$FakeFinishCallback;

    .line 20
    invoke-direct {v5}, Landroid/window/IRemoteTransitionFinishedCallback$Stub;-><init>()V

    .line 22
    :try_start_0
    iget-object v0, p1, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mPlayer:Landroid/window/IRemoteTransition;

    .line 25
    move-object v4, p0

    .line 27
    invoke-interface/range {v0 .. v5}, Landroid/window/IRemoteTransition;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "KeyguardTransition"

    .line 33
    const-string v0, "RemoteException thrown from KeyguardService transition"

    .line 35
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method public static handles(Landroid/window/TransitionInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    return v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    .line 18
    move-result p0

    .line 21
    and-int/lit16 p0, p0, 0x3900

    .line 22
    if-eqz p0, :cond_1

    .line 24
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
    .line 27
.end method


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    invoke-static {}, Landroid/service/dreams/Flags;->dismissDreamOnKeyguardDismiss()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getFlags()I

    .line 8
    move-result p1

    .line 11
    and-int/lit16 p1, p1, 0x100

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mDreamToken:Landroid/window/WindowContainerToken;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 20
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mDreamToken:Landroid/window/WindowContainerToken;

    .line 25
    invoke-virtual {p1, p0}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mStartedTransitions:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {p0, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;

    .line 8
    if-nez p0, :cond_1

    .line 10
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 12
    const/4 p1, 0x4

    .line 14
    aget-boolean p0, p0, p1

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 28
    const-wide v1, 0x7ed8e31fcc4338b8L    # 1.0666741295401251E303

    .line 29
    const/4 v3, 0x0

    .line 34
    const-string v4, "unknown keyguard transition %s"

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 41
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0x800

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 49
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getFlags()I

    .line 51
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0x100

    .line 55
    if-eqz v0, :cond_3

    .line 57
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 59
    const/4 v1, 0x1

    .line 61
    aget-boolean v0, v0, v1

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 75
    const-wide v2, 0x7afdddff13d63d61L    # 2.77581199308143E284

    .line 76
    const/4 v4, 0x0

    .line 81
    const-string v5, "canceling keyguard exit transition %s"

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 87
    invoke-virtual {v0, p3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mPlayer:Landroid/window/IRemoteTransition;

    .line 92
    new-instance v6, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$FakeFinishCallback;

    .line 94
    invoke-direct {v6}, Landroid/window/IRemoteTransitionFinishedCallback$Stub;-><init>()V

    .line 96
    move-object v2, p1

    .line 99
    move-object v3, p2

    .line 100
    move-object v4, p3

    .line 101
    move-object v5, p4

    .line 102
    invoke-interface/range {v1 .. v6}, Landroid/window/IRemoteTransition;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    const-string p1, "KeyguardTransition"

    .line 108
    const-string p2, "RemoteException thrown from KeyguardService transition"

    .line 110
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :goto_0
    const/4 p0, 0x0

    .line 115
    invoke-interface {p5, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 116
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {p4, p0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->finishAnimationImmediately(Landroid/os/IBinder;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;)V

    .line 120
    :goto_1
    return-void
    .line 123
.end method

.method public final onKeyguardVisibilityChanged(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mKeyguardShowing:Z

    .line 2
    return-void
    .line 4
.end method

.method public final onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mDreamToken:Landroid/window/WindowContainerToken;

    .line 13
    return-void
    .line 15
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mStartedTransitions:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p1, p0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->finishAnimationImmediately(Landroid/os/IBinder;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->handles(Landroid/window/TransitionInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mIsLaunchingActivityOverLockscreen:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mExitTransition:Landroid/window/IRemoteTransition;

    const-string v2, "going-away"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mAppearTransition:Landroid/window/IRemoteTransition;

    const-string v2, "appearing"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    return v0

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_4

    .line 9
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 10
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeByDreamTransition:Landroid/window/IRemoteTransition;

    const-string v2, "occlude-by-dream"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    return v0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeTransition:Landroid/window/IRemoteTransition;

    const-string v2, "occlude"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    return v0

    .line 15
    :cond_5
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mUnoccludeTransition:Landroid/window/IRemoteTransition;

    const-string v2, "unocclude"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    return v0

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Refused to play keyguard transition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardTransition"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return v2
.end method

.method public final startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    const-wide v2, -0x3f69d00cd456c98aL    # -1419.9874712409487

    const/4 v4, 0x0

    const-string v5, "missing handler for keyguard %s transition"

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v9

    .line 21
    :cond_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v10, 0x1

    aget-boolean v1, v1, v10

    if-eqz v1, :cond_2

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    move-object/from16 v2, p2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x71e2140aad183744L    # 3.7670713960368735E240

    const/4 v14, 0x0

    const-string v15, "start keyguard %s transition, info = %s"

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v2, p0

    .line 22
    :try_start_0
    iget-object v1, v2, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mStartedTransitions:Landroid/util/ArrayMap;

    new-instance v3, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;

    move-object/from16 v4, p6

    invoke-direct {v3, v8, v4, v0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;-><init>(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransition;)V

    invoke-virtual {v1, v7, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v11, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    move-object/from16 v1, p5

    invoke-interface {v0, v7, v8, v1, v11}, Landroid/window/IRemoteTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual/range {p5 .. p5}, Landroid/view/SurfaceControl$Transaction;->clear()V

    return v10

    :catch_0
    move-exception v0

    .line 25
    const-string v1, "KeyguardTransition"

    const-string v2, "RemoteException thrown from local IRemoteTransition"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v9
.end method
