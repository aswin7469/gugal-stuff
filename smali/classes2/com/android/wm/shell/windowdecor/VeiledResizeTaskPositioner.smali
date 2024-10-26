.class public final Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/DragPositioningCallback;
.implements Lcom/android/wm/shell/windowdecor/TaskDragResizer;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public mCtrlType:I

.field public final mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDragStartListener:Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragStartListener;

.field public mIsResizingOrAnimatingResize:Z

.field public final mRepositionStartPoint:Landroid/graphics/PointF;

.field public final mRepositionTaskBounds:Landroid/graphics/Rect;

.field public mRotation:I

.field public final mStableBounds:Landroid/graphics/Rect;

.field public final mTaskBoundsAtDragStart:Landroid/graphics/Rect;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTransactionSupplier:Ljava/util/function/Supplier;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragStartListener;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 22
    new-instance v1, Landroid/graphics/PointF;

    .line 24
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 36
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 38
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 40
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 42
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDragStartListener:Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragStartListener;

    .line 44
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 46
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 48
    return-void
    .line 50
.end method


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final isResizing$1()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    .line 2
    and-int/lit8 v0, p0, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 6
    and-int/lit8 v0, p0, 0x8

    .line 8
    if-nez v0, :cond_1

    .line 10
    and-int/lit8 v0, p0, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 14
    and-int/lit8 p0, p0, 0x2

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
    .line 24
.end method

.method public final isResizingOrAnimating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mIsResizingOrAnimatingResize:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onDragPositioningEnd(FF)Landroid/graphics/Rect;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 2
    invoke-static {p1, p2, v0}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->calculateDelta(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 4
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->isResizing$1()Z

    .line 8
    move-result v0

    .line 11
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 12
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x6

    .line 15
    iget-object v11, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 20
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    iget v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    .line 30
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 32
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 34
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 36
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 38
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z

    .line 42
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 45
    iget-object p2, v8, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 47
    iget-boolean v0, p2, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 49
    if-nez v0, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p2, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 54
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 60
    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateResizeVeil(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 62
    :goto_0
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 65
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 67
    iget-object p2, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 70
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 72
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 76
    invoke-virtual {v11, v10, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 79
    goto :goto_1

    .line 82
    :cond_1
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mIsResizingOrAnimatingResize:Z

    .line 83
    if-eqz p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 87
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->hideResizeVeil()V

    .line 89
    iput-boolean v9, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mIsResizingOrAnimatingResize:Z

    .line 92
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 95
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 100
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 102
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 104
    invoke-static {v1, v2, v3, p1, p2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->updateTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;FF)V

    .line 106
    iget-object p1, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 109
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 111
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 115
    invoke-virtual {v11, v10, v0, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 118
    :cond_3
    :goto_1
    iput v9, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    .line 121
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 125
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 128
    const/4 p2, 0x0

    .line 130
    invoke-virtual {p1, p2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 131
    new-instance p1, Landroid/graphics/Rect;

    .line 134
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 136
    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 138
    return-object p1
    .line 141
.end method

.method public final onDragPositioningMove(FF)Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 2
    invoke-static {p1, p2, v0}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->calculateDelta(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 4
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->isResizing$1()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    iget v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 16
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 18
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 20
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 22
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mIsResizingOrAnimatingResize:Z

    .line 32
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 34
    if-nez p1, :cond_3

    .line 36
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 38
    iget-object p1, p2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->loadAppInfoIfNeeded()V

    .line 45
    new-instance p1, Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 48
    iget-object v5, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 50
    iget-object v6, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 52
    iget-object v7, p2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeilBitmap:Landroid/graphics/Bitmap;

    .line 54
    iget-object v8, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 56
    iget-object v9, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 58
    iget-object v10, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    move-object v4, p1

    .line 62
    invoke-direct/range {v4 .. v10}, Lcom/android/wm/shell/windowdecor/ResizeVeil;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Landroid/graphics/Bitmap;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 63
    iput-object p1, p2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 66
    :goto_0
    iget-object v0, p2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 68
    iget-object v2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 70
    iget-object v4, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 72
    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 74
    if-eqz p1, :cond_2

    .line 76
    iget-boolean p1, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 78
    if-eqz p1, :cond_1

    .line 80
    goto :goto_1

    .line 82
    :cond_1
    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 83
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 90
    const/4 v5, 0x1

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->showVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 93
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mIsResizingOrAnimatingResize:Z

    .line 97
    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 100
    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 102
    iget-boolean v0, p2, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 104
    if-nez v0, :cond_4

    .line 106
    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p2, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 109
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 114
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 115
    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateResizeVeil(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 117
    goto :goto_2

    .line 120
    :cond_5
    iget v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    .line 121
    if-nez v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 125
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 131
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 133
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 135
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 137
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 139
    invoke-static {v1, v2, v3, p1, p2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->updateTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;FF)V

    .line 141
    iget-object p1, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 144
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 146
    int-to-float p2, p2

    .line 148
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 149
    int-to-float v1, v1

    .line 151
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 152
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 155
    :cond_6
    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    .line 158
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 160
    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 162
    return-object p1
    .line 165
.end method

.method public final onDragPositioningStart(IFF)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 6
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 10
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 12
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->isResizing$1()Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 34
    if-nez p1, :cond_0

    .line 36
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 38
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 40
    iget-object p2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 43
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 45
    const/4 p3, 0x1

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 48
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 51
    invoke-virtual {p2, p1}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 53
    :cond_0
    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 56
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 58
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDragStartListener:Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragStartListener;

    .line 60
    invoke-interface {p2, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragStartListener;->onDragStart(I)V

    .line 62
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 65
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 69
    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 72
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 74
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 76
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    .line 78
    move-result p1

    .line 81
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 84
    move-result p2

    .line 87
    if-nez p2, :cond_1

    .line 88
    iget p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRotation:I

    .line 90
    if-eq p2, p1, :cond_2

    .line 92
    :cond_1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRotation:I

    .line 94
    iget-object p1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 96
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 98
    move-result p1

    .line 101
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 102
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 104
    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 108
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 110
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 113
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 115
    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 117
    return-object p1
    .line 120
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 19
    check-cast p2, Landroid/window/TransitionInfo$Change;

    .line 20
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result v3

    .line 41
    invoke-virtual {p3, v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 42
    move-result-object v2

    .line 45
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 46
    int-to-float v3, v3

    .line 48
    iget v4, p2, Landroid/graphics/Point;->y:I

    .line 49
    int-to-float v4, v4

    .line 51
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result v2

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result v1

    .line 62
    invoke-virtual {p4, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 63
    move-result-object v1

    .line 66
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 67
    int-to-float v2, v2

    .line 69
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 70
    int-to-float p2, p2

    .line 72
    invoke-virtual {v1, v0, v2, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 73
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 77
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mIsResizingOrAnimatingResize:Z

    .line 80
    const/4 p2, 0x0

    .line 82
    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mDesktopWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 85
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->hideResizeVeil()V

    .line 87
    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mIsResizingOrAnimatingResize:Z

    .line 90
    :cond_1
    iput p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mCtrlType:I

    .line 92
    const/4 p1, 0x0

    .line 94
    invoke-interface {p5, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 95
    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/VeiledResizeTaskPositioner;->mIsResizingOrAnimatingResize:Z

    .line 98
    const/4 p0, 0x1

    .line 100
    return p0
    .line 101
.end method
