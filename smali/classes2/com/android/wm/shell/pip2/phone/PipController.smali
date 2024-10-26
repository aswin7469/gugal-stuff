.class public final Lcom/android/wm/shell/pip2/phone/PipController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/common/RemoteCallable;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public mPipRecentsAnimationListener:Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;

.field public final mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field public final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 11
    iput-object p6, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 13
    iput-object p7, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 15
    iput-object p8, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 17
    iput-object p9, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 19
    iput-object p10, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 21
    iput-object p11, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 23
    iput-object p12, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 25
    iput-object p13, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 27
    invoke-virtual {p13, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    .line 29
    iput-object p14, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 32
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    new-instance p1, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda0;

    .line 40
    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip2/phone/PipController;)V

    .line 42
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
    .line 48
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->reloadResources()V

    .line 4
    return-void
    .line 7
.end method

.method public final onDensityOrFontScaleChanged$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipRecentsAnimationListener:Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    const v2, 0x7f07087d    # @dimen/pip_corner_radius '16.0dp'

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v1

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 24
    const v2, 0x7f070899    # @dimen/pip_shadow_radius '5.0dp'

    .line 25
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result p0

    .line 31
    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;->onPipResourceDimensionsChanged(II)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public final onDisplayAdded(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2
    iget v1, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 4
    if-eq p1, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 11
    move-result-object p0

    .line 14
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 15
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 17
    return-void
    .line 20
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2
    iget v0, p2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 11
    move-result-object p0

    .line 14
    iget-object p1, p2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 15
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 17
    return-void
    .line 20
.end method

.method public final onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 3
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    if-eqz p3, :cond_0

    .line 8
    move p2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, p1

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "No extra bundle for "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {p2, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 27
    const-string p2, "swipe_to_pip_overlay"

    .line 30
    const-class v1, Landroid/view/SurfaceControl;

    .line 32
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 37
    check-cast p2, Landroid/view/SurfaceControl;

    .line 38
    const-string v1, "pip_app_bounds"

    .line 40
    const-class v2, Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 47
    check-cast p3, Landroid/graphics/Rect;

    .line 48
    if-eqz p3, :cond_1

    .line 50
    move p1, v0

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "App bounds can\'t be null for "

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 67
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 70
    if-eqz p2, :cond_3

    .line 72
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 74
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 80
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84
    goto :goto_1

    .line 87
    :cond_2
    const/4 p3, 0x3

    .line 88
    if-ne p2, p3, :cond_3

    .line 89
    iget-boolean p2, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 91
    if-eqz p2, :cond_3

    .line 93
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 95
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 98
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 102
    :cond_3
    :goto_1
    return-void
    .line 105
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/DisplayLayout;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 17
    return-void
    .line 20
.end method
