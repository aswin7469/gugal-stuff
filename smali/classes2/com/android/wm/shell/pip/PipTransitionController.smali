.class public abstract Lcom/android/wm/shell/pip/PipTransitionController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

.field public final mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTransitionController$1;

.field public final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public final mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

.field public mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final mPipTransitionCallbacks:Ljava/util/List;

.field public final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/android/wm/shell/pip/PipTransitionController$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/PipTransitionController$1;-><init>(Lcom/android/wm/shell/pip/PipTransitionController;)V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTransitionController$1;

    .line 17
    iput-object p4, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 19
    iput-object p5, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    .line 21
    iput-object p2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 23
    iput-object p6, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 25
    iput-object p3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 27
    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 29
    if-eqz p2, :cond_0

    .line 31
    new-instance p2, Lcom/android/wm/shell/pip/PipTransitionController$$ExternalSyntheticLambda0;

    .line 33
    invoke-direct {p2, p0}, Lcom/android/wm/shell/pip/PipTransitionController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/PipTransitionController;)V

    .line 35
    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method


# virtual methods
.method public abstract augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public dump$1(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public end()V
    .locals 0

    .line 1
    return-void
.end method

.method public end(Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;)V
    .locals 0

    .line 2
    return-void
.end method

.method public finishTransition(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public forceFinishTransition()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public handleRotateDisplay(IILandroid/window/WindowContainerTransaction;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isPackageActiveInPip(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, v0, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 16
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
    .line 31
.end method

.method public onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onFixedRotationFinished$1()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onFixedRotationStarted()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract onInit()V
.end method

.method public final sendOnPipTransitionCancelled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    .line 22
    invoke-interface {v1, p1}, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;->onPipTransitionCanceled(I)V

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final sendOnPipTransitionFinished(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    .line 22
    invoke-interface {v1, p1}, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;->onPipTransitionFinished(I)V

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 30
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    invoke-static {}, Landroid/app/Flags;->enablePipUiStateCallbackOnEntering()Z

    .line 36
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 42
    move-result-object p0

    .line 45
    new-instance p1, Landroid/app/PictureInPictureUiState$Builder;

    .line 46
    invoke-direct {p1}, Landroid/app/PictureInPictureUiState$Builder;-><init>()V

    .line 48
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/app/PictureInPictureUiState$Builder;->setTransitioningToPip(Z)Landroid/app/PictureInPictureUiState$Builder;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState$Builder;->build()Landroid/app/PictureInPictureUiState;

    .line 56
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Landroid/app/IActivityTaskManager;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 63
    :catch_0
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 64
    const/4 p1, 0x4

    .line 66
    aget-boolean p0, p0, p1

    .line 67
    if-eqz p0, :cond_1

    .line 69
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 71
    const-string v4, "Failed to set alert PiP state change."

    .line 73
    const/4 v5, 0x0

    .line 75
    const-wide v1, -0x71a67f0ec8f1c45bL

    .line 76
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_1
    :goto_1
    return-void
    .line 85
.end method

.method public final sendOnPipTransitionStarted(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    :goto_0
    if-ltz v1, :cond_0

    .line 18
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    .line 28
    invoke-interface {v3, p1, v0}, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;->onPipTransitionStarted(ILandroid/graphics/Rect;)V

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 36
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    invoke-static {}, Landroid/app/Flags;->enablePipUiStateCallbackOnEntering()Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 48
    move-result-object p0

    .line 51
    new-instance p1, Landroid/app/PictureInPictureUiState$Builder;

    .line 52
    invoke-direct {p1}, Landroid/app/PictureInPictureUiState$Builder;-><init>()V

    .line 54
    invoke-virtual {p1, v2}, Landroid/app/PictureInPictureUiState$Builder;->setTransitioningToPip(Z)Landroid/app/PictureInPictureUiState$Builder;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState$Builder;->build()Landroid/app/PictureInPictureUiState;

    .line 61
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Landroid/app/IActivityTaskManager;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 68
    :catch_0
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 69
    const/4 p1, 0x4

    .line 71
    aget-boolean p0, p0, p1

    .line 72
    if-eqz p0, :cond_1

    .line 74
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 76
    const-string v4, "Failed to set alert PiP state change."

    .line 78
    const/4 v5, 0x0

    .line 80
    const-wide v1, -0x71a67f0ec8f1c45bL

    .line 81
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_1
    :goto_1
    return-void
    .line 90
.end method

.method public setEnterAnimationType(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V
.end method

.method public startResizeTransition(Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
