.class public final Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/common/pip/PipMenuController;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mLeash:Landroid/view/SurfaceControl;

.field public final mListeners:Ljava/util/ArrayList;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMediaActionListener:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;

.field public mMediaActions:Ljava/util/List;

.field public final mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

.field public mMenuState:I

.field public final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

.field public final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field public final mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;-><init>(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;)V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMediaActionListener:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;

    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mContext:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 21
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 23
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 25
    iput-object p6, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 27
    iput-object p7, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMainHandler:Landroid/os/Handler;

    .line 29
    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final attach(Landroid/view/SurfaceControl;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mLeash:Landroid/view/SurfaceControl;

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 4
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v1, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/SurfaceControlViewHost;

    .line 20
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 25
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 27
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mContext:Landroid/content/Context;

    .line 29
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 31
    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMainHandler:Landroid/os/Handler;

    .line 33
    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 35
    move-object v2, p1

    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/pip2/phone/PipMenuView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/pip/PipUiEventLogger;)V

    .line 39
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 42
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2;

    .line 44
    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2;-><init>(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;)V

    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 52
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mContext:Landroid/content/Context;

    .line 54
    const/4 v3, 0x0

    .line 56
    invoke-static {v3, v3, v2}, Lcom/android/wm/shell/common/pip/PipMenuController;->getPipMenuLayoutParams(IILandroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/common/SystemWindows;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 61
    iget p1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMenuState:I

    .line 64
    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 68
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/SystemWindows;->setShellRootAccessibilityWindow(Landroid/view/View;)V

    .line 70
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SystemWindows;->setShellRootAccessibilityWindow(Landroid/view/View;)V

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->updateMenuActions$1()V

    .line 77
    return-void
    .line 80
.end method

.method public final checkPipMenuState$1()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 7
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 15
    aget-boolean p0, p0, v0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 21
    const-string v4, "%s: Not going to move PiP, either menu or its parent is not created."

    .line 23
    const-string p0, "PhonePipMenuController"

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 30
    const-wide v1, 0x6b16de4b37573600L    # 7.341952577812417E207

    .line 31
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
    .line 41
.end method

.method public final detach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 11
    iget-object v2, v2, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/SurfaceControlViewHost;

    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 21
    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 24
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mLeash:Landroid/view/SurfaceControl;

    .line 26
    return-void
    .line 28
.end method

.method public final getEstimatedMinMenuSize()Landroid/util/Size;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0708ca    # @dimen/pip_action_size '48.0dp'

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 31
    mul-int/2addr v1, v0

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 36
    const v2, 0x7f0708d1    # @dimen/pip_expand_action_size '60.0dp'

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v2

    .line 47
    const v3, 0x7f0708c9    # @dimen/pip_action_padding '16.0dp'

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p0

    .line 59
    const v0, 0x7f0708d2    # @dimen/pip_expand_container_edge_margin '30.0dp'

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result p0

    .line 66
    add-int/2addr p0, v2

    .line 67
    new-instance v0, Landroid/util/Size;

    .line 68
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 70
    move-object p0, v0

    .line 73
    :goto_0
    return-object p0
    .line 74
.end method

.method public final hideMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 8
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDidLastShowMenuResize:Z

    .line 10
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu(Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;ZZI)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final isMenuVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMenuState:I

    .line 6
    if-eqz p0, :cond_0

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

.method public final movePipMenu(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->checkPipMenuState$1()Z

    .line 9
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 20
    :cond_2
    return-void
    .line 23
.end method

.method public final resizePipMenu(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->checkPipMenuState$1()Z

    .line 9
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 18
    :cond_2
    return-void
    .line 21
.end method

.method public final showMenuInternal$1(ILandroid/graphics/Rect;ZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    move/from16 v4, p4

    .line 10
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->checkPipMenuState$1()Z

    .line 15
    move-result v8

    .line 18
    if-nez v8, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    invoke-virtual {v0, v2, v8, v8}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->movePipMenu(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 23
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    .line 26
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 29
    iput-boolean v3, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 31
    iput-boolean v4, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDidLastShowMenuResize:Z

    .line 33
    iget v9, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    .line 35
    if-eq v9, v1, :cond_6

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-eq v9, v7, :cond_1

    .line 41
    if-ne v1, v7, :cond_2

    .line 43
    :cond_1
    move v9, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v9, v6

    .line 47
    :goto_0
    xor-int/2addr v9, v7

    .line 48
    iput-boolean v9, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowTouches:Z

    .line 49
    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 51
    iget-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 53
    check-cast v9, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 55
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 60
    if-eqz v9, :cond_3

    .line 62
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->cancel()V

    .line 64
    :cond_3
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 67
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    iput-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 72
    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 74
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 78
    move-result v11

    .line 81
    const/high16 v12, 0x3f800000    # 1.0f

    .line 82
    new-array v13, v5, [F

    .line 84
    aput v11, v13, v6

    .line 86
    aput v12, v13, v7

    .line 88
    invoke-static {v9, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    move-result-object v9

    .line 93
    iget-object v11, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuBgUpdateListener:Lcom/android/wm/shell/pip2/phone/PipMenuView$1;

    .line 94
    invoke-virtual {v9, v11}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    iget-object v11, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 99
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 101
    move-result v13

    .line 104
    new-array v14, v5, [F

    .line 105
    aput v13, v14, v6

    .line 107
    aput v12, v14, v7

    .line 109
    invoke-static {v11, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 111
    move-result-object v11

    .line 114
    iget-object v13, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 115
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 117
    move-result v14

    .line 120
    new-array v15, v5, [F

    .line 121
    aput v14, v15, v6

    .line 123
    aput v12, v15, v7

    .line 125
    invoke-static {v13, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 127
    move-result-object v10

    .line 130
    if-ne v1, v7, :cond_4

    .line 131
    iget-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 133
    const/4 v13, 0x3

    .line 135
    new-array v13, v13, [Landroid/animation/Animator;

    .line 136
    aput-object v9, v13, v6

    .line 138
    aput-object v11, v13, v7

    .line 140
    aput-object v10, v13, v5

    .line 142
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 144
    :cond_4
    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 147
    sget-object v9, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 149
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 154
    const-wide/16 v9, 0x7d

    .line 156
    invoke-virtual {v5, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 158
    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 161
    new-instance v9, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;

    .line 163
    invoke-direct {v9, v0, v1, v3}, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;IZ)V

    .line 165
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    if-eqz p5, :cond_5

    .line 171
    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 173
    invoke-direct {v3, v7, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 175
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->notifyMenuStateChangeStart(IZLcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;)V

    .line 178
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v0, v1, v4, v8}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->notifyMenuStateChangeStart(IZLcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;)V

    .line 182
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 185
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 188
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 190
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->updateActionViews(ILandroid/graphics/Rect;)V

    .line 193
    goto :goto_2

    .line 196
    :cond_6
    if-eqz v3, :cond_7

    .line 197
    const/16 v1, 0x7d0

    .line 199
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->repostDelayedHide(I)V

    .line 201
    :cond_7
    :goto_2
    return-void
    .line 204
.end method

.method public final updateMenuActions$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 6
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMediaActions:Ljava/util/List;

    .line 12
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 27
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 32
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mCloseAction:Landroid/app/RemoteAction;

    .line 33
    iget p0, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    .line 35
    const/4 v2, 0x1

    .line 37
    if-ne p0, v2, :cond_1

    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->updateActionViews(ILandroid/graphics/Rect;)V

    .line 40
    :cond_1
    return-void
    .line 43
.end method

.method public final updateMenuBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result p1

    .line 13
    invoke-static {v2, p1, v1}, Lcom/android/wm/shell/common/pip/PipMenuController;->getPipMenuLayoutParams(IILandroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    .line 14
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 18
    iget-object v1, v1, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/SurfaceControlViewHost;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :cond_1
    return-void
    .line 49
.end method
