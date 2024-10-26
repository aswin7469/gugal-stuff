.class public final Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public final context:Landroid/content/Context;

.field public dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

.field public final launchHomeIntent:Landroid/content/Intent;

.field public onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

.field public final rectEvaluator:Landroid/animation/RectEvaluator;

.field public splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final taskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

.field public final transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->taskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 9
    new-instance p1, Landroid/animation/RectEvaluator;

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-direct {p1, p2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 23
    const-string p2, "android.intent.action.MAIN"

    .line 25
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    const-string p2, "android.intent.category.HOME"

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->launchHomeIntent:Landroid/content/Intent;

    .line 36
    return-void
    .line 38
.end method

.method public static restoreWindowOrder(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->otherRootChanges:Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 31
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 33
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Landroid/window/WindowContainerToken;

    .line 57
    invoke-virtual {p0, v2, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 59
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 64
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->draggedTaskChange:Landroid/window/TransitionInfo$Change;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 70
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 76
    goto :goto_2

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    const-string p1, "Dragged task should be non-null before cancelling"

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 91
    :cond_4
    instance-of v0, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 92
    if-eqz v0, :cond_6

    .line 94
    move-object v0, p1

    .line 96
    check-cast v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 97
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->splitRootChange:Landroid/window/TransitionInfo$Change;

    .line 99
    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 103
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 109
    goto :goto_2

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    const-string p1, "Split root should be non-null before cancelling"

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 124
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getHomeToken()Landroid/window/WindowContainerToken;

    .line 125
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    invoke-virtual {p0, p1}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 131
    return-void

    .line 134
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    const-string p1, "Home task should be non-null before cancelling"

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0
    .line 146
.end method


# virtual methods
.method public final cancelDragToDesktopTransition(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartAborted()Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    iput-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 17
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setCancelState(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V

    .line 20
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 23
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 29
    if-ne p1, v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 41
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 47
    move-result-object v7

    .line 50
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->dragToDesktopAnimator:Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->position:Landroid/graphics/PointF;

    .line 56
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 58
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 60
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 62
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 66
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 68
    move-result-object p1

    .line 71
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    int-to-float v0, v0

    .line 74
    sub-float v3, v0, v2

    .line 75
    int-to-float p1, p1

    .line 77
    sub-float v5, p1, v4

    .line 78
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 80
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 82
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [F

    .line 86
    fill-array-data v0, :array_0

    .line 88
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    move-result-object v0

    .line 94
    const-wide/16 v8, 0x150

    .line 95
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    move-result-object v0

    .line 100
    new-instance v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;

    .line 101
    move-object v1, v8

    .line 103
    move-object v6, p1

    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;-><init>(FFFFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 105
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    new-instance v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$2;

    .line 111
    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$2;-><init>(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Landroid/view/SurfaceControl$Transaction;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    goto/16 :goto_1

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    const-string p1, "Expected non-null task change"

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 131
    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 132
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 138
    if-eq p1, v1, :cond_3

    .line 140
    sget-object v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 142
    if-ne p1, v3, :cond_8

    .line 144
    :cond_3
    if-ne p1, v1, :cond_4

    .line 146
    const/4 p1, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const/4 p1, 0x1

    .line 150
    :goto_0
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 151
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 153
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->restoreWindowOrder(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)V

    .line 156
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 159
    move-result-object v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 165
    :cond_5
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 168
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    invoke-interface {v0, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 174
    :cond_6
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 177
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 181
    move-result-object v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 187
    move-result-object v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    new-instance v4, Landroid/graphics/Rect;

    .line 193
    iget-object v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 195
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 197
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 199
    move-result-object v5

    .line 202
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 203
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 206
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getScale()F

    .line 210
    move-result v5

    .line 213
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 214
    move-result v6

    .line 217
    int-to-float v6, v6

    .line 218
    mul-float/2addr v6, v5

    .line 219
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 220
    move-result v4

    .line 223
    int-to-float v4, v4

    .line 224
    mul-float/2addr v4, v5

    .line 225
    new-instance v5, Landroid/graphics/PointF;

    .line 226
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 228
    move-result-object v7

    .line 231
    iget-object v7, v7, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->position:Landroid/graphics/PointF;

    .line 232
    invoke-direct {v5, v7}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 234
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 237
    move-result-object v0

    .line 240
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->dragToDesktopAnimator:Landroid/animation/ValueAnimator;

    .line 241
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 243
    new-instance v0, Landroid/graphics/Rect;

    .line 246
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 248
    float-to-int v8, v7

    .line 250
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 251
    float-to-int v9, v5

    .line 253
    add-float/2addr v7, v6

    .line 254
    float-to-int v6, v7

    .line 255
    add-float/2addr v5, v4

    .line 256
    float-to-int v4, v5

    .line 257
    invoke-direct {v0, v8, v9, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 258
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requestSplitSelect(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    .line 261
    iput-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 264
    goto :goto_1

    .line 266
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 267
    const-string p1, "Expected non-null taskInfo"

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p0

    .line 278
    :cond_8
    :goto_1
    return-void

    .line 279
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
    .line 280
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 2
    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_12

    .line 13
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 15
    move-result-object v0

    .line 18
    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 25
    move-result v0

    .line 28
    const/16 v1, 0x3f5

    .line 29
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelTransitionToken()Landroid/os/IBinder;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    move p1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p1, v3

    .line 57
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 58
    move-result v0

    .line 61
    const/16 v1, 0x3f3

    .line 62
    if-ne v0, v1, :cond_2

    .line 64
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p4

    .line 73
    if-eqz p4, :cond_2

    .line 74
    move v3, v4

    .line 76
    :cond_2
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 77
    move-result-object p4

    .line 80
    const-string v0, "Start transition expected to be waiting for merge but wasn\'t"

    .line 81
    if-eqz p4, :cond_11

    .line 83
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 85
    move-result-object v7

    .line 88
    if-eqz v7, :cond_10

    .line 89
    if-eqz v3, :cond_d

    .line 91
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 104
    :cond_3
    :goto_1
    move-object p2, p1

    .line 105
    check-cast p2, Lkotlin/collections/IndexingIterator;

    .line 106
    iget-object v0, p2, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    invoke-virtual {p2}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 119
    check-cast p2, Lkotlin/collections/IndexedValue;

    .line 120
    iget v0, p2, Lkotlin/collections/IndexedValue;->index:I

    .line 122
    iget-object p2, p2, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 124
    check-cast p2, Landroid/window/TransitionInfo$Change;

    .line 126
    instance-of v1, v6, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 128
    if-eqz v1, :cond_4

    .line 130
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 132
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 138
    move-object v3, v6

    .line 140
    check-cast v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 141
    iget v3, v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->otherSplitTask:I

    .line 143
    if-ne v1, v3, :cond_4

    .line 145
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 147
    move-result-object v1

    .line 150
    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 151
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 154
    move-result-object v1

    .line 157
    invoke-virtual {p4, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 158
    :cond_4
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 161
    move-result v1

    .line 164
    const/4 v3, 0x2

    .line 165
    if-ne v1, v3, :cond_5

    .line 166
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 168
    move-result-object v0

    .line 171
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 172
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 175
    move-result-object p2

    .line 178
    invoke-virtual {p4, p2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 179
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 183
    move-result-object v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 189
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 191
    move-result v3

    .line 194
    if-ne v1, v3, :cond_6

    .line 195
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 197
    move-result-object v0

    .line 200
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 201
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 204
    move-result-object v0

    .line 207
    invoke-virtual {p4, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 208
    invoke-virtual {v6, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setDraggedTaskChange(Landroid/window/TransitionInfo$Change;)V

    .line 211
    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 215
    move-result-object v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 221
    move-result v1

    .line 224
    const/4 v3, 0x5

    .line 225
    if-ne v1, v3, :cond_3

    .line 226
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 228
    move-result-object v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 234
    move-result-object v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 240
    move-result-object v3

    .line 243
    neg-int v0, v0

    .line 244
    invoke-virtual {p3, v3, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 245
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 248
    move-result-object p2

    .line 251
    invoke-virtual {p4, p2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 252
    goto/16 :goto_1

    .line 255
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 257
    const-string p1, "Expected dragged leash to be non-null"

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p0

    .line 268
    :cond_8
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 269
    move-result-object p1

    .line 272
    if-eqz p1, :cond_c

    .line 273
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 275
    move-result-object v5

    .line 278
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 279
    move-result-object p2

    .line 282
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 283
    move-result-object p1

    .line 286
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 287
    move-result-object p4

    .line 290
    iget-object p4, p4, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->dragToDesktopAnimator:Landroid/animation/ValueAnimator;

    .line 291
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 293
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 296
    move-result-object p4

    .line 299
    invoke-virtual {p4}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getScale()F

    .line 300
    move-result v1

    .line 303
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 304
    move-result-object p4

    .line 307
    iget-object p4, p4, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->position:Landroid/graphics/PointF;

    .line 308
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 310
    move-result v0

    .line 313
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 314
    move-result p2

    .line 317
    new-instance v3, Landroid/graphics/Rect;

    .line 318
    iget v4, p4, Landroid/graphics/PointF;->x:F

    .line 320
    float-to-int v4, v4

    .line 322
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 323
    float-to-int p4, p4

    .line 325
    add-int/2addr v0, v4

    .line 326
    add-int/2addr p2, p4

    .line 327
    invoke-direct {v3, v4, p4, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 328
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

    .line 331
    if-eqz p2, :cond_a

    .line 333
    iget-object p2, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 335
    iget-object p4, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 337
    if-eqz p4, :cond_9

    .line 339
    invoke-virtual {p4, p3}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->releaseVisualIndicator(Landroid/view/SurfaceControl$Transaction;)V

    .line 341
    :cond_9
    iput-object v2, p2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 344
    :cond_a
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

    .line 346
    if-nez p2, :cond_b

    .line 348
    move-object p2, v2

    .line 350
    :cond_b
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 351
    move-result p4

    .line 354
    invoke-virtual {p2, p4, p3, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;->onAnimationStart(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 355
    invoke-interface {p5, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 358
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 361
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 363
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 366
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 368
    move-result-object p1

    .line 371
    invoke-static {p2, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 372
    move-result-object p1

    .line 375
    const-wide/16 p2, 0x150

    .line 376
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 378
    move-result-object p1

    .line 381
    new-instance p2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$1;

    .line 382
    move-object v0, p2

    .line 384
    move-object v3, p0

    .line 385
    move-object v4, v6

    .line 386
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$1;-><init>(FLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/view/SurfaceControl;)V

    .line 387
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 390
    new-instance p2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;

    .line 393
    invoke-direct {p2, p0, v6, v7}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$2$2;-><init>(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 395
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 398
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 401
    goto :goto_3

    .line 404
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 405
    const-string p1, "Expected non-null change of dragged task"

    .line 407
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw p0

    .line 412
    :cond_d
    if-eqz p1, :cond_f

    .line 413
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 415
    move-result-object p1

    .line 418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object p1

    .line 422
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result p2

    .line 426
    if-eqz p2, :cond_e

    .line 427
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object p2

    .line 432
    check-cast p2, Landroid/window/TransitionInfo$Change;

    .line 433
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 435
    move-result-object v0

    .line 438
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 439
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 442
    move-result-object p2

    .line 445
    invoke-virtual {p4, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 446
    goto :goto_2

    .line 449
    :cond_e
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 450
    invoke-interface {p5, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 453
    invoke-interface {v7, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 456
    iput-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 459
    :cond_f
    :goto_3
    return-void

    .line 461
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    move-result-object p1

    .line 467
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    throw p0

    .line 471
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    move-result-object p1

    .line 477
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    throw p0

    .line 481
    :cond_12
    :goto_4
    iput-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 482
    return-void
    .line 484
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    .line 9
    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    const/4 p2, 0x0

    .line 21
    new-array p3, p2, [Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 30
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    array-length p2, p1

    .line 37
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    const-string p2, "DragToDesktop: onTransitionConsumed() start transition aborted"

    .line 42
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setStartAborted()V

    .line 47
    :cond_2
    return-void
    .line 50
.end method

.method public final requestSplitSelect(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 10
    if-nez v0, :cond_0

    .line 12
    move-object v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    move-object v0, v1

    .line 19
    :cond_1
    iget v4, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 20
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageOfTask(I)I

    .line 22
    move-result v0

    .line 25
    const/16 v4, 0xc

    .line 26
    invoke-virtual {v3, v0, v4, p4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V

    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 31
    if-nez v0, :cond_2

    .line 33
    move-object v0, v1

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 36
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 41
    :cond_3
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 44
    invoke-virtual {p4, v0, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 46
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 49
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    move-result-object v2

    .line 60
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 61
    invoke-virtual {p4, v0, v2}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 66
    if-nez p0, :cond_4

    .line 68
    goto :goto_1

    .line 70
    :cond_4
    move-object v1, p0

    .line 71
    :goto_1
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->requestEnterSplitSelect(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    .line 72
    return-void
    .line 75
.end method

.method public final requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v0, "Expected non-null transition state"

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
    .line 18
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 10
    move-result v3

    .line 13
    const/16 v4, 0x3f2

    .line 14
    const/4 v5, 0x0

    .line 16
    if-ne v3, v4, :cond_13

    .line 17
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    .line 19
    move-result-object v3

    .line 22
    move-object/from16 v4, p1

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_13

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 31
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 39
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 46
    const/4 v6, 0x2

    .line 47
    mul-int/2addr v4, v6

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 49
    move-result-object v7

    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 53
    move-result v7

    .line 56
    mul-int/lit8 v7, v7, 0x3

    .line 57
    new-instance v8, Landroid/util/SparseBooleanArray;

    .line 59
    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 64
    move-result-object v9

    .line 67
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 68
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v9

    .line 75
    :cond_0
    :goto_0
    move-object v10, v9

    .line 76
    check-cast v10, Lkotlin/collections/IndexingIterator;

    .line 77
    iget-object v11, v10, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 79
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v11

    .line 84
    const/4 v12, 0x1

    .line 85
    if-eqz v11, :cond_a

    .line 86
    invoke-virtual {v10}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 91
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 92
    iget v11, v10, Lkotlin/collections/IndexedValue;->index:I

    .line 94
    iget-object v10, v10, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 96
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 98
    invoke-static {v10}, Lcom/android/wm/shell/shared/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 100
    move-result v13

    .line 103
    if-eqz v13, :cond_1

    .line 104
    sub-int v11, v7, v11

    .line 106
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 108
    move-result-object v12

    .line 111
    invoke-virtual {v1, v12, v11}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 112
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 115
    move-result-object v10

    .line 118
    invoke-virtual {v1, v10}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 119
    :goto_1
    move-object/from16 v13, p2

    .line 122
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 125
    move-result-object v13

    .line 128
    if-eqz v13, :cond_2

    .line 129
    invoke-virtual {v13}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 131
    move-result v13

    .line 134
    if-ne v13, v6, :cond_2

    .line 135
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 137
    move-result-object v12

    .line 140
    invoke-virtual {v2, v12}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setHomeToken(Landroid/window/WindowContainerToken;)V

    .line 141
    sub-int v11, v4, v11

    .line 144
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 146
    move-result-object v12

    .line 149
    invoke-virtual {v1, v12, v11}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 150
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 153
    move-result-object v10

    .line 156
    invoke-virtual {v1, v10}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 157
    goto :goto_1

    .line 160
    :cond_2
    move-object/from16 v13, p2

    .line 161
    invoke-static {v10, v13}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 163
    move-result v14

    .line 166
    if-eqz v14, :cond_6

    .line 167
    instance-of v12, v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 169
    if-eqz v12, :cond_4

    .line 171
    move-object v12, v2

    .line 173
    check-cast v12, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 174
    iput-object v10, v12, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->splitRootChange:Landroid/window/TransitionInfo$Change;

    .line 176
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 178
    move-result-object v12

    .line 181
    sget-object v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->NO_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 182
    if-ne v12, v14, :cond_3

    .line 184
    sub-int v11, v3, v11

    .line 186
    goto :goto_2

    .line 188
    :cond_3
    move v11, v7

    .line 189
    :goto_2
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 190
    move-result-object v12

    .line 193
    invoke-virtual {v1, v12, v11}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 194
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 197
    move-result-object v10

    .line 200
    invoke-virtual {v1, v10}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_4
    instance-of v12, v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 206
    if-eqz v12, :cond_0

    .line 208
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 210
    move-result-object v12

    .line 213
    if-eqz v12, :cond_5

    .line 214
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 216
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 218
    move-result v14

    .line 221
    if-ne v12, v14, :cond_5

    .line 222
    invoke-virtual {v2, v10}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setDraggedTaskChange(Landroid/window/TransitionInfo$Change;)V

    .line 224
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 227
    move-result-object v11

    .line 230
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 231
    move-result-object v12

    .line 234
    invoke-virtual {v1, v12, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 235
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 238
    move-result-object v12

    .line 241
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 242
    move-result v14

    .line 245
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 246
    move-result v11

    .line 249
    invoke-virtual {v1, v12, v14, v11}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 250
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 253
    move-result-object v10

    .line 256
    invoke-virtual {v1, v10}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_5
    move-object v12, v2

    .line 262
    check-cast v12, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 263
    iget-object v12, v12, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;->otherRootChanges:Ljava/util/List;

    .line 265
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 270
    move-result-object v12

    .line 273
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 274
    move-result-object v14

    .line 277
    sub-int v11, v3, v11

    .line 278
    invoke-virtual {v1, v14, v11}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 280
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 283
    move-result-object v11

    .line 286
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 287
    move-result v14

    .line 290
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 291
    move-result v12

    .line 294
    invoke-virtual {v1, v11, v14, v12}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 295
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 298
    move-result-object v10

    .line 301
    invoke-virtual {v1, v10}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_6
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 307
    move-result-object v11

    .line 310
    if-nez v11, :cond_7

    .line 311
    move v11, v5

    .line 313
    goto :goto_3

    .line 314
    :cond_7
    iget v14, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 315
    invoke-virtual {v8, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 317
    move-result v14

    .line 320
    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 321
    move-result v15

    .line 324
    if-eqz v15, :cond_8

    .line 325
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 327
    invoke-virtual {v8, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 329
    :cond_8
    xor-int/lit8 v11, v14, 0x1

    .line 332
    :goto_3
    if-eqz v11, :cond_0

    .line 334
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 336
    move-result-object v11

    .line 339
    if-eqz v11, :cond_9

    .line 340
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 342
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 344
    move-result v12

    .line 347
    if-ne v11, v12, :cond_9

    .line 348
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 350
    move-result-object v11

    .line 353
    sget-object v12, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 354
    if-eq v11, v12, :cond_9

    .line 356
    invoke-virtual {v2, v10}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setDraggedTaskChange(Landroid/window/TransitionInfo$Change;)V

    .line 358
    :cond_9
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 361
    move-result-object v11

    .line 364
    if-eqz v11, :cond_0

    .line 365
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 367
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 369
    move-result v12

    .line 372
    if-ne v11, v12, :cond_0

    .line 373
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 375
    move-result-object v11

    .line 378
    sget-object v12, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->NO_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 379
    if-ne v11, v12, :cond_0

    .line 381
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 383
    move-result v11

    .line 386
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 387
    move-result-object v12

    .line 390
    iget-object v14, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->taskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 391
    iget-object v14, v14, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mLeashes:Landroid/util/SparseArray;

    .line 393
    invoke-virtual {v14, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v11

    .line 398
    check-cast v11, Landroid/view/SurfaceControl;

    .line 399
    invoke-virtual {v1, v12, v11}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 401
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 404
    move-result-object v11

    .line 407
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 408
    move-result-object v12

    .line 411
    invoke-virtual {v1, v12, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 412
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 415
    move-result-object v12

    .line 418
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 419
    move-result v14

    .line 422
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 423
    move-result v11

    .line 426
    invoke-virtual {v1, v12, v14, v11}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 427
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 430
    move-result-object v10

    .line 433
    invoke-virtual {v1, v10}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 434
    goto/16 :goto_0

    .line 437
    :cond_a
    move-object/from16 v10, p5

    .line 439
    invoke-virtual {v2, v10}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setStartTransitionFinishCb(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 441
    move-object/from16 v3, p4

    .line 444
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setStartTransitionFinishTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 446
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 449
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 452
    move-result-object v1

    .line 455
    sget-object v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->NO_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 456
    if-ne v1, v3, :cond_b

    .line 458
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 460
    move-result-object v0

    .line 463
    iput-boolean v12, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->allowSurfaceChangesOnMove:Z

    .line 464
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->dragToDesktopAnimator:Landroid/animation/ValueAnimator;

    .line 466
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 468
    goto/16 :goto_5

    .line 471
    :cond_b
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 473
    move-result-object v1

    .line 476
    sget-object v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 477
    if-ne v1, v3, :cond_c

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 481
    move-result-object v1

    .line 484
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 485
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 487
    invoke-static {v2, v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->restoreWindowOrder(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)V

    .line 490
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 493
    const/16 v4, 0x3f5

    .line 495
    invoke-virtual {v3, v4, v2, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 497
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setCancelTransitionToken(Landroid/os/IBinder;)V

    .line 501
    goto :goto_5

    .line 504
    :cond_c
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 505
    move-result-object v1

    .line 508
    sget-object v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 509
    if-eq v1, v3, :cond_d

    .line 511
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 513
    move-result-object v1

    .line 516
    sget-object v4, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 517
    if-ne v1, v4, :cond_11

    .line 519
    :cond_d
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 521
    move-result-object v1

    .line 524
    if-ne v1, v3, :cond_e

    .line 525
    goto :goto_4

    .line 527
    :cond_e
    move v5, v12

    .line 528
    :goto_4
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 529
    move-result-object v1

    .line 532
    if-eqz v1, :cond_12

    .line 533
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 535
    move-result-object v1

    .line 538
    if-eqz v1, :cond_12

    .line 539
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 541
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 546
    move-result-object v4

    .line 549
    invoke-static {v3, v4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->restoreWindowOrder(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;)V

    .line 550
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 553
    move-result-object v4

    .line 556
    if-eqz v4, :cond_f

    .line 557
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 559
    :cond_f
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 562
    move-result-object v2

    .line 565
    if-eqz v2, :cond_10

    .line 566
    const/4 v4, 0x0

    .line 568
    invoke-interface {v2, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 569
    :cond_10
    new-instance v2, Landroid/graphics/Rect;

    .line 572
    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 574
    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 576
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 578
    move-result-object v4

    .line 581
    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 582
    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requestSplitSelect(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    .line 585
    :cond_11
    :goto_5
    return v12

    .line 588
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 589
    const-string v1, "Expected non-null task info."

    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    move-result-object v1

    .line 596
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    throw v0

    .line 600
    :cond_13
    return v5
    .line 601
.end method
