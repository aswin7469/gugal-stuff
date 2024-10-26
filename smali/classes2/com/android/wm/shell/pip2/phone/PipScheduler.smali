.class public final Lcom/android/wm/shell/pip2/phone/PipScheduler;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

.field public final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 9
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    .line 11
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;

    .line 17
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;-><init>(Lcom/android/wm/shell/pip2/phone/PipScheduler;)V

    .line 19
    new-instance v2, Landroid/content/IntentFilter;

    .line 22
    const-string p0, "com.android.wm.shell.pip2.phone.PipScheduler"

    .line 24
    invoke-direct {v2, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 33
    :cond_0
    return-void
    .line 36
.end method


# virtual methods
.method public final scheduleAnimateResizePip(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 8
    const/4 v2, 0x2

    .line 10
    if-le v1, v2, :cond_1

    .line 11
    const/4 v2, 0x7

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 16
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 18
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 23
    if-eqz p2, :cond_0

    .line 26
    iget-object p1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    .line 28
    invoke-virtual {v1, p1}, Landroid/window/WindowContainerTransaction;->deferConfigToTransitionEnd(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 33
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip/PipTransitionController;->startResizeTransition(Landroid/window/WindowContainerTransaction;)V

    .line 35
    :cond_1
    return-void
    .line 38
.end method

.method public final scheduleExitPipViaExpand()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 10
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 12
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 17
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 23
    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;

    .line 29
    invoke-direct {v0, p0, v2}, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip2/phone/PipScheduler;Landroid/window/WindowContainerTransaction;)V

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 34
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method

.method public final scheduleFinishResizePip(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 4
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 6
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda1;

    .line 9
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipScheduler;)V

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 20
    const/4 v0, 0x6

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 24
    move-object p1, v1

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->finishTransition(Landroid/view/SurfaceControl$Transaction;)V

    .line 30
    return-void
    .line 33
.end method

.method public final scheduleUserResizePip(Landroid/graphics/Rect;F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 8
    const/4 p1, 0x3

    .line 10
    aget-boolean p0, p0, p1

    .line 11
    if-eqz p0, :cond_0

    .line 13
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    const-string v4, "%s: Attempted to user resize PIP to empty bounds, aborting."

    .line 17
    const-string p0, "PipScheduler"

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 24
    const-wide v1, 0x25bc53a6fca130b2L    # 6.538510796741292E-127

    .line 25
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 35
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 37
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 39
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 41
    new-instance v2, Landroid/graphics/Matrix;

    .line 44
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    const/16 v3, 0x9

    .line 49
    new-array v3, v3, [F

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 58
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 64
    move-result p0

    .line 67
    int-to-float p0, p0

    .line 68
    div-float/2addr v4, p0

    .line 69
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 70
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 73
    int-to-float p0, p0

    .line 75
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 76
    int-to-float v4, v4

    .line 78
    invoke-virtual {v2, p0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 82
    move-result p0

    .line 85
    int-to-float p0, p0

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 87
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {v2, p2, p0, p1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 92
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 95
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 98
    return-void
    .line 101
.end method
