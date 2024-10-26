.class public final Lcom/android/wm/shell/pip/PipTransition;
.super Lcom/android/wm/shell/pip/PipTransitionController;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

.field public mEndFixedRotation:I

.field public mEnterAnimationType:I

.field public final mEnterExitAnimationDuration:I

.field public final mExitDestinationBounds:Landroid/graphics/Rect;

.field public mExitTransition:Landroid/os/IBinder;

.field public mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mFixedRotationState:I

.field public mHasFadeOut:Z

.field public final mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

.field public mMoveToBackTransition:Landroid/os/IBinder;

.field public final mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field public final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public final mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field public mRequestedEnterTask:Landroid/window/WindowContainerToken;

.field public mRequestedEnterTransition:Landroid/os/IBinder;

.field public final mSplitScreenOptional:Ljava/util/Optional;

.field public final mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field public final mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/transition/HomeTransitionObserver;Ljava/util/Optional;)V
    .locals 8

    .line 1
    move-object v7, p0

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
    move-object/from16 v5, p8

    .line 8
    move-object/from16 v6, p9

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTransitionController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 12
    const/4 v0, 0x0

    .line 15
    iput v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iput-object v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 23
    iput v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 25
    new-instance v0, Lcom/android/wm/shell/pip/PipTransition$1;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;

    .line 32
    move-object v0, p1

    .line 34
    iput-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mContext:Landroid/content/Context;

    .line 35
    move-object v1, p7

    .line 37
    iput-object v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 38
    move-object v1, p6

    .line 40
    iput-object v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 41
    move-object/from16 v1, p10

    .line 43
    iput-object v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 50
    const v1, 0x7f0b0039    # @integer/config_pipResizeAnimationDuration '425'

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    move-result v0

    .line 57
    iput v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 58
    move-object/from16 v0, p11

    .line 60
    iput-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 62
    move-object/from16 v0, p12

    .line 64
    iput-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 66
    move-object/from16 v0, p13

    .line 68
    iput-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mSplitScreenOptional:Ljava/util/Optional;

    .line 70
    return-void
    .line 72
.end method

.method public static getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 3
    move-result v0

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 17
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 29
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    return-object v1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
    .line 41
.end method


# virtual methods
.method public final augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 10
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 15
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    move-result-object p1

    .line 20
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    .line 23
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    move-result-object p1

    .line 28
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 29
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p3, p1, v0}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    move-result-object p1

    .line 44
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 45
    invoke-virtual {p3, p1, p0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 47
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "Called PiP augmentRequest when request has no PiP"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
    .line 58
.end method

.method public final dump$1(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "  "

    .line 2
    invoke-static {p2, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p2, "PipTransition"

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "mCurrentPipTaskToken="

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "mFinishCallback="

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    return-void
    .line 78
.end method

.method public final end()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->end(Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;)V

    return-void
.end method

.method public final end(Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;->run()V

    :cond_1
    return-void
.end method

.method public final fadeEnteredPipIfNeed(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2
    iget v0, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 4
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance p1, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;

    .line 15
    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/PipTransition;)V

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->runOnIdle(Ljava/lang/Runnable;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 28
    if-nez p1, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->fadeExistingPip(Z)V

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 36
.end method

.method public final fadeExistingPip(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 4
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_2

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    move v5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    move v6, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v6, v1

    .line 31
    :goto_1
    new-instance v0, Lcom/android/wm/shell/pip/PipTransition$2;

    .line 32
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/pip/PipTransition$2;-><init>(Lcom/android/wm/shell/pip/PipTransition;Z)V

    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 37
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 39
    move-result-object v4

    .line 42
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 45
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 50
    move-result-object v1

    .line 53
    iput-object v0, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 54
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 56
    int-to-long v3, v0

    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    xor-int/2addr p1, v2

    .line 66
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 67
    return-void

    .line 69
    :cond_3
    :goto_2
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 70
    const/4 p1, 0x3

    .line 72
    aget-boolean p0, p0, p1

    .line 73
    if-eqz p0, :cond_4

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 81
    const-string p1, "PipTransition"

    .line 83
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 88
    const-wide v1, -0x65c23deee61dc3e5L

    .line 89
    const/4 v3, 0x0

    .line 94
    const-string v4, "%s: Invalid leash on fadeExistingPip: %s"

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_4
    return-void
    .line 100
.end method

.method public final findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 9
    move-result v0

    .line 12
    :goto_0
    if-ltz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 23
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 25
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 27
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
    .line 41
.end method

.method public final forceFinishTransition()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 3
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-interface {v1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 18
    return-void
    .line 20
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 10
    const/4 v1, 0x0

    .line 12
    aget-boolean v0, v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 17
    const-string v0, "PipTransition"

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 24
    const-wide v2, 0x5a6b684ffd43e61L

    .line 25
    const/4 v4, 0x0

    .line 30
    const-string v5, "%s: handle PiP enter request"

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 36
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/pip/PipTransition;->augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

    .line 41
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 45
    move-result v0

    .line 48
    const/4 v1, 0x4

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 62
    move-result p2

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p2, v0, :cond_2

    .line 67
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 71
    const/4 p1, 0x5

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 74
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 77
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 79
    return-object p0

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    return-object p0
    .line 84
.end method

.method public final handleRotateDisplay(IILandroid/window/WindowContainerTransaction;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 6
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p1, p2}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 17
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 19
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 22
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 24
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    .line 28
    invoke-virtual {p3, p0, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 30
    return v1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
    .line 35
.end method

.method public final isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 19
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 23
    invoke-virtual {p1, p0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    const/16 p0, 0xa

    .line 31
    const/4 p1, 0x1

    .line 33
    if-eq p2, p0, :cond_2

    .line 34
    if-eq p2, p1, :cond_2

    .line 36
    const/4 p0, 0x3

    .line 38
    if-ne p2, p0, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x6

    .line 42
    if-ne p2, p0, :cond_1

    .line 43
    return p1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "Found new PIP in transition with mis-matched type="

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/Throwable;

    .line 64
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 66
    const-string p2, "PipTransition"

    .line 69
    invoke-static {p2, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    return p1

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0
    .line 77
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->end(Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;)V

    .line 3
    return-void
    .line 6
.end method

.method public final onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p4

    .line 8
    invoke-static/range {p3 .. p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 10
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 16
    const/4 v6, 0x4

    .line 18
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 19
    :cond_0
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 22
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 28
    if-eqz v5, :cond_a

    .line 30
    :cond_1
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 32
    if-eqz v5, :cond_a

    .line 34
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 36
    iget-object v5, v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 38
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    .line 43
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    move v9, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v9, v7

    .line 51
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 52
    move-result v10

    .line 55
    iget-object v11, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 56
    iget-object v12, v0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 58
    const/4 v13, 0x2

    .line 60
    if-eqz v10, :cond_4

    .line 61
    iget v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 63
    if-eq v8, v13, :cond_3

    .line 65
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 67
    if-eqz v8, :cond_3

    .line 69
    invoke-virtual {v8, v3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 71
    :cond_3
    move-object v10, v6

    .line 74
    goto/16 :goto_2

    .line 75
    :cond_4
    new-instance v10, Landroid/window/WindowContainerTransaction;

    .line 77
    invoke-direct {v10}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 79
    invoke-static/range {p3 .. p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 82
    move-result v14

    .line 85
    if-eqz v14, :cond_5

    .line 86
    iget-object v14, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 88
    invoke-virtual {v10, v14, v7}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 90
    iget-object v14, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 93
    invoke-virtual {v10, v14, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 95
    iget-object v14, v11, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 98
    if-eqz v14, :cond_6

    .line 100
    invoke-virtual {v14}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    .line 102
    move-result-object v14

    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object v15

    .line 110
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v14

    .line 114
    if-eqz v14, :cond_6

    .line 115
    iget-object v14, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 117
    iget-object v14, v14, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 119
    new-instance v15, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda0;

    .line 121
    invoke-direct {v15, v0}, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/PipTransition;)V

    .line 123
    invoke-virtual {v3, v14, v15}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 126
    goto :goto_1

    .line 129
    :cond_5
    iget-object v14, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 130
    invoke-virtual {v10, v14, v6}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 132
    :cond_6
    :goto_1
    if-eqz v9, :cond_7

    .line 135
    invoke-virtual {v12, v2, v3, v5}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 137
    invoke-virtual {v12, v2, v3, v5}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 140
    invoke-virtual {v12, v3, v5, v8}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 143
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 146
    iget-object v14, v8, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 148
    iget-object v8, v8, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 150
    if-eqz v8, :cond_7

    .line 152
    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    .line 154
    move-result v8

    .line 157
    if-nez v8, :cond_7

    .line 158
    new-instance v8, Landroid/graphics/Rect;

    .line 160
    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 162
    invoke-static {v14, v2}, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->getOverlaySize(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 165
    move-result v14

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 169
    move-result v15

    .line 172
    sub-int/2addr v15, v14

    .line 173
    div-int/2addr v15, v13

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 175
    move-result v16

    .line 178
    sub-int v16, v16, v14

    .line 179
    div-int/lit8 v14, v16, 0x2

    .line 181
    invoke-virtual {v8, v15, v14}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 183
    iget-object v14, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 186
    iget-object v14, v14, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 188
    invoke-virtual {v12, v8, v3, v14}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 190
    :cond_7
    iget-object v8, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 193
    invoke-virtual {v10, v8, v3}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 195
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/TaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    move-result-object v1

    .line 201
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 202
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    .line 204
    move-result v1

    .line 207
    if-eqz v4, :cond_9

    .line 208
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 210
    if-ne v3, v13, :cond_9

    .line 212
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 214
    if-eq v3, v1, :cond_9

    .line 216
    if-eqz v9, :cond_9

    .line 218
    iget-object v3, v11, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 220
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 222
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 224
    move-result-object v4

    .line 227
    new-instance v8, Landroid/graphics/Rect;

    .line 228
    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 230
    iget v9, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 233
    invoke-static {v8, v4, v9, v1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 235
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 241
    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 245
    if-nez v3, :cond_9

    .line 246
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 248
    const/4 v9, 0x3

    .line 250
    aget-boolean v3, v3, v9

    .line 251
    if-eqz v3, :cond_8

    .line 253
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 255
    const-string v3, "PipTransition"

    .line 257
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 259
    move-result-object v18

    .line 262
    const-wide v14, -0x28fd51c51158c376L    # -1.4039089093577247E111

    .line 263
    const/16 v16, 0x0

    .line 268
    const-string v17, "%s: Destination bounds were changed during animation"

    .line 270
    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :cond_8
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 275
    invoke-static {v8, v4, v3, v1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 277
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 280
    invoke-virtual {v12, v8, v1, v5}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 282
    :cond_9
    iput-object v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 285
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 287
    iput-object v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 289
    invoke-interface {v1, v10}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 291
    :cond_a
    iput v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 294
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    .line 296
    invoke-interface {v0, v2, v6, v6}, Lcom/android/wm/shell/common/pip/PipMenuController;->movePipMenu(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 298
    invoke-interface {v0, v2}, Lcom/android/wm/shell/common/pip/PipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    .line 301
    return-void
    .line 304
.end method

.method public final onFixedRotationFinished$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->fadeEnteredPipIfNeed(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public final onFixedRotationStarted()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->fadeEnteredPipIfNeed(Z)V

    .line 10
    return-void
    .line 13
.end method

.method public final onInit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 10

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 10
    iget-object v0, p1, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 12
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    iput-object v1, p1, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 20
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, p3

    .line 24
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 25
    if-nez p1, :cond_2

    .line 27
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 30
    iget-object v3, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    if-eqz v3, :cond_4

    .line 34
    if-eqz p2, :cond_3

    .line 36
    const/4 p1, 0x3

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    .line 39
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 42
    invoke-virtual {p2, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 44
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 47
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 52
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 54
    invoke-virtual {p2, v2, p3}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 56
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 59
    invoke-virtual {p2, v0, p3}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 61
    iget-object v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 64
    invoke-virtual {p2, v0, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 69
    invoke-virtual {v0, p2, p1, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyFinishBoundsResize(Landroid/window/WindowContainerTransaction;IZ)V

    .line 71
    goto :goto_1

    .line 74
    :cond_3
    iget-object v4, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 75
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 77
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 79
    move-result-object v5

    .line 82
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 83
    move-result-object v6

    .line 86
    new-instance v7, Landroid/graphics/Rect;

    .line 87
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 89
    invoke-direct {v7, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 91
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v2, p0

    .line 96
    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/pip/PipTransition;->startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 97
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 102
    iput-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 105
    return-void
    .line 107
.end method

.method public final removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 11
    const/4 p2, 0x4

    .line 13
    aget-boolean p1, p1, p2

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    const-wide v1, 0x3f108f0221ed33adL    # 6.31661464300509E-5

    .line 20
    const/4 v3, 0x0

    .line 25
    const-string v4, "removePipImmediately is called without pip change"

    .line 26
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 32
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 34
    const/4 p0, 0x0

    .line 37
    invoke-interface {p3, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 38
    return-void
    .line 41
.end method

.method public final setEnterAnimationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 2
    return-void
    .line 4
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 34

    .line 1
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v10, p2

    .line 6
    move-object/from16 v15, p3

    .line 8
    move-object/from16 v14, p4

    .line 10
    move-object/from16 v8, p5

    .line 12
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/pip/PipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 14
    move-result-object v7

    .line 17
    const/4 v13, 0x1

    .line 18
    invoke-static {v10, v13}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 19
    move-result v1

    .line 22
    :goto_0
    const/4 v12, 0x0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ltz v1, :cond_1

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 35
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    .line 37
    move-result v4

    .line 40
    if-eq v4, v2, :cond_0

    .line 41
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v12

    .line 47
    :goto_1
    iget v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 48
    const/4 v11, 0x3

    .line 50
    const-string v16, "PipTransition"

    .line 51
    const/4 v6, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v1, v5, :cond_3

    .line 55
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 57
    aget-boolean v1, v1, v11

    .line 59
    if-eqz v1, :cond_2

    .line 61
    sget-object v17, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 63
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 65
    move-result-object v22

    .line 68
    const-wide v18, 0x6567f8ad98103869L    # 3.108427895947775E180

    .line 69
    const/16 v20, 0x0

    .line 74
    const-string v21, "%s: startAnimation() should start with clear fixed rotation state"

    .line 76
    invoke-static/range {v17 .. v22}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_2
    iput v6, v9, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 81
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    move v1, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 87
    :goto_2
    iput v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 89
    if-ne v1, v5, :cond_5

    .line 91
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    .line 93
    move-result v2

    .line 96
    :cond_5
    iput v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 99
    move-result v1

    .line 102
    iget-object v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 103
    invoke-interface {v0, v2}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 108
    const/4 v4, 0x6

    .line 109
    if-nez v2, :cond_6

    .line 110
    iget-object v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 112
    invoke-interface {v0, v2}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    :cond_6
    move v13, v6

    .line 120
    const/high16 v12, 0x3f800000    # 1.0f

    .line 121
    move v6, v4

    .line 123
    goto/16 :goto_b

    .line 124
    :cond_7
    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 126
    if-ne v0, v1, :cond_8

    .line 128
    iput-object v12, v9, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 130
    iput-object v12, v9, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    .line 132
    :cond_8
    if-eqz v7, :cond_c

    .line 134
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 136
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 140
    move-result v1

    .line 143
    if-eq v1, v5, :cond_c

    .line 144
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 146
    move-result-object v11

    .line 149
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 150
    move-result-object v2

    .line 153
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 154
    move-result-object v1

    .line 157
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 158
    neg-int v3, v3

    .line 160
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 161
    neg-int v1, v1

    .line 163
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 164
    invoke-virtual {v15, v11, v12}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 167
    const/16 v18, 0x0

    .line 170
    const/high16 v19, 0x3f800000    # 1.0f

    .line 172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 174
    const/16 v20, 0x0

    .line 176
    move-object/from16 v1, p3

    .line 178
    move-object v13, v2

    .line 180
    move-object v2, v11

    .line 181
    const/high16 v12, 0x3f800000    # 1.0f

    .line 182
    move/from16 v4, v20

    .line 184
    move/from16 v5, v18

    .line 186
    move/from16 v6, v19

    .line 188
    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 190
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v15, v11, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 194
    iget v1, v13, Landroid/graphics/Rect;->left:I

    .line 197
    int-to-float v1, v1

    .line 199
    iget v2, v13, Landroid/graphics/Rect;->top:I

    .line 200
    int-to-float v2, v2

    .line 202
    invoke-virtual {v15, v11, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 203
    iget-boolean v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 206
    if-eqz v1, :cond_a

    .line 208
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 210
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 214
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 220
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 222
    if-eqz v1, :cond_9

    .line 224
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 226
    :cond_9
    invoke-virtual {v15, v11, v12}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 229
    :cond_a
    const/4 v13, 0x0

    .line 232
    iput-boolean v13, v9, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 233
    const/4 v1, 0x0

    .line 235
    iput-object v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 236
    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 238
    iget-object v2, v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 240
    if-ne v2, v11, :cond_b

    .line 242
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 244
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 248
    :cond_b
    :goto_3
    const/4 v1, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_c
    move v13, v6

    .line 253
    const/high16 v12, 0x3f800000    # 1.0f

    .line 254
    goto :goto_3

    .line 256
    :goto_4
    invoke-static {v10, v1}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 257
    move-result v2

    .line 260
    :goto_5
    if-ltz v2, :cond_18

    .line 261
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 263
    move-result-object v1

    .line 266
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 270
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 271
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 273
    move-result v3

    .line 276
    invoke-virtual {v9, v1, v3}, Lcom/android/wm/shell/pip/PipTransition;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    .line 277
    move-result v1

    .line 280
    if-eqz v1, :cond_17

    .line 281
    iget v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 283
    if-nez v1, :cond_e

    .line 285
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/shared/TransitionUtil;->hasDisplayChange(Landroid/window/TransitionInfo;)Z

    .line 287
    move-result v1

    .line 290
    if-nez v1, :cond_d

    .line 291
    goto :goto_6

    .line 293
    :cond_d
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/pip/PipTransition;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 294
    move-result-object v7

    .line 297
    if-nez v7, :cond_f

    .line 298
    :cond_e
    :goto_6
    const/4 v0, 0x1

    .line 300
    goto :goto_8

    .line 301
    :cond_f
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 302
    aget-boolean v1, v1, v13

    .line 304
    if-eqz v1, :cond_10

    .line 306
    sget-object v25, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 308
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 310
    move-result-object v30

    .line 313
    const/16 v28, 0x0

    .line 314
    const-string v29, "%s: handle entering PiP with display change"

    .line 316
    const-wide v26, -0x132e75876ab3cfbfL    # -1.5117112236656406E216

    .line 318
    invoke-static/range {v25 .. v30}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :cond_10
    iget-object v9, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 326
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 331
    move-result v1

    .line 334
    const/4 v6, 0x6

    .line 335
    if-eq v1, v6, :cond_11

    .line 336
    const/4 v1, 0x1

    .line 338
    invoke-static {v10, v6, v1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 339
    move-result-object v2

    .line 342
    goto :goto_7

    .line 343
    :cond_11
    move-object v2, v10

    .line 344
    :goto_7
    const/16 v1, 0xb

    .line 345
    invoke-virtual {v9, v0, v1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 347
    move-result-object v11

    .line 350
    iget-object v0, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 351
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    const/4 v5, 0x2

    .line 356
    iput v5, v11, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 357
    new-instance v12, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;

    .line 359
    const/4 v0, 0x1

    .line 361
    invoke-direct {v12, v9, v11, v8, v0}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 362
    iget-object v1, v11, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 365
    iget-object v6, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 367
    iget-object v0, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 369
    move-object/from16 v3, p3

    .line 371
    move-object/from16 v4, p4

    .line 373
    move-object v5, v12

    .line 375
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 376
    move-result-object v0

    .line 379
    iput-object v0, v11, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 380
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 382
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 384
    iget-object v1, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 387
    new-instance v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda6;

    .line 389
    const/4 v3, 0x0

    .line 391
    invoke-direct {v2, v3, v9, v12}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v1, v7, v15, v0, v2}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 395
    iget-object v0, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 398
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 400
    iget-object v0, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 403
    invoke-virtual {v0, v10, v15, v14}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 405
    const/4 v0, 0x1

    .line 408
    return v0

    .line 409
    :goto_8
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/pip/PipTransition;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 410
    move-result-object v1

    .line 413
    if-eqz v1, :cond_16

    .line 414
    invoke-static {v10, v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 416
    move-result v2

    .line 419
    :goto_9
    if-ltz v2, :cond_15

    .line 420
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 422
    move-result-object v0

    .line 425
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 429
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 430
    if-ne v0, v1, :cond_12

    .line 432
    goto :goto_a

    .line 434
    :cond_12
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 435
    move-result v3

    .line 438
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 439
    move-result v3

    .line 442
    if-eqz v3, :cond_13

    .line 443
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 445
    move-result-object v0

    .line 448
    invoke-virtual {v15, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 449
    move-result-object v3

    .line 452
    invoke-virtual {v3, v0, v12}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 453
    goto :goto_a

    .line 456
    :cond_13
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 457
    move-result v3

    .line 460
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 461
    move-result v3

    .line 464
    if-eqz v3, :cond_14

    .line 465
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 467
    move-result-object v0

    .line 470
    invoke-virtual {v15, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 471
    :cond_14
    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 474
    goto :goto_9

    .line 476
    :cond_15
    invoke-virtual {v9, v1, v15, v14, v8}, Lcom/android/wm/shell/pip/PipTransition;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 477
    const/4 v0, 0x1

    .line 480
    return v0

    .line 481
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    const-string v1, "Trying to start PiP animation without a pipparticipant"

    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v0

    .line 489
    :cond_17
    const/4 v5, 0x2

    .line 490
    const/4 v6, 0x6

    .line 491
    add-int/lit8 v2, v2, -0x1

    .line 492
    goto/16 :goto_5

    .line 494
    :cond_18
    if-eqz v7, :cond_19

    .line 496
    invoke-virtual {v9, v7, v15, v14}, Lcom/android/wm/shell/pip/PipTransition;->updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 498
    :cond_19
    return v13

    .line 501
    :goto_b
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 502
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 504
    const/4 v0, 0x0

    .line 507
    iput-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 508
    iput-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 510
    iput-boolean v13, v9, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 512
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 514
    if-nez v0, :cond_30

    .line 516
    if-eqz v7, :cond_1a

    .line 518
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 520
    move-result-object v0

    .line 523
    :goto_c
    move-object v4, v0

    .line 524
    goto :goto_d

    .line 525
    :cond_1a
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 526
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 528
    goto :goto_c

    .line 530
    :goto_d
    if-eqz v4, :cond_2f

    .line 531
    const/4 v0, 0x4

    .line 533
    if-eq v1, v0, :cond_2e

    .line 534
    packed-switch v1, :pswitch_data_0

    .line 536
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 541
    const-string v3, "mExitTransition with unexpected transit type="

    .line 543
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-static {v1}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    .line 548
    move-result-object v1

    .line 551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 558
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    throw v0

    .line 562
    :pswitch_0
    move-object v1, v4

    .line 563
    move-object v0, v15

    .line 564
    const/4 v11, 0x1

    .line 565
    goto/16 :goto_1e

    .line 566
    :pswitch_1
    const/4 v0, 0x1

    .line 568
    invoke-static {v10, v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 569
    move-result v1

    .line 572
    :goto_e
    if-ltz v1, :cond_1d

    .line 573
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 575
    move-result-object v0

    .line 578
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 582
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 583
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 585
    move-result v2

    .line 588
    if-ne v2, v6, :cond_1b

    .line 589
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 591
    move-result-object v3

    .line 594
    if-eqz v3, :cond_1b

    .line 595
    goto :goto_f

    .line 597
    :cond_1b
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 598
    move-result v2

    .line 601
    if-eqz v2, :cond_1c

    .line 602
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 604
    move-result-object v2

    .line 607
    if-nez v2, :cond_1c

    .line 608
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 610
    move-result-object v2

    .line 613
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 614
    move-result-object v0

    .line 617
    invoke-virtual {v15, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 618
    move-result-object v3

    .line 621
    invoke-virtual {v3, v2, v12}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 622
    move-result-object v3

    .line 625
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 626
    int-to-float v5, v5

    .line 628
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 629
    int-to-float v7, v7

    .line 631
    invoke-virtual {v3, v2, v5, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 632
    move-result-object v3

    .line 635
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 636
    move-result v5

    .line 639
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 640
    move-result v0

    .line 643
    invoke-virtual {v3, v2, v5, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 644
    :cond_1c
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 647
    goto :goto_e

    .line 649
    :cond_1d
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mSplitScreenOptional:Ljava/util/Optional;

    .line 650
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 655
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 656
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 658
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 661
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 664
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 666
    const/4 v0, 0x0

    .line 669
    invoke-interface {v8, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 670
    const/4 v1, 0x0

    .line 673
    const/4 v11, 0x1

    .line 674
    goto/16 :goto_1f

    .line 675
    :pswitch_2
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 677
    if-nez v0, :cond_1e

    .line 679
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 681
    aget-boolean v0, v0, v11

    .line 683
    if-eqz v0, :cond_20

    .line 685
    sget-object v23, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 687
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 689
    move-result-object v28

    .line 692
    const/16 v26, 0x0

    .line 693
    const-string v27, "%s: There is no existing PiP Task for TRANSIT_EXIT_PIP"

    .line 695
    const-wide v24, 0x63a390cf47863660L    # 9.451529772369541E171

    .line 697
    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 702
    goto :goto_11

    .line 705
    :cond_1e
    if-nez v7, :cond_20

    .line 706
    const/4 v0, 0x1

    .line 708
    invoke-static {v10, v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 709
    move-result v1

    .line 712
    :goto_10
    if-ltz v1, :cond_20

    .line 713
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 715
    move-result-object v0

    .line 718
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 722
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 723
    iget-object v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 725
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 727
    move-result-object v3

    .line 730
    invoke-virtual {v2, v3}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v2

    .line 734
    if-eqz v2, :cond_1f

    .line 735
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 737
    move-result-object v1

    .line 740
    move-object v12, v0

    .line 741
    goto :goto_12

    .line 742
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 743
    goto :goto_10

    .line 745
    :cond_20
    :goto_11
    move-object v12, v7

    .line 746
    const/4 v1, 0x0

    .line 747
    :goto_12
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 748
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 750
    if-eqz v0, :cond_21

    .line 752
    invoke-virtual {v15, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 754
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 757
    const/4 v7, 0x0

    .line 759
    iput-object v7, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 760
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 762
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 764
    goto :goto_13

    .line 767
    :cond_21
    const/4 v7, 0x0

    .line 768
    :goto_13
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 774
    invoke-virtual {v0, v13}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->notifyHomeVisibilityChanged(Z)V

    .line 776
    if-nez v12, :cond_23

    .line 779
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 781
    aget-boolean v0, v0, v11

    .line 783
    if-eqz v0, :cond_22

    .line 785
    sget-object v22, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 787
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 789
    move-result-object v27

    .line 792
    const/16 v25, 0x0

    .line 793
    const-string v26, "%s: No window of exiting PIP is found. Can\'t play expand animation"

    .line 795
    const-wide v23, 0x6270be5c8f8a3478L

    .line 797
    invoke-static/range {v22 .. v27}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 802
    :cond_22
    invoke-virtual {v9, v10, v15, v8, v4}, Lcom/android/wm/shell/pip/PipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V

    .line 805
    const/4 v11, 0x1

    .line 808
    goto/16 :goto_1d

    .line 809
    :cond_23
    invoke-static {v12, v10}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 811
    move-result v0

    .line 814
    invoke-virtual {v10, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 815
    move-result-object v0

    .line 818
    if-eqz v1, :cond_24

    .line 819
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 821
    move-result-object v2

    .line 824
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    .line 825
    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 827
    new-instance v5, Ljava/lang/StringBuilder;

    .line 830
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    const-string v6, "_pip-leash"

    .line 838
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    move-result-object v5

    .line 846
    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 847
    move-result-object v3

    .line 850
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 851
    move-result-object v3

    .line 854
    invoke-virtual {v3, v13}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 855
    move-result-object v3

    .line 858
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 859
    move-result-object v5

    .line 862
    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 863
    move-result-object v3

    .line 866
    const-string v5, "PipTransition.startExitAnimation"

    .line 867
    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 869
    move-result-object v3

    .line 872
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 873
    move-result-object v3

    .line 876
    invoke-virtual {v15, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 877
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 880
    move-result-object v2

    .line 883
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 884
    int-to-float v5, v5

    .line 886
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 887
    int-to-float v2, v2

    .line 889
    invoke-virtual {v15, v1, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 890
    move-object v6, v3

    .line 893
    goto :goto_14

    .line 894
    :cond_24
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 895
    move-result-object v2

    .line 898
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 899
    move-result-object v3

    .line 902
    invoke-virtual {v15, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 903
    move-object v6, v2

    .line 906
    :goto_14
    const v2, 0x7fffffff

    .line 907
    invoke-virtual {v15, v6, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 910
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 913
    move-result-object v5

    .line 916
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 917
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 919
    move-result-object v3

    .line 922
    iget v2, v5, Landroid/graphics/Point;->x:I

    .line 923
    neg-int v2, v2

    .line 925
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 926
    neg-int v7, v7

    .line 928
    invoke-virtual {v3, v2, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 929
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 932
    int-to-float v2, v2

    .line 934
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 935
    int-to-float v7, v7

    .line 937
    invoke-virtual {v15, v6, v2, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 938
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 941
    move-result-object v7

    .line 944
    if-eqz v1, :cond_25

    .line 945
    const/16 v16, 0x1

    .line 947
    goto :goto_15

    .line 949
    :cond_25
    move/from16 v16, v13

    .line 950
    :goto_15
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 952
    move-result-object v1

    .line 955
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 956
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 958
    move-result-object v0

    .line 961
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 962
    move-result v17

    .line 965
    new-instance v2, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;

    .line 966
    move-object v0, v2

    .line 968
    move-object/from16 v1, p0

    .line 969
    move-object v11, v2

    .line 971
    move-object v2, v4

    .line 972
    move-object/from16 v25, v3

    .line 973
    move/from16 v3, v17

    .line 975
    move-object/from16 p1, v4

    .line 977
    move-object v4, v7

    .line 979
    move-object v13, v5

    .line 980
    const/4 v7, 0x2

    .line 981
    move/from16 v5, v16

    .line 982
    move-object/from16 v23, v6

    .line 984
    move-object/from16 v16, v13

    .line 986
    const/4 v13, 0x6

    .line 988
    move-object/from16 v6, p4

    .line 989
    const/16 v19, 0x0

    .line 991
    move-object/from16 v7, v23

    .line 993
    move-object/from16 v8, p5

    .line 995
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip/PipTransition;Landroid/app/TaskInfo;ZLandroid/window/WindowContainerToken;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 997
    iput-object v11, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1000
    iput-object v14, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1002
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 1004
    const/16 v1, -0x5a

    .line 1006
    const/16 v2, 0x5a

    .line 1008
    if-eqz v0, :cond_2a

    .line 1010
    const/4 v0, 0x1

    .line 1012
    invoke-static {v10, v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 1013
    move-result v3

    .line 1016
    :goto_16
    if-ltz v3, :cond_27

    .line 1017
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1019
    move-result-object v0

    .line 1022
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    move-result-object v0

    .line 1026
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 1027
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1029
    move-result v4

    .line 1032
    if-ne v4, v13, :cond_26

    .line 1033
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 1035
    move-result v4

    .line 1038
    and-int/lit8 v4, v4, 0x20

    .line 1039
    if-eqz v4, :cond_26

    .line 1041
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 1043
    move-result v4

    .line 1046
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 1047
    move-result v5

    .line 1050
    if-eq v4, v5, :cond_26

    .line 1051
    goto :goto_17

    .line 1053
    :cond_26
    add-int/lit8 v3, v3, -0x1

    .line 1054
    goto :goto_16

    .line 1056
    :cond_27
    move-object/from16 v0, v19

    .line 1057
    :goto_17
    if-eqz v0, :cond_2a

    .line 1059
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 1061
    move-result v3

    .line 1064
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 1065
    move-result v4

    .line 1068
    invoke-static {v3, v4}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 1069
    move-result v3

    .line 1072
    new-instance v4, Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 1073
    invoke-direct {v4}, Lcom/android/wm/shell/transition/CounterRotatorHelper;-><init>()V

    .line 1075
    invoke-virtual {v4, v10, v15, v0}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->handleClosingChanges(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    .line 1078
    new-instance v5, Landroid/graphics/Rect;

    .line 1081
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1083
    move-result-object v6

    .line 1086
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1087
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1090
    move-result-object v0

    .line 1093
    invoke-static {v5, v0, v3}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1094
    new-instance v0, Landroid/graphics/Rect;

    .line 1097
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1099
    move-result-object v6

    .line 1102
    invoke-direct {v0, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1103
    move-object/from16 v6, v16

    .line 1106
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 1108
    neg-int v7, v7

    .line 1110
    iget v8, v6, Landroid/graphics/Point;->y:I

    .line 1111
    neg-int v8, v8

    .line 1113
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 1114
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 1117
    neg-int v7, v7

    .line 1119
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 1120
    neg-int v6, v6

    .line 1122
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1123
    const/4 v7, 0x0

    .line 1126
    invoke-static {v3, v7}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 1127
    move-result v3

    .line 1130
    const/4 v6, 0x1

    .line 1131
    if-ne v3, v6, :cond_28

    .line 1132
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 1134
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 1136
    move/from16 v33, v2

    .line 1138
    move v2, v1

    .line 1140
    move/from16 v1, v33

    .line 1141
    goto :goto_18

    .line 1143
    :cond_28
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 1144
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 1146
    :goto_18
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1148
    move-result-object v13

    .line 1151
    new-instance v16, Landroid/graphics/Rect;

    .line 1152
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 1154
    int-to-float v1, v1

    .line 1157
    int-to-float v2, v2

    .line 1158
    int-to-float v8, v8

    .line 1159
    const/4 v11, 0x3

    .line 1160
    if-ne v3, v11, :cond_29

    .line 1161
    move/from16 v20, v6

    .line 1163
    goto :goto_19

    .line 1165
    :cond_29
    move/from16 v20, v7

    .line 1166
    :goto_19
    iget-object v10, v9, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1168
    const/4 v7, 0x1

    .line 1170
    move-object/from16 v11, p3

    .line 1171
    move-object/from16 v21, v12

    .line 1173
    move-object v12, v13

    .line 1175
    move-object v13, v0

    .line 1176
    move-object v14, v5

    .line 1177
    move-object/from16 v15, v16

    .line 1178
    move/from16 v16, v1

    .line 1180
    move/from16 v17, v2

    .line 1182
    move/from16 v18, v8

    .line 1184
    move/from16 v19, v7

    .line 1186
    invoke-virtual/range {v10 .. v20}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)V

    .line 1188
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1191
    move-object/from16 v8, p4

    .line 1194
    invoke-virtual {v4, v8}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 1196
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1199
    move-result-object v25

    .line 1202
    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 1203
    const/16 v29, 0x0

    .line 1205
    const/16 v30, 0x3

    .line 1207
    const/16 v31, 0x0

    .line 1209
    move-object/from16 v23, v1

    .line 1211
    move-object/from16 v24, p1

    .line 1213
    move-object/from16 v26, v5

    .line 1215
    move-object/from16 v27, v5

    .line 1217
    move-object/from16 v28, v0

    .line 1219
    move/from16 v32, v3

    .line 1221
    invoke-virtual/range {v23 .. v32}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 1223
    move-result-object v0

    .line 1226
    const/4 v3, 0x3

    .line 1227
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 1228
    move-result-object v0

    .line 1231
    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTransitionController$1;

    .line 1232
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 1234
    move-result-object v0

    .line 1237
    iget v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 1238
    int-to-long v1, v1

    .line 1240
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1241
    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1245
    move v11, v6

    .line 1248
    goto/16 :goto_1d

    .line 1249
    :cond_2a
    move-object/from16 v21, v12

    .line 1251
    move-object v8, v14

    .line 1253
    move-object/from16 v6, v16

    .line 1254
    const/4 v3, 0x3

    .line 1256
    const/4 v5, 0x1

    .line 1257
    const/4 v7, 0x0

    .line 1258
    new-instance v4, Landroid/graphics/Rect;

    .line 1259
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1261
    move-result-object v0

    .line 1264
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1265
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 1268
    neg-int v0, v0

    .line 1270
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 1271
    neg-int v6, v6

    .line 1273
    invoke-virtual {v4, v0, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1274
    iget v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 1277
    const/4 v6, 0x2

    .line 1279
    if-ne v0, v6, :cond_2d

    .line 1280
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 1282
    move-result v0

    .line 1285
    iget v6, v9, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 1286
    invoke-static {v0, v6}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 1288
    move-result v0

    .line 1291
    new-instance v14, Landroid/graphics/Rect;

    .line 1292
    invoke-direct {v14, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1294
    invoke-static {v14, v4, v0}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1297
    if-ne v0, v5, :cond_2b

    .line 1300
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 1302
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 1304
    move/from16 v33, v2

    .line 1306
    move v2, v1

    .line 1308
    move/from16 v1, v33

    .line 1309
    goto :goto_1a

    .line 1311
    :cond_2b
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 1312
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 1314
    :goto_1a
    new-instance v15, Landroid/graphics/Rect;

    .line 1316
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 1318
    int-to-float v1, v1

    .line 1321
    int-to-float v2, v2

    .line 1322
    int-to-float v6, v6

    .line 1323
    if-ne v0, v3, :cond_2c

    .line 1324
    move/from16 v20, v5

    .line 1326
    goto :goto_1b

    .line 1328
    :cond_2c
    move/from16 v20, v7

    .line 1329
    :goto_1b
    iget-object v10, v9, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1331
    const/16 v19, 0x1

    .line 1333
    move-object/from16 v11, p4

    .line 1335
    move-object/from16 v12, v23

    .line 1337
    move-object v13, v14

    .line 1339
    move/from16 v16, v1

    .line 1340
    move/from16 v17, v2

    .line 1342
    move/from16 v18, v6

    .line 1344
    invoke-virtual/range {v10 .. v20}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)V

    .line 1346
    move v6, v0

    .line 1349
    goto :goto_1c

    .line 1350
    :cond_2d
    move v6, v7

    .line 1351
    :goto_1c
    move-object/from16 v0, p0

    .line 1352
    move-object/from16 v1, p1

    .line 1354
    move-object/from16 v2, v23

    .line 1356
    move-object/from16 v3, v25

    .line 1358
    move-object v7, v4

    .line 1360
    move-object/from16 v4, v25

    .line 1361
    move v11, v5

    .line 1363
    move-object v5, v7

    .line 1364
    move-object/from16 v7, p3

    .line 1365
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/pip/PipTransition;->startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 1367
    :goto_1d
    const/4 v1, 0x0

    .line 1370
    goto :goto_1f

    .line 1371
    :cond_2e
    const/4 v11, 0x1

    .line 1372
    move-object/from16 v0, p3

    .line 1373
    move-object v1, v4

    .line 1375
    :goto_1e
    invoke-virtual {v9, v10, v0, v8, v1}, Lcom/android/wm/shell/pip/PipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V

    .line 1376
    goto :goto_1d

    .line 1379
    :goto_1f
    iput-object v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 1380
    return v11

    .line 1382
    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1383
    const-string v1, "Cannot find the pip task for exit-pip transition."

    .line 1385
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1387
    throw v0

    .line 1390
    :cond_30
    const/4 v1, 0x0

    .line 1391
    iput-object v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1392
    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 1394
    iput-object v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1397
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1399
    const-string v1, "Previous callback not called, aborting exit PIP."

    .line 1401
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1403
    throw v0

    .line 1406
    nop

    .line 1407
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1408
.end method

.method public final startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_1b

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 13
    move-result-object v3

    .line 16
    iput-object v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 17
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 20
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 22
    const/4 v6, 0x3

    .line 24
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 25
    move-object/from16 v7, p4

    .line 28
    iput-object v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 30
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    move-result-object v15

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 38
    move-result-object v14

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 42
    move-result v7

    .line 45
    iget v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 46
    const/4 v13, 0x2

    .line 48
    if-eq v8, v13, :cond_1

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    .line 51
    move-result v8

    .line 54
    iput v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 55
    const/4 v9, -0x1

    .line 57
    if-eq v8, v9, :cond_0

    .line 58
    move v8, v13

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 62
    :goto_0
    iput v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 64
    :cond_1
    iget v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 66
    if-ne v8, v13, :cond_2

    .line 68
    iget v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 70
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 73
    move-result v8

    .line 76
    :goto_1
    iget-object v9, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 77
    iget-object v10, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 79
    iget-object v11, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 81
    iget-object v12, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 83
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 85
    invoke-virtual {v12, v9, v11, v10, v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 87
    iget-object v9, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 95
    move-result-object v11

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 99
    move-result-object v10

    .line 102
    invoke-static {v7, v8}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 103
    move-result v9

    .line 106
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 107
    iget-object v13, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipeSourceRectHint:Landroid/graphics/Rect;

    .line 109
    if-eqz v13, :cond_4

    .line 111
    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    .line 113
    move-result v16

    .line 116
    if-eqz v16, :cond_3

    .line 117
    goto :goto_2

    .line 119
    :cond_3
    iput-object v4, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipeSourceRectHint:Landroid/graphics/Rect;

    .line 120
    iget-object v6, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 122
    iget-boolean v6, v6, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 124
    if-eqz v6, :cond_4

    .line 126
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    move-object v13, v4

    .line 129
    :goto_3
    if-nez v13, :cond_5

    .line 130
    iget-object v6, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 132
    invoke-static {v6, v10}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 134
    move-result-object v6

    .line 137
    invoke-static {v6, v11}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->isSourceRectHintValidForEnterPip(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 138
    move-result v13

    .line 141
    if-nez v13, :cond_6

    .line 142
    move-object v6, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-object v6, v13

    .line 146
    :cond_6
    :goto_4
    if-eqz v9, :cond_8

    .line 147
    iget-object v13, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 149
    iget-object v4, v13, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 151
    iget v4, v4, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 153
    if-eq v8, v4, :cond_8

    .line 155
    invoke-virtual {v13, v8}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 157
    iget v4, v12, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 160
    invoke-virtual {v12, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    .line 162
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 165
    move-result-object v4

    .line 168
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 169
    move-result-object v13

    .line 172
    invoke-virtual {v11, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 173
    iget v13, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 176
    move-object/from16 p1, v10

    .line 178
    const/4 v10, 0x2

    .line 180
    if-ne v13, v10, :cond_7

    .line 181
    invoke-static {v11, v4, v8, v7}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 183
    :cond_7
    if-eqz v6, :cond_9

    .line 186
    iget-object v4, v15, Landroid/app/TaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    .line 188
    if-eqz v4, :cond_9

    .line 190
    const/4 v7, 0x3

    .line 192
    if-ne v9, v7, :cond_9

    .line 193
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 195
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 197
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 199
    goto :goto_5

    .line 202
    :cond_8
    move-object/from16 p1, v10

    .line 203
    :cond_9
    :goto_5
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 210
    iget-object v4, v4, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 212
    new-instance v7, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda1;

    .line 214
    invoke-direct {v7, v0, v14}, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/PipTransition;Landroid/view/SurfaceControl;)V

    .line 216
    move v10, v9

    .line 219
    const-wide/16 v8, 0x0

    .line 220
    check-cast v4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 222
    invoke-virtual {v4, v7, v8, v9}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 224
    iget-object v4, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 227
    iget-object v13, v0, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;

    .line 229
    const-string v9, "PipTransition"

    .line 231
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    if-eqz v4, :cond_d

    .line 235
    invoke-virtual {v4}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    .line 237
    move-result v4

    .line 240
    if-eqz v4, :cond_d

    .line 241
    iget-boolean v4, v5, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 243
    if-eqz v4, :cond_d

    .line 245
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 247
    const/4 v4, 0x2

    .line 249
    if-ne v3, v4, :cond_a

    .line 250
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 252
    const/4 v7, 0x3

    .line 254
    aget-boolean v3, v3, v7

    .line 255
    if-eqz v3, :cond_a

    .line 257
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 259
    move-object/from16 v18, v5

    .line 261
    int-to-long v4, v3

    .line 263
    sget-object v19, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 264
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object v3

    .line 269
    filled-new-array {v9, v3}, [Ljava/lang/Object;

    .line 270
    move-result-object v24

    .line 273
    const-string v23, "%s: SwipePipToHome should not use fixed rotation %d"

    .line 274
    const-wide v20, -0xfcf400398b6c7d2L    # -2.600459284566025E232

    .line 276
    const/16 v22, 0x4

    .line 281
    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 283
    goto :goto_6

    .line 286
    :cond_a
    move-object/from16 v18, v5

    .line 287
    :goto_6
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 289
    iget-object v3, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 291
    if-eqz v3, :cond_b

    .line 293
    invoke-virtual {v1, v3, v14}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 295
    move-result-object v4

    .line 298
    const v5, 0x7fffffff

    .line 299
    invoke-virtual {v4, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 302
    :cond_b
    iget-object v4, v15, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 305
    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 307
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 309
    move-result-object v4

    .line 312
    const/4 v5, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 316
    const/16 v19, 0x2

    .line 318
    move v10, v8

    .line 320
    move-object v8, v15

    .line 321
    move-object v9, v14

    .line 322
    move-object v10, v4

    .line 323
    move-object/from16 v21, v11

    .line 324
    move-object v11, v4

    .line 326
    move-object v4, v12

    .line 327
    move-object/from16 v12, v21

    .line 328
    move-object/from16 v26, v13

    .line 330
    move-object v13, v6

    .line 332
    move-object v6, v14

    .line 333
    move/from16 v14, v19

    .line 334
    move-object/from16 v27, v15

    .line 336
    move v15, v5

    .line 338
    invoke-virtual/range {v7 .. v16}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 339
    move-result-object v5

    .line 342
    move-object/from16 v15, v26

    .line 343
    iput-object v15, v5, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 345
    const/4 v14, 0x2

    .line 347
    invoke-virtual {v5, v14}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 348
    move-result-object v5

    .line 351
    invoke-virtual/range {p2 .. p3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 352
    const/high16 v13, 0x3f800000    # 1.0f

    .line 355
    invoke-virtual {v5, v6, v1, v13}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    .line 357
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 360
    move-object/from16 v5, v21

    .line 363
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 365
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 368
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 370
    move-object/from16 v12, v27

    .line 373
    invoke-virtual {v0, v12, v5, v14, v1}, Lcom/android/wm/shell/pip/PipTransition;->onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 375
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    .line 378
    if-eqz v3, :cond_c

    .line 381
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 383
    const/4 v1, 0x0

    .line 385
    invoke-virtual {v0, v3, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Z)V

    .line 386
    :goto_7
    move-object/from16 v0, v18

    .line 389
    goto :goto_8

    .line 391
    :cond_c
    const/4 v1, 0x0

    .line 392
    goto :goto_7

    .line 393
    :goto_8
    iput-boolean v1, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 394
    return-void

    .line 396
    :cond_d
    move-object v5, v11

    .line 397
    move-object v4, v12

    .line 398
    move-object v11, v14

    .line 399
    move-object v12, v15

    .line 400
    const/4 v14, 0x2

    .line 401
    move-object v15, v13

    .line 402
    move v13, v8

    .line 403
    iget v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 404
    const/4 v8, 0x0

    .line 406
    const/4 v14, 0x1

    .line 407
    if-ne v7, v14, :cond_e

    .line 408
    invoke-virtual {v1, v11, v8}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 410
    goto :goto_9

    .line 413
    :cond_e
    invoke-virtual {v1, v11, v13}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 414
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 417
    iget v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 420
    if-nez v7, :cond_13

    .line 422
    const/16 v16, 0x0

    .line 424
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 426
    const/4 v14, 0x2

    .line 428
    move-object v8, v12

    .line 429
    move-object/from16 v17, v9

    .line 430
    move/from16 v25, v10

    .line 432
    move-object v9, v11

    .line 434
    move-object/from16 p2, p1

    .line 435
    move-object/from16 v10, p2

    .line 437
    move-object/from16 p1, v11

    .line 439
    move-object/from16 v11, p2

    .line 441
    move-object/from16 v28, v12

    .line 443
    move-object v12, v5

    .line 445
    move-object v13, v6

    .line 446
    move/from16 v26, v1

    .line 447
    const/4 v1, 0x2

    .line 449
    move-object/from16 v29, v15

    .line 450
    move/from16 v15, v16

    .line 452
    move/from16 v16, v25

    .line 454
    invoke-virtual/range {v7 .. v16}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 456
    move-result-object v7

    .line 459
    if-nez v6, :cond_11

    .line 460
    move-object/from16 v9, v28

    .line 462
    iget-object v6, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 464
    if-eqz v6, :cond_f

    .line 466
    iget v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 468
    if-eq v8, v1, :cond_f

    .line 470
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mContext:Landroid/content/Context;

    .line 472
    iget-object v4, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLauncherState:Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    .line 474
    iget v4, v4, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;->mAppIconSizePx:I

    .line 476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    new-instance v9, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;

    .line 481
    new-instance v10, Lcom/android/launcher3/icons/IconProvider;

    .line 483
    invoke-direct {v10, v8}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 485
    invoke-virtual {v10, v6}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 488
    move-result-object v22

    .line 491
    move-object/from16 v18, v9

    .line 492
    move-object/from16 v19, v8

    .line 494
    move-object/from16 v20, p2

    .line 496
    move-object/from16 v21, v5

    .line 498
    move/from16 v23, v4

    .line 500
    invoke-direct/range {v18 .. v23}, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 502
    invoke-virtual {v7, v9}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 505
    goto :goto_a

    .line 508
    :cond_f
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 509
    const/4 v5, 0x3

    .line 511
    aget-boolean v4, v4, v5

    .line 512
    if-eqz v4, :cond_10

    .line 514
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 516
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 518
    move-result-object v13

    .line 521
    const-wide v9, -0x46af2080a48dc0e1L    # -1.299851493590833E-32

    .line 522
    const/4 v11, 0x0

    .line 527
    const-string v12, "%s: TaskInfo.topActivityInfo is null"

    .line 528
    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 530
    :cond_10
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mContext:Landroid/content/Context;

    .line 533
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    new-instance v5, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;

    .line 538
    invoke-direct {v5, v4}, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;-><init>(Landroid/content/Context;)V

    .line 540
    invoke-virtual {v7, v5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 543
    goto :goto_a

    .line 546
    :cond_11
    move-object/from16 v9, v28

    .line 547
    iget v4, v9, Landroid/app/ActivityManager$RunningTaskInfo;->launchIntoPipHostTaskId:I

    .line 549
    invoke-static {v4}, Lcom/android/wm/shell/common/pip/PipUtils;->getTaskSnapshot(I)Landroid/window/TaskSnapshot;

    .line 551
    move-result-object v4

    .line 554
    if-eqz v4, :cond_12

    .line 555
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    new-instance v5, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;

    .line 560
    invoke-direct {v5, v4, v6}, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;-><init>(Landroid/window/TaskSnapshot;Landroid/graphics/Rect;)V

    .line 562
    invoke-virtual {v7, v5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 565
    :cond_12
    :goto_a
    move-object/from16 v6, p1

    .line 568
    :goto_b
    move/from16 v4, v26

    .line 570
    goto :goto_e

    .line 572
    :cond_13
    move-object/from16 p2, p1

    .line 573
    move/from16 v26, v1

    .line 575
    move/from16 v25, v10

    .line 577
    move-object/from16 p1, v11

    .line 579
    move-object v9, v12

    .line 581
    move-object/from16 v29, v15

    .line 582
    const/4 v1, 0x2

    .line 584
    if-ne v7, v14, :cond_1a

    .line 585
    if-eqz v25, :cond_14

    .line 587
    iget v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 589
    if-ne v4, v14, :cond_14

    .line 591
    move v4, v14

    .line 593
    goto :goto_c

    .line 594
    :cond_14
    const/4 v4, 0x0

    .line 595
    :goto_c
    if-eqz v4, :cond_15

    .line 596
    move v12, v8

    .line 598
    goto :goto_d

    .line 599
    :cond_15
    const/high16 v12, 0x3f800000    # 1.0f

    .line 600
    :goto_d
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 602
    const/4 v11, 0x0

    .line 604
    move-object v8, v9

    .line 605
    move-object/from16 v9, p1

    .line 606
    move-object v10, v5

    .line 608
    invoke-virtual/range {v7 .. v12}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 609
    move-result-object v7

    .line 612
    if-eqz v4, :cond_16

    .line 613
    const/16 v26, 0x0

    .line 615
    :cond_16
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 617
    move-object/from16 v6, p1

    .line 619
    invoke-virtual {v4, v5, v2, v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 621
    invoke-virtual {v4, v2, v6, v14}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 624
    const/4 v4, 0x0

    .line 627
    iput v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 628
    goto :goto_b

    .line 630
    :goto_e
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 631
    iget-object v8, v7, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    .line 633
    if-nez v8, :cond_17

    .line 635
    const/4 v8, 0x0

    .line 637
    goto :goto_f

    .line 638
    :cond_17
    iget-object v8, v8, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 639
    :goto_f
    iput-object v8, v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 641
    if-eqz v8, :cond_18

    .line 643
    iget-object v5, v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 645
    move-object/from16 v8, p2

    .line 647
    invoke-virtual {v5, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 649
    goto :goto_10

    .line 652
    :cond_18
    iget-object v5, v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 653
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 655
    :goto_10
    invoke-virtual {v7, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 658
    move-result-object v5

    .line 661
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTransitionController$1;

    .line 662
    invoke-virtual {v5, v8}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 664
    move-result-object v5

    .line 667
    int-to-long v8, v4

    .line 668
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 669
    if-eqz v25, :cond_19

    .line 672
    iget v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 674
    if-ne v4, v1, :cond_19

    .line 676
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 678
    move-result-object v1

    .line 681
    invoke-virtual {v7, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 682
    :cond_19
    move-object/from16 v1, v29

    .line 685
    iput-object v1, v7, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 687
    const/high16 v1, 0x3f800000    # 1.0f

    .line 689
    invoke-virtual {v7, v6, v2, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    .line 691
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 694
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    .line 696
    iput-object v0, v7, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 698
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 700
    return-void

    .line 703
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 704
    const-string v1, "Unrecognized animation type: "

    .line 706
    invoke-static {v7, v1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 708
    move-result-object v1

    .line 711
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 712
    throw v0

    .line 715
    :cond_1b
    move-object v1, v4

    .line 716
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 717
    invoke-interface {v3, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 719
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 722
    new-instance v0, Ljava/lang/RuntimeException;

    .line 724
    const-string v1, "Previous callback not called, aborting entering PIP."

    .line 726
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 728
    throw v0
    .line 731
.end method

.method public final startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 9
    iget-object p3, p3, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 11
    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 24
    invoke-virtual {p3, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 30
    return-void
    .line 32
.end method

.method public final startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v11, p7

    .line 4
    iget-object v1, v2, Landroid/app/TaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 6
    move-object/from16 v6, p5

    .line 8
    invoke-static {v1, v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 10
    move-result-object v7

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 15
    const/4 v8, 0x3

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 20
    move/from16 v10, p6

    .line 22
    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 24
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 29
    move-result-object v2

    .line 32
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 33
    int-to-long v3, v3

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    if-eqz v11, :cond_0

    .line 39
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;

    .line 41
    iput-object v2, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 43
    const/4 v2, 0x0

    .line 45
    move-object v3, p2

    .line 46
    invoke-virtual {v1, p2, v11, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    .line 47
    invoke-virtual/range {p7 .. p7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 50
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTransitionController$1;

    .line 53
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 55
    move-result-object v1

    .line 58
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 59
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    .line 61
    iput-object v0, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 63
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    return-void
    .line 68
.end method

.method public final syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTransition;->updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 9
    return-void
    .line 12
.end method

.method public final updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 6
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 8
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 28
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 34
    iget v1, v1, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 36
    invoke-static {v1}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    .line 38
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 42
    invoke-virtual {v2, v0, p2, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 44
    invoke-virtual {v2, p2, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 47
    invoke-virtual {v2, p2, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 50
    invoke-virtual {v2, v0, p3, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 53
    invoke-virtual {v2, p3, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 56
    invoke-virtual {v2, p3, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 59
    if-eqz v1, :cond_1

    .line 62
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 64
    if-eqz p0, :cond_1

    .line 66
    const/4 p0, 0x0

    .line 68
    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 69
    invoke-virtual {p3, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 72
    :cond_1
    return-void
    .line 75
.end method
