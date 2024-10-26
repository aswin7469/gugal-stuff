.class public final Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public mOnTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

.field public final mPendingTransitionTokens:Ljava/util/List;

.field public final mTransactionSupplier:Ljava/util/function/Supplier;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 19
    return-void
    .line 21
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

.method public final moveToDesktop(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    const/16 p2, 0x450

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x44f

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/16 p2, 0x44d

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    const/16 p2, 0x44e

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 26
    invoke-virtual {v0, p2, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 28
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object p1
    .line 37
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    move-object/from16 v8, p3

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v9

    .line 14
    const/4 v10, 0x0

    .line 15
    move v11, v10

    .line 16
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 27
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 29
    move-result v1

    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    if-eqz v1, :cond_0

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 45
    const/4 v2, -0x1

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 52
    move-result v1

    .line 55
    const/4 v2, 0x6

    .line 56
    if-ne v1, v2, :cond_5

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 59
    move-result v1

    .line 62
    iget-object v2, v6, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 63
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    :cond_2
    :goto_1
    move-object/from16 v1, p5

    .line 71
    move v0, v10

    .line 73
    goto/16 :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 76
    move-result-object v2

    .line 79
    const/16 v3, 0x44d

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 85
    const/16 v4, 0x44e

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v4

    .line 91
    const/16 v5, 0x44f

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v5

    .line 97
    const/16 v12, 0x450

    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v12

    .line 103
    filled-new-array {v3, v4, v5, v12}, [Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 107
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v3

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 115
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 122
    move-result v1

    .line 125
    const/4 v2, 0x5

    .line 126
    if-ne v1, v2, :cond_2

    .line 127
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 129
    move-result-object v4

    .line 132
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 133
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 137
    move-result-object v12

    .line 140
    iget-object v2, v6, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mOnTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

    .line 141
    if-nez v2, :cond_4

    .line 143
    const-string v0, "EnterDesktopTaskTransitionHandler"

    .line 145
    const-string v1, "onTaskResizeAnimationListener is not available for this transition"

    .line 147
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    goto :goto_1

    .line 152
    :cond_4
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 153
    int-to-float v2, v2

    .line 155
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 156
    int-to-float v3, v3

    .line 158
    invoke-virtual {v8, v4, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 159
    move-result-object v2

    .line 162
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 163
    move-result v3

    .line 166
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 167
    move-result v5

    .line 170
    invoke-virtual {v2, v4, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 171
    move-result-object v2

    .line 174
    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 175
    iget-object v2, v6, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mOnTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

    .line 178
    iget v3, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 180
    invoke-virtual {v2, v3, v8, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;->onAnimationStart(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 182
    new-instance v1, Landroid/animation/RectEvaluator;

    .line 185
    invoke-direct {v1}, Landroid/animation/RectEvaluator;-><init>()V

    .line 187
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 190
    move-result-object v2

    .line 193
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 194
    move-result-object v0

    .line 197
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 202
    move-result-object v13

    .line 205
    const-wide/16 v0, 0x150

    .line 206
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 208
    iget-object v0, v6, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 211
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 216
    move-object v3, v0

    .line 217
    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    .line 218
    new-instance v14, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda1;

    .line 220
    move-object v0, v14

    .line 222
    move-object v1, p0

    .line 223
    move-object v2, v13

    .line 224
    move-object v5, v12

    .line 225
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 226
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 229
    new-instance v0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;

    .line 232
    move-object/from16 v1, p5

    .line 234
    invoke-direct {v0, p0, v12, v1}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;-><init>(Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 236
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 239
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 242
    const/4 v0, 0x1

    .line 245
    :goto_2
    or-int/2addr v0, v11

    .line 246
    move v11, v0

    .line 247
    goto/16 :goto_0

    .line 248
    :cond_5
    :goto_3
    move-object/from16 v1, p5

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_6
    iget-object v0, v6, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 254
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 256
    return v11
    .line 259
.end method
