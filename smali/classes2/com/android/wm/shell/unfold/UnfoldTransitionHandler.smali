.class public final Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;


# instance fields
.field public mAnimationFinished:Z

.field public final mAnimators:Ljava/util/List;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field public mTransition:Landroid/os/IBinder;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public final mUnfoldProgressProvider:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/common/TransactionPool;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimationFinished:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mUnfoldProgressProvider:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 15
    iput-object p7, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 17
    iput-object p5, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 19
    iput-object p6, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mExecutor:Ljava/util/concurrent/Executor;

    .line 21
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p3, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->NO_PROVIDER:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$1;

    .line 29
    if-eq p2, p3, :cond_0

    .line 31
    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 33
    if-eqz p2, :cond_0

    .line 35
    new-instance p2, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;

    .line 37
    invoke-direct {p2, p0}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;)V

    .line 39
    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method public static shouldPlayUnfoldAnimation(Landroid/window/TransitionRequestInfo;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 10
    move-result v0

    .line 13
    const/4 v2, 0x6

    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->isPhysicalDisplayChanged()Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 40
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 51
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result v2

    .line 62
    mul-int/2addr v2, v0

    .line 63
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    move-result v0

    .line 71
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 76
    move-result p0

    .line 79
    mul-int/2addr p0, v0

    .line 80
    if-le v2, p0, :cond_3

    .line 81
    const/4 v1, 0x1

    .line 83
    :cond_3
    :goto_0
    return v1
    .line 84
.end method


# virtual methods
.method public final finishTransitionIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    .line 26
    invoke-interface {v1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->clearTasks()V

    .line 28
    invoke-interface {v1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->stop()V

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 37
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 40
    iput-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 43
    iput-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransition:Landroid/os/IBinder;

    .line 45
    return-void
    .line 47
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->shouldPlayUnfoldAnimation(Landroid/window/TransitionRequestInfo;)Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    iput-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransition:Landroid/os/IBinder;

    .line 8
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 10
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 12
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
    .line 17
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 2
    move-result p0

    .line 5
    const/4 p1, 0x6

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 10
    move-result p0

    .line 13
    and-int/lit16 p0, p0, 0x3900

    .line 14
    if-eqz p0, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 27
    if-ge p0, p1, :cond_3

    .line 28
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 38
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 46
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 48
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    return-void

    .line 56
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 60
    const/4 p0, 0x0

    .line 63
    invoke-interface {p5, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 64
    return-void
    .line 67
.end method

.method public final onFoldStateChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimationFinished:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->finishTransitionIfNeeded()V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public final onStateChangeFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimationFinished:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->finishTransitionIfNeeded()V

    .line 5
    return-void
    .line 8
.end method

.method public final onStateChangeProgress(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransition:Landroid/os/IBinder;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 17
    if-ge v1, v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    .line 29
    invoke-interface {v2}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->hasActiveTasks()Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-virtual {v3}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 39
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v2, p1, v0}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->applyAnimationProgress(FLandroid/view/SurfaceControl$Transaction;)V

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 51
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 54
    :cond_4
    return-void
    .line 57
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 12
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0x4000

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 30
    if-ge v0, v3, :cond_5

    .line 31
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 33
    move-result-object v3

    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 41
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 43
    move-result v4

    .line 46
    and-int/lit8 v4, v4, 0x20

    .line 47
    if-nez v4, :cond_2

    .line 49
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 52
    move-result-object v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 65
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 69
    move-result v4

    .line 72
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 73
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 77
    move-result v5

    .line 80
    mul-int/2addr v5, v4

    .line 81
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 82
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 86
    move-result v4

    .line 89
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 90
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 94
    move-result v3

    .line 97
    mul-int/2addr v3, v4

    .line 98
    if-le v5, v3, :cond_4

    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransition:Landroid/os/IBinder;

    .line 101
    if-eq p1, v0, :cond_5

    .line 103
    iput-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransition:Landroid/os/IBinder;

    .line 105
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 107
    aget-boolean v0, v0, v1

    .line 109
    if-eqz v0, :cond_5

    .line 111
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 113
    const-wide v4, -0x656edc718a8ecf1aL

    .line 115
    const/4 v6, 0x0

    .line 120
    const-string v7, "UnfoldTransitionHandler: take over startAnimation"

    .line 121
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_0

    .line 130
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransition:Landroid/os/IBinder;

    .line 131
    if-eq p1, v0, :cond_6

    .line 133
    return v2

    .line 135
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    .line 136
    check-cast p1, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result p1

    .line 143
    if-ge v2, p1, :cond_8

    .line 144
    iget-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    .line 146
    check-cast p1, Ljava/util/ArrayList;

    .line 148
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 153
    check-cast p1, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    .line 154
    invoke-interface {p1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->clearTasks()V

    .line 156
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 159
    move-result-object v0

    .line 162
    new-instance v3, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda1;

    .line 163
    invoke-direct {v3, p1}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;)V

    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 168
    invoke-interface {p1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->hasActiveTasks()Z

    .line 171
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    invoke-interface {p1, p3}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->prepareStartTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 177
    invoke-interface {p1, p4}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->prepareFinishTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 180
    invoke-interface {p1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->start()V

    .line 183
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 189
    iput-object p5, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 192
    iget-boolean p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimationFinished:Z

    .line 194
    if-eqz p1, :cond_9

    .line 196
    invoke-virtual {p0}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->finishTransitionIfNeeded()V

    .line 198
    :cond_9
    return v1
    .line 201
.end method
