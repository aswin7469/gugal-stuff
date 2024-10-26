.class public final Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mAnimations:Landroid/util/ArrayMap;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mPendingTransitionTokens:Ljava/util/List;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public final mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 17
    iput-object p2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 19
    iput-object p3, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 21
    iput-object p4, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 23
    iput-object p5, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 25
    iput-object p6, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 27
    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 29
    if-eqz p2, :cond_0

    .line 31
    new-instance p2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda1;

    .line 33
    const/4 p3, 0x2

    .line 35
    invoke-direct {p2, p3, p0}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
    .line 42
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

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {p1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance p2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda1;

    .line 13
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 19
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 21
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
    .line 26
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;

    .line 13
    move-object/from16 v6, p5

    .line 15
    invoke-direct {v5, v0, v4, v1, v6}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 20
    move-result-object v6

    .line 23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v9

    .line 33
    if-eqz v9, :cond_a

    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 39
    check-cast v9, Landroid/window/TransitionInfo$Change;

    .line 40
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 42
    move-result v10

    .line 45
    and-int/2addr v10, v2

    .line 46
    if-eqz v10, :cond_0

    .line 47
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 50
    move-result-object v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    iget v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 56
    const/4 v11, -0x1

    .line 58
    if-ne v10, v11, :cond_1

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 62
    move-result v10

    .line 65
    const/4 v11, 0x5

    .line 66
    if-eq v10, v2, :cond_8

    .line 67
    const/4 v12, 0x4

    .line 69
    if-eq v10, v12, :cond_7

    .line 70
    const/4 v12, 0x6

    .line 72
    if-eq v10, v12, :cond_3

    .line 73
    :cond_2
    :goto_1
    move-object/from16 v14, p4

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 78
    move-result v10

    .line 81
    iget-object v12, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 82
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v12

    .line 87
    if-nez v12, :cond_4

    .line 88
    move v12, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 92
    move-result-object v9

    .line 95
    const/16 v12, 0x3f0

    .line 96
    if-ne v10, v12, :cond_5

    .line 98
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 100
    move-result v12

    .line 103
    if-ne v12, v3, :cond_5

    .line 104
    move v12, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v12, v7

    .line 108
    :goto_2
    const/16 v13, 0x3f1

    .line 109
    if-ne v10, v13, :cond_6

    .line 111
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 113
    move-result v9

    .line 116
    if-ne v9, v11, :cond_6

    .line 117
    move v12, v3

    .line 119
    :cond_6
    :goto_3
    or-int/2addr v8, v12

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object v9, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 122
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 127
    or-int/2addr v8, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 130
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 134
    move-result v10

    .line 137
    if-ne v10, v11, :cond_2

    .line 138
    iget-object v10, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 140
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v10

    .line 145
    if-nez v10, :cond_9

    .line 146
    move-object/from16 v14, p4

    .line 148
    move v9, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 152
    move-result-object v10

    .line 155
    iget v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 156
    iget-object v11, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 158
    invoke-virtual {v11, v10}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 160
    move-result-object v10

    .line 163
    iget v10, v10, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 164
    new-instance v11, Landroid/animation/ValueAnimator;

    .line 166
    invoke-direct {v11}, Landroid/animation/ValueAnimator;-><init>()V

    .line 168
    const-wide/16 v12, 0x190

    .line 171
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    move-result-object v12

    .line 176
    new-array v13, v2, [F

    .line 177
    fill-array-data v13, :array_0

    .line 179
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 182
    new-instance v12, Landroid/view/SurfaceControl$Transaction;

    .line 185
    invoke-direct {v12}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 187
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 190
    move-result-object v13

    .line 193
    move-object/from16 v14, p4

    .line 194
    invoke-virtual {v14, v13}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 196
    new-instance v15, Landroid/graphics/Rect;

    .line 199
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 201
    move-result-object v9

    .line 204
    iget-object v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 205
    iget-object v9, v9, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 207
    invoke-virtual {v9}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 209
    move-result-object v9

    .line 212
    invoke-direct {v15, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 213
    new-instance v9, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;

    .line 216
    invoke-direct {v9, v12, v13, v15, v10}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda4;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)V

    .line 218
    invoke-virtual {v11, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    new-instance v9, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;

    .line 224
    invoke-direct {v9, v4, v11, v5}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;-><init>(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;)V

    .line 226
    invoke-virtual {v11, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    move v9, v3

    .line 235
    :goto_4
    or-int/2addr v8, v9

    .line 236
    goto/16 :goto_0

    .line 237
    :cond_a
    if-nez v8, :cond_b

    .line 239
    return v7

    .line 241
    :cond_b
    iget-object v2, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 242
    invoke-virtual {v2, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 247
    new-instance v2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda1;

    .line 250
    invoke-direct {v2, v3, v4}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 252
    iget-object v4, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 255
    check-cast v4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 257
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 259
    invoke-virtual {v5}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;->run()V

    .line 262
    iget-object v0, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 267
    return v3

    .line 270
    nop

    .line 271
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 272
.end method
