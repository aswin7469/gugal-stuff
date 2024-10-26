.class public final synthetic Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/RecentsMixedTransition;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/RecentsMixedTransition;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/RecentsMixedTransition;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/RecentsMixedTransition;

    .line 4
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 7
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 12
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 14
    :goto_0
    iget v3, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mAnimType:I

    .line 17
    const/4 v4, 0x1

    .line 19
    iget-object v1, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 20
    if-eq v3, v4, :cond_1

    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsInSplitAnimationFinish(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 24
    goto :goto_3

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 31
    aget-boolean v0, v0, v2

    .line 33
    if-eqz v0, :cond_2

    .line 35
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 37
    const-wide v6, 0x3546b82accb13e43L    # 4.744032715562783E-52

    .line 39
    const/4 v8, 0x0

    .line 44
    const-string v9, "onRecentsPairToPairAnimationFinish"

    .line 45
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_2
    iget-object v0, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v0

    .line 56
    sub-int/2addr v0, v4

    .line 57
    :goto_1
    if-ltz v0, :cond_5

    .line 58
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v2

    .line 71
    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 72
    iget-object v4, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->contains(I)Z

    .line 76
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    invoke-virtual {v3, v2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictChildren(ILandroid/window/WindowContainerTransaction;)V

    .line 82
    goto :goto_2

    .line 85
    :cond_3
    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 86
    iget-object v4, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 88
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->contains(I)Z

    .line 90
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    invoke-virtual {v3, v2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictChildren(ILandroid/window/WindowContainerTransaction;)V

    .line 96
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 99
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 102
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 104
    if-nez v0, :cond_6

    .line 106
    iget-object v0, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateRecentTasksSplitPair()V

    .line 113
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    .line 116
    iget-object p0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 119
    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 121
    return-void
    .line 124
.end method
