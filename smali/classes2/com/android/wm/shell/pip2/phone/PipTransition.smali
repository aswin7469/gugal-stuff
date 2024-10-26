.class public final Lcom/android/wm/shell/pip2/phone/PipTransition;
.super Lcom/android/wm/shell/pip/PipTransitionController;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mEnterTransition:Landroid/os/IBinder;

.field public mExitViaExpandTransition:Landroid/os/IBinder;

.field public mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field public final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field public mResizeTransition:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTransitionController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContext:Landroid/content/Context;

    .line 12
    iput-object p7, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 14
    iput-object p0, p7, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 16
    iput-object p8, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 18
    invoke-virtual {p8, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    .line 20
    return-void
    .line 23
.end method

.method public static getPipChange$1(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 20
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 32
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    return-object v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
    .line 41
.end method


# virtual methods
.method public final augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getPipTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 15
    move-result v2

    .line 18
    if-ne v2, v1, :cond_2

    .line 19
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 21
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 30
    move-result v0

    .line 33
    const/16 v2, 0xa

    .line 34
    if-ne v0, v2, :cond_3

    .line 36
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getEnterPipTransaction(Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 38
    move-result-object p2

    .line 41
    invoke-virtual {p3, p2, v1}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 42
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterTransition:Landroid/os/IBinder;

    .line 45
    :cond_3
    return-void
    .line 47
.end method

.method public final finishTransition(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 4
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 10
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 12
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 26
    :cond_1
    return-void
    .line 29
.end method

.method public final getEnterPipTransaction(Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getPipTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 6
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 8
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 10
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 14
    invoke-virtual {v3, v1, v2, v0, p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {v3, p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 26
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 28
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/window/WindowContainerTransaction;->movePipActivityToPinnedRootTask(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 33
    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 36
    invoke-virtual {v0, p0}, Landroid/window/WindowContainerTransaction;->deferConfigToTransitionEnd(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 38
    return-object v0
    .line 41
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getPipTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 9
    if-nez v1, :cond_1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 21
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 30
    move-result v0

    .line 33
    const/16 v1, 0xa

    .line 34
    if-ne v0, v1, :cond_3

    .line 36
    :goto_1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterTransition:Landroid/os/IBinder;

    .line 38
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getEnterPipTransaction(Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 40
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
    .line 46
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onClientDrawAtTransitionEnd()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 3
    iget-object v2, v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_0

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x190

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTransition$1;

    .line 23
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/PipTransition$1;-><init>(Lcom/android/wm/shell/pip2/phone/PipTransition;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda2;

    .line 31
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip2/phone/PipTransition;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    iget p0, v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 43
    if-ne p0, v0, :cond_1

    .line 45
    const/4 p0, 0x0

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 54
.end method

.method public final onInit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 3
    if-eq p2, p1, :cond_1

    .line 5
    const/16 p1, 0x8

    .line 7
    if-eq p2, p1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    .line 13
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x1

    .line 19
    if-eqz p3, :cond_2

    .line 20
    move v0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v0, p1

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "No extra bundle for "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 39
    const-string v0, "pip_task_token"

    .line 42
    const-class v1, Landroid/window/WindowContainerToken;

    .line 44
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/window/WindowContainerToken;

    .line 50
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    .line 52
    const-string v0, "pip_task_leash"

    .line 54
    const-class v1, Landroid/view/SurfaceControl;

    .line 56
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 61
    check-cast p3, Landroid/view/SurfaceControl;

    .line 62
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    if-eqz p3, :cond_3

    .line 70
    move p1, p2

    .line 72
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    const-string p3, "Unexpected bundle for "

    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    invoke-static {p1, p0}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 87
    :goto_1
    return-void
    .line 90
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterTransition:Landroid/os/IBinder;

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 8
    if-eq p1, v0, :cond_a

    .line 10
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 12
    move-result v0

    .line 15
    const/16 v6, 0xa

    .line 16
    if-ne v0, v6, :cond_0

    .line 18
    goto/16 :goto_5

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExitViaExpandTransition:Landroid/os/IBinder;

    .line 22
    const/16 v6, 0x8

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    iput-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExitViaExpandTransition:Landroid/os/IBinder;

    .line 28
    const/4 p0, 0x7

    .line 30
    invoke-virtual {v5, p0, v4}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 31
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 34
    invoke-interface {p5, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 37
    invoke-virtual {v5, v6, v4}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 40
    return v3

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mResizeTransition:Landroid/os/IBinder;

    .line 44
    if-ne p1, v0, :cond_3

    .line 46
    iput-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mResizeTransition:Landroid/os/IBinder;

    .line 48
    invoke-static {p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getPipChange$1(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 50
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 57
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 65
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 73
    move-result v1

    .line 76
    invoke-virtual {p3, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 77
    new-instance p2, Landroid/os/Bundle;

    .line 80
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v0, "pip_start_tx"

    .line 85
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    const-string p3, "pip_finish_tx"

    .line 90
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    const-string p3, "pip_dest_bounds"

    .line 95
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 104
    const/4 p0, 0x5

    .line 106
    invoke-virtual {v5, p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 107
    move v2, v3

    .line 110
    :goto_0
    return v2

    .line 111
    :cond_3
    iget-object p0, v5, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    .line 112
    if-nez p0, :cond_4

    .line 114
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p2, p0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 117
    move-result-object p0

    .line 120
    if-nez p0, :cond_5

    .line 121
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 124
    move-result p1

    .line 127
    const/4 p4, 0x4

    .line 128
    if-ne p1, p4, :cond_6

    .line 129
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 131
    move-result p1

    .line 134
    if-ne p1, p4, :cond_6

    .line 135
    move p1, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move p1, v2

    .line 139
    :goto_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 140
    move-result p2

    .line 143
    if-ne p2, v1, :cond_7

    .line 144
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 146
    move-result p0

    .line 149
    if-ne p0, v1, :cond_7

    .line 150
    move p0, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move p0, v2

    .line 154
    :goto_2
    if-nez p1, :cond_9

    .line 155
    if-eqz p0, :cond_8

    .line 157
    goto :goto_4

    .line 159
    :cond_8
    :goto_3
    return v2

    .line 160
    :cond_9
    :goto_4
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 161
    invoke-interface {p5, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 164
    invoke-virtual {v5, v6, v4}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 167
    return v3

    .line 170
    :cond_a
    :goto_5
    iput-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterTransition:Landroid/os/IBinder;

    .line 171
    invoke-static {p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getPipChange$1(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 173
    move-result-object p1

    .line 176
    if-nez p1, :cond_b

    .line 177
    return v2

    .line 179
    :cond_b
    new-instance p4, Landroid/os/Bundle;

    .line 180
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 182
    const-string v0, "pip_task_token"

    .line 185
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 187
    move-result-object v6

    .line 190
    invoke-virtual {p4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    const-string v0, "pip_task_leash"

    .line 194
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 196
    move-result-object p1

    .line 199
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 200
    invoke-virtual {v5, v1, p4}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 203
    iget-boolean p1, v5, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 206
    if-eqz p1, :cond_12

    .line 208
    invoke-static {p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getPipChange$1(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 210
    move-result-object p1

    .line 213
    if-nez p1, :cond_c

    .line 214
    goto/16 :goto_8

    .line 216
    :cond_c
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 218
    move-result-object p2

    .line 221
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 222
    move-result-object p4

    .line 225
    if-eqz p2, :cond_11

    .line 226
    if-nez p4, :cond_d

    .line 228
    goto/16 :goto_8

    .line 230
    :cond_d
    iget-object v0, v5, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 232
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 234
    move-result-object v1

    .line 237
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 238
    iget-object v2, v5, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

    .line 240
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 242
    move-result-object v6

    .line 245
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 246
    move-result-object p1

    .line 249
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 250
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    .line 252
    move-result p1

    .line 255
    if-nez v0, :cond_e

    .line 256
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    .line 258
    move-result-object p1

    .line 261
    goto :goto_6

    .line 262
    :cond_e
    invoke-static {v2, p1}, Lcom/android/wm/shell/common/pip/PipUtils;->getEnterPipWithOverlaySrcRectHint(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 263
    move-result-object p1

    .line 266
    :goto_6
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 267
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 269
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 272
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 274
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 277
    move-result v7

    .line 280
    int-to-float v7, v7

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 282
    move-result v8

    .line 285
    int-to-float v8, v8

    .line 286
    div-float/2addr v7, v8

    .line 287
    invoke-virtual {p3, p4, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 288
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 291
    int-to-float v8, v8

    .line 293
    iget v9, p1, Landroid/graphics/Rect;->left:I

    .line 294
    int-to-float v9, v9

    .line 296
    mul-float/2addr v9, v7

    .line 297
    sub-float/2addr v8, v9

    .line 298
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 299
    int-to-float v9, v9

    .line 301
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 302
    int-to-float p1, p1

    .line 304
    mul-float/2addr p1, v7

    .line 305
    sub-float/2addr v9, p1

    .line 306
    invoke-virtual {p3, p4, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 307
    invoke-virtual {p3, p4, v7, v7}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 310
    if-eqz v0, :cond_f

    .line 313
    iget-object p1, v5, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

    .line 315
    invoke-static {p1, v6}, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->getOverlaySize(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 317
    move-result p1

    .line 320
    const/high16 p4, 0x3f800000    # 1.0f

    .line 321
    invoke-virtual {v2, v0, p4, p4}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 323
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 326
    move-result p4

    .line 329
    sub-int/2addr p4, p1

    .line 330
    int-to-float p4, p4

    .line 331
    const/high16 v5, 0x40000000    # 2.0f

    .line 332
    div-float/2addr p4, v5

    .line 334
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 335
    move-result v6

    .line 338
    sub-int/2addr v6, p1

    .line 339
    int-to-float p1, v6

    .line 340
    div-float/2addr p1, v5

    .line 341
    invoke-virtual {v2, v0, p4, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 342
    :cond_f
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 345
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 348
    iget-object p1, p1, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 350
    new-instance p3, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;

    .line 352
    invoke-direct {p3, p0}, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipTransition;)V

    .line 354
    invoke-virtual {v2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 357
    invoke-virtual {v1, p2, v2}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 360
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 363
    move-result p0

    .line 366
    if-eqz p0, :cond_10

    .line 367
    goto :goto_7

    .line 369
    :cond_10
    move-object v4, v1

    .line 370
    :goto_7
    invoke-interface {p5, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 371
    move v2, v3

    .line 374
    :cond_11
    :goto_8
    return v2

    .line 375
    :cond_12
    invoke-static {p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getPipChange$1(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 376
    move-result-object p1

    .line 379
    if-eqz p1, :cond_15

    .line 380
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 382
    move-result-object p4

    .line 385
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 386
    move-result p4

    .line 389
    if-ne p4, v3, :cond_15

    .line 390
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 392
    move-result p4

    .line 395
    const/4 v0, 0x3

    .line 396
    if-eq p4, v0, :cond_13

    .line 397
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 399
    move-result p1

    .line 402
    if-ne p1, v3, :cond_15

    .line 403
    :cond_13
    invoke-static {p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getPipChange$1(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 405
    move-result-object p1

    .line 408
    if-nez p1, :cond_14

    .line 409
    goto :goto_9

    .line 411
    :cond_14
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 412
    move-result-object p1

    .line 415
    iget-object p2, v5, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 416
    const-string p4, "Leash is null for alpha transition."

    .line 418
    invoke-static {p2, p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 423
    int-to-float p4, p4

    .line 425
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 426
    int-to-float v0, v0

    .line 428
    invoke-virtual {p3, p2, p4, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 429
    move-result-object p4

    .line 432
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 433
    move-result v0

    .line 436
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 437
    move-result p1

    .line 440
    invoke-virtual {p4, p2, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 441
    move-result-object p1

    .line 444
    const/4 p4, 0x0

    .line 445
    invoke-virtual {p1, p2, p4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 446
    new-instance p1, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 449
    iget-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContext:Landroid/content/Context;

    .line 451
    invoke-direct {p1, p4, p2, p3}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 453
    new-instance p2, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;

    .line 456
    invoke-direct {p2, p0, p5}, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 458
    iput-object p2, p1, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    .line 461
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 463
    move v2, v3

    .line 466
    :goto_9
    return v2

    .line 467
    :cond_15
    invoke-static {p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getPipChange$1(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 468
    move-result-object p0

    .line 471
    if-nez p0, :cond_16

    .line 472
    goto :goto_a

    .line 474
    :cond_16
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 475
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 478
    invoke-interface {p5, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 481
    move v2, v3

    .line 484
    :goto_a
    return v2
    .line 485
.end method

.method public final startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    invoke-virtual {p3, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 4
    move-result-object p2

    .line 7
    const/16 p3, 0x3e9

    .line 8
    if-ne p1, p3, :cond_0

    .line 10
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExitViaExpandTransition:Landroid/os/IBinder;

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method public final startResizeTransition(Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    const/16 v1, 0x3f8

    .line 4
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mResizeTransition:Landroid/os/IBinder;

    .line 10
    return-void
    .line 12
.end method
