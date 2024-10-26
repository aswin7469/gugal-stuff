.class public final synthetic Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/PipTransition;

.field public final synthetic f$1:Landroid/app/TaskInfo;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/window/WindowContainerToken;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$6:Landroid/view/SurfaceControl;

.field public final synthetic f$7:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTransition;Landroid/app/TaskInfo;ZLandroid/window/WindowContainerToken;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/PipTransition;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$1:Landroid/app/TaskInfo;

    .line 7
    iput-boolean p3, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$2:Z

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$3:Landroid/window/WindowContainerToken;

    .line 11
    iput-boolean p5, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$4:Z

    .line 13
    iput-object p6, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$5:Landroid/view/SurfaceControl$Transaction;

    .line 15
    iput-object p7, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$6:Landroid/view/SurfaceControl;

    .line 17
    iput-object p8, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$7:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$1:Landroid/app/TaskInfo;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$3:Landroid/window/WindowContainerToken;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$5:Landroid/view/SurfaceControl$Transaction;

    .line 6
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$6:Landroid/view/SurfaceControl;

    .line 8
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/PipTransition;

    .line 10
    iget-object v5, v4, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 12
    invoke-virtual {v5, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 14
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 17
    const/4 v5, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$2:Z

    .line 22
    const/4 v6, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 27
    aget-boolean v0, v0, v6

    .line 29
    if-eqz v0, :cond_0

    .line 31
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 33
    const-string v0, "PipTransition"

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    move-result-object v12

    .line 40
    const-string v11, "%s: startExitAnimation() not exiting to fullscreen"

    .line 41
    const-wide v8, 0x56cb3dae5ed83b04L    # 1.279530242465905E110

    .line 43
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 55
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 57
    :goto_0
    invoke-virtual {p1, v1, v5}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 60
    iget-object v0, v4, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 63
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 65
    invoke-virtual {p1, v1, v6}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 67
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 70
    invoke-virtual {p1, v0, v6}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 72
    :cond_2
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$4:Z

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-object v0, v4, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 79
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 81
    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 85
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 91
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 93
    :cond_3
    iput-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 96
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 98
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda3;->f$7:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 101
    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 103
    return-void
    .line 106
.end method
