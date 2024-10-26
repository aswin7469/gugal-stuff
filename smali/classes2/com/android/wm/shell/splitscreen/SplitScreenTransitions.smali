.class public final Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

.field public mAnimatingTransition:Landroid/os/IBinder;

.field public final mAnimations:Ljava/util/ArrayList;

.field public mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final mOnFinish:Ljava/lang/Runnable;

.field public mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

.field public mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

.field public mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

.field public mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

.field public final mRemoteFinishCB:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda0;

.field public mSplitInvocationListener:Lcom/android/systemui/wmshell/WMShell$8;

.field public mSplitInvocationListenerExecutor:Ljava/util/concurrent/Executor;

.field public final mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Ljava/lang/Runnable;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 6
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 16
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda0;

    .line 18
    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;)V

    .line 20
    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mRemoteFinishCB:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda0;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 32
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 34
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 36
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mOnFinish:Ljava/lang/Runnable;

    .line 38
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 40
    return-void
    .line 42
.end method


# virtual methods
.method public final getPendingTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 9
    aget-boolean p1, p1, v1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    const-string v4, "\tresolved enter transition"

    .line 17
    const/4 v5, 0x0

    .line 19
    const-wide v1, 0x3689f79a4d3731c2L    # 5.685592963871835E-46

    .line 20
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 29
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 38
    aget-boolean p1, p1, v1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 44
    const-string v4, "\tresolved dismiss transition"

    .line 46
    const/4 v5, 0x0

    .line 48
    const-wide v1, -0x123d0f7c3e70c0e6L    # -5.348544184918622E220

    .line 49
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 58
    return-object p0

    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 67
    aget-boolean p1, p1, v1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 73
    const-string v4, "\tresolved resize transition"

    .line 75
    const/4 v5, 0x0

    .line 77
    const-wide v1, -0x6b0416ab3ef9cd87L

    .line 78
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 87
    return-object p0

    .line 89
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingPassThrough(Landroid/os/IBinder;)Z

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 96
    aget-boolean p1, p1, v1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 102
    const-string v4, "\tresolved passThrough transition"

    .line 104
    const/4 v5, 0x0

    .line 106
    const-wide v1, 0x1695e5a2a0c03b8fL    # 7.151674817872975E-200

    .line 107
    const/4 v3, 0x0

    .line 112
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 116
    return-object p0

    .line 118
    :cond_7
    const/4 p0, 0x0

    .line 119
    return-object p0
    .line 120
.end method

.method public final isPendingDismiss(Landroid/os/IBinder;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mTransition:Landroid/os/IBinder;

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final isPendingEnter(Landroid/os/IBinder;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mTransition:Landroid/os/IBinder;

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final isPendingPassThrough(Landroid/os/IBinder;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mTransition:Landroid/os/IBinder;

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final isPendingResize(Landroid/os/IBinder;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mTransition:Landroid/os/IBinder;

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final onFinish(Landroid/window/WindowContainerTransaction;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 13
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 28
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0, p1, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;->onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 36
    :cond_2
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 39
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 41
    aget-boolean v0, v0, v1

    .line 43
    if-eqz v0, :cond_9

    .line 45
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 47
    const-wide v4, 0x89849a8ff013a37L

    .line 49
    const/4 v6, 0x0

    .line 54
    const-string v7, "onFinish for enter transition"

    .line 55
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 71
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 73
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-interface {v0, p1, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;->onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 79
    :cond_4
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 82
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 84
    aget-boolean v0, v0, v1

    .line 86
    if-eqz v0, :cond_9

    .line 88
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 90
    const-wide v4, 0x36dd8d0004b433a7L    # 2.0704732389056378E-44

    .line 92
    const/4 v6, 0x0

    .line 97
    const-string v7, "onFinish for dismiss transition"

    .line 98
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 105
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 107
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 113
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 115
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 117
    if-eqz v0, :cond_6

    .line 119
    invoke-interface {v0, p1, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;->onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 121
    :cond_6
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 124
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 126
    aget-boolean v0, v0, v1

    .line 128
    if-eqz v0, :cond_9

    .line 130
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 132
    const-wide v4, -0x52ec26374444c197L    # -1.5226411858405513E-91

    .line 134
    const/4 v6, 0x0

    .line 139
    const-string v7, "onFinish for resize transition"

    .line 140
    const/4 v8, 0x0

    .line 142
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 143
    goto :goto_0

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 147
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingPassThrough(Landroid/os/IBinder;)Z

    .line 149
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 155
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 157
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 159
    if-eqz v0, :cond_8

    .line 161
    invoke-interface {v0, p1, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;->onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 163
    :cond_8
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 166
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 168
    aget-boolean v0, v0, v1

    .line 170
    if-eqz v0, :cond_9

    .line 172
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 174
    const-wide v4, 0x5c845a871fd93bcaL    # 4.734016750826088E137

    .line 176
    const/4 v6, 0x0

    .line 181
    const-string v7, "onFinish for passThrough transition"

    .line 182
    const/4 v8, 0x0

    .line 184
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_9
    :goto_0
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 188
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 190
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mOnFinish:Ljava/lang/Runnable;

    .line 192
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 194
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 197
    if-eqz v0, :cond_a

    .line 199
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 201
    invoke-interface {v0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 203
    :cond_a
    return-void
    .line 206
.end method

.method public final setDismissTransition(Landroid/os/IBinder;II)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 2
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;II)V

    .line 4
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 7
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 9
    const/4 p1, 0x1

    .line 11
    aget-boolean p0, p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p2}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 37
    const-wide v1, -0x1c03b98570a9c5dfL    # -4.370839490245538E173

    .line 38
    const/4 v3, 0x0

    .line 43
    const-string v4, "  splitTransition  deduced Dismiss due to %s. toTop=%s"

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 49
    const/4 p1, 0x0

    .line 51
    aget-boolean p0, p0, p1

    .line 52
    if-eqz p0, :cond_1

    .line 54
    invoke-static {p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p2}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 72
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 77
    const-wide v1, -0x703cfb79e626c1d6L    # -9.569972622593865E-233

    .line 78
    const/4 v3, 0x0

    .line 83
    const-string v4, "setDismissTransition: reason=%s dismissTop=%s"

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_1
    return-void
    .line 89
.end method

.method public final setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 2
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Landroid/window/RemoteTransition;IZ)V

    .line 10
    iput-object v6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 13
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 15
    const/4 p1, 0x1

    .line 17
    aget-boolean p0, p0, p1

    .line 18
    if-eqz p0, :cond_0

    .line 20
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    const-string v4, "  splitTransition  deduced Enter split screen"

    .line 24
    const/4 v5, 0x0

    .line 26
    const-wide v1, 0x6390c533a6483dedL    # 4.050595527344558E171

    .line 27
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 36
    const/4 p1, 0x0

    .line 38
    aget-boolean p0, p0, p1

    .line 39
    if-eqz p0, :cond_1

    .line 41
    int-to-long p0, p3

    .line 43
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p1

    .line 53
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 57
    const-wide v1, -0x21d055539953c0c9L    # -4.942772668827589E145

    .line 58
    const/16 v3, 0xd

    .line 63
    const-string v4, "setEnterTransition: transitType=%d resize=%b"

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_1
    return-void
    .line 70
.end method

.method public final startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 6
    const/4 p1, 0x1

    .line 8
    aget-boolean p0, p0, p1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 26
    const-wide v1, -0xd4094d71947c2d0L    # -5.363190543567252E244

    .line 27
    const/4 v3, 0x0

    .line 32
    const-string v4, "  splitTransition  skip to start dismiss split transition since it already exist. reason to  dismiss = %s"

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    if-ne p4, v0, :cond_2

    .line 40
    const/16 v0, 0x3ee

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    const/16 v0, 0x3ef

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 47
    invoke-virtual {v1, v0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    .line 53
    return-void
    .line 56
.end method

.method public final startEnterTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 6
    const/4 p1, 0x1

    .line 8
    aget-boolean p0, p0, p1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    const-wide v1, -0x538c01fe8a02c3d5L    # -1.4975528937420862E-94

    .line 15
    const/4 v3, 0x0

    .line 20
    const-string v4, "  splitTransition  skip to start enter split transition since it already exist. "

    .line 21
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mSplitInvocationListenerExecutor:Ljava/util/concurrent/Executor;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mSplitInvocationListener:Lcom/android/systemui/wmshell/WMShell$8;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;

    .line 36
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 45
    const/4 v1, 0x3

    .line 47
    invoke-virtual {v0, v1, p1, p3}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZ)V

    .line 52
    return-void
    .line 55
.end method

.method public final startFadeAnimation(Landroid/view/SurfaceControl;)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [F

    .line 6
    fill-array-data v2, :array_0

    .line 8
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x85

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    sget-object v3, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 20
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    new-instance v3, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;

    .line 25
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/view/SurfaceControl;FF)V

    .line 27
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;

    .line 33
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 48
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda2;

    .line 50
    invoke-direct {p1, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda2;-><init>(Landroid/animation/ValueAnimator;)V

    .line 52
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 62
.end method

.method public final startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    invoke-direct {v0, v1, p2}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/RemoteTransition;)V

    .line 8
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 12
    move-result-object p0

    .line 15
    iput-object p0, v0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    .line 16
    return-void
    .line 18
.end method
