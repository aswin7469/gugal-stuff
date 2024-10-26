.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mInputMonitor:Landroid/view/InputMonitor;

.field public mTasksOnDisplay:I

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/view/InputMonitor;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    invoke-direct {p0, p3, p4}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 7
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 12
    return-void
    .line 15
.end method

.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Landroid/view/MotionEvent;

    .line 6
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2e

    .line 9
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 11
    move-object v4, v1

    .line 13
    check-cast v4, Landroid/view/MotionEvent;

    .line 14
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 16
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 18
    iget-object v7, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 20
    iget-object v7, v7, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 22
    const/4 v8, -0x1

    .line 24
    if-eqz v7, :cond_0

    .line 25
    invoke-virtual {v7}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 27
    move-result v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v7, v8

    .line 32
    :goto_0
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eq v7, v8, :cond_1

    .line 35
    iget-object v11, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 42
    check-cast v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getFocusedDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 47
    move-result-object v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    move-object v7, v10

    .line 53
    goto/16 :goto_4

    .line 54
    :cond_2
    iget-object v11, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 56
    if-eqz v11, :cond_3

    .line 58
    invoke-virtual {v11}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 60
    move-result v11

    .line 63
    if-eqz v11, :cond_3

    .line 64
    move v11, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v11, v3

    .line 68
    :goto_1
    iget-object v12, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 69
    if-eqz v12, :cond_4

    .line 71
    iget-object v7, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 73
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 75
    invoke-virtual {v12, v7}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    .line 77
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    move v7, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v7, v3

    .line 85
    :goto_2
    if-eqz v11, :cond_7

    .line 86
    if-eqz v7, :cond_7

    .line 88
    iget-object v7, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 90
    invoke-virtual {v7, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 92
    move-result-object v7

    .line 95
    iget-object v11, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 96
    invoke-virtual {v11, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 98
    move-result-object v11

    .line 101
    if-eqz v7, :cond_5

    .line 102
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    move-result-object v12

    .line 107
    iget-object v12, v12, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 108
    invoke-virtual {v12}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 110
    move-result-object v12

    .line 113
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 114
    move-result v13

    .line 117
    float-to-int v13, v13

    .line 118
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 119
    move-result v14

    .line 122
    float-to-int v14, v14

    .line 123
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Rect;->contains(II)Z

    .line 124
    move-result v12

    .line 127
    if-eqz v12, :cond_5

    .line 128
    iget-object v11, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 130
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 132
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 137
    check-cast v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 138
    goto :goto_3

    .line 140
    :cond_5
    if-eqz v11, :cond_6

    .line 141
    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 143
    move-result-object v7

    .line 146
    iget-object v7, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 147
    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 149
    move-result-object v7

    .line 152
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 153
    move-result v12

    .line 156
    float-to-int v12, v12

    .line 157
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 158
    move-result v13

    .line 161
    float-to-int v13, v13

    .line 162
    invoke-virtual {v7, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    .line 163
    move-result v7

    .line 166
    if-eqz v7, :cond_6

    .line 167
    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 169
    move-result-object v7

    .line 172
    iget-object v7, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 173
    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 175
    move-result-object v7

    .line 178
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 179
    neg-int v12, v12

    .line 181
    int-to-float v12, v12

    .line 182
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 183
    neg-int v7, v7

    .line 185
    int-to-float v7, v7

    .line 186
    invoke-virtual {v4, v12, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 187
    iget-object v7, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 190
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 192
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 197
    check-cast v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 198
    goto :goto_3

    .line 200
    :cond_6
    move-object v7, v10

    .line 201
    :goto_3
    if-nez v7, :cond_8

    .line 202
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getFocusedDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 204
    move-result-object v7

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getFocusedDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 209
    move-result-object v7

    .line 212
    :cond_8
    :goto_4
    iget-object v11, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 213
    invoke-static {v11}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 215
    move-result v11

    .line 218
    const/4 v12, 0x3

    .line 219
    if-eqz v11, :cond_9

    .line 220
    iget-boolean v11, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInImmersiveMode:Z

    .line 222
    if-nez v11, :cond_9

    .line 224
    const/4 v11, 0x5

    .line 226
    if-eqz v7, :cond_a

    .line 227
    iget-object v13, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 229
    invoke-virtual {v13}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 231
    move-result v13

    .line 234
    if-ne v13, v11, :cond_a

    .line 235
    iget-boolean v13, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 237
    if-eqz v13, :cond_9

    .line 239
    goto :goto_6

    .line 241
    :cond_9
    :goto_5
    move-object v13, v4

    .line 242
    goto/16 :goto_e

    .line 243
    :cond_a
    :goto_6
    if-nez v7, :cond_b

    .line 245
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 247
    move-result v6

    .line 250
    if-ne v6, v9, :cond_9

    .line 251
    iput-object v10, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 253
    iput-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 255
    goto :goto_5

    .line 257
    :cond_b
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 258
    move-result v13

    .line 261
    if-eqz v13, :cond_27

    .line 262
    iget-object v14, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 264
    const/4 v15, 0x2

    .line 266
    if-eq v13, v9, :cond_1c

    .line 267
    if-eq v13, v15, :cond_e

    .line 269
    if-eq v13, v12, :cond_d

    .line 271
    const/4 v3, 0x7

    .line 273
    if-eq v13, v3, :cond_c

    .line 274
    const/16 v3, 0x9

    .line 276
    if-eq v13, v3, :cond_c

    .line 278
    const/16 v3, 0xa

    .line 280
    if-eq v13, v3, :cond_c

    .line 282
    goto :goto_5

    .line 284
    :cond_c
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateHoverAndPressStatus(Landroid/view/MotionEvent;)V

    .line 285
    goto :goto_5

    .line 288
    :cond_d
    iput-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 289
    iput-object v10, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 291
    goto :goto_5

    .line 293
    :cond_e
    iget-boolean v13, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 294
    if-eqz v13, :cond_9

    .line 296
    iget-object v13, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 298
    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 300
    iget-object v10, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 302
    invoke-virtual {v10, v13}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 304
    move-result-object v10

    .line 307
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 308
    move-result v13

    .line 311
    iget-object v10, v10, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 312
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 314
    mul-int/2addr v10, v15

    .line 316
    int-to-float v10, v10

    .line 317
    cmpg-float v10, v13, v10

    .line 318
    if-gez v10, :cond_f

    .line 320
    iget-object v10, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 322
    if-nez v10, :cond_f

    .line 324
    goto :goto_5

    .line 326
    :cond_f
    iget-object v10, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 327
    iget-object v13, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 329
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 331
    move-result v15

    .line 334
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 335
    move-result v12

    .line 338
    invoke-virtual {v6, v10, v13, v15, v12}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->updateVisualIndicator(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;FF)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 339
    move-result-object v6

    .line 342
    sget-object v10, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_FULLSCREEN_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 343
    if-eq v6, v10, :cond_1a

    .line 345
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 347
    if-nez v6, :cond_1a

    .line 349
    new-instance v6, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 351
    iget-object v10, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 353
    iget-object v12, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStartBounds:Landroid/graphics/Rect;

    .line 355
    iget-object v13, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 357
    invoke-direct {v6, v10, v12, v13}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    .line 359
    iput-object v6, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 362
    iget-object v10, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 364
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 366
    iget v13, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 368
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v13

    .line 373
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 374
    move-result-object v13

    .line 377
    invoke-interface {v12}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 378
    move-result v15

    .line 381
    if-eqz v15, :cond_10

    .line 382
    invoke-interface {v12}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 384
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 387
    move-result-object v13

    .line 390
    array-length v15, v13

    .line 391
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 392
    move-result-object v13

    .line 395
    const-string v15, "DesktopTasksController: startDragToDesktop taskId=%d"

    .line 396
    invoke-static {v15, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    :cond_10
    iget v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 401
    iget-object v13, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 403
    if-eqz v13, :cond_11

    .line 405
    new-array v6, v3, [Ljava/lang/Object;

    .line 407
    invoke-interface {v12}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 409
    move-result v8

    .line 412
    if-eqz v8, :cond_1a

    .line 413
    invoke-interface {v12}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 415
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 418
    move-result-object v3

    .line 421
    array-length v6, v3

    .line 422
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 423
    move-result-object v3

    .line 426
    const-string v6, "DragToDesktop: Drag to desktop transition already in progress."

    .line 427
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    goto/16 :goto_a

    .line 432
    :cond_11
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 434
    move-result-object v12

    .line 437
    invoke-virtual {v12}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    .line 438
    move-object v13, v4

    .line 441
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 442
    move-result-wide v3

    .line 445
    invoke-virtual {v12, v11, v3, v4}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    .line 446
    invoke-virtual {v12, v9}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 449
    iget-object v3, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    .line 452
    iget-object v4, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->launchHomeIntent:Landroid/content/Intent;

    .line 454
    const v11, 0x3000008

    .line 456
    invoke-virtual {v12}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 459
    move-result-object v12

    .line 462
    const/4 v15, 0x0

    .line 463
    invoke-static {v3, v15, v4, v11, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 464
    move-result-object v3

    .line 467
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 468
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 470
    iget-object v11, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->launchHomeIntent:Landroid/content/Intent;

    .line 473
    new-instance v12, Landroid/os/Bundle;

    .line 475
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 477
    invoke-virtual {v4, v3, v11, v12}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 480
    iget-object v3, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 483
    const/16 v11, 0x3f2

    .line 485
    invoke-virtual {v3, v11, v4, v14}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 487
    move-result-object v3

    .line 490
    iget-object v4, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 491
    if-nez v4, :cond_12

    .line 493
    const/4 v4, 0x0

    .line 495
    :cond_12
    invoke-virtual {v4, v10}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    .line 496
    move-result v4

    .line 499
    if-eqz v4, :cond_19

    .line 500
    iget-object v4, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 502
    if-nez v4, :cond_13

    .line 504
    const/4 v4, 0x0

    .line 506
    :cond_13
    invoke-virtual {v4, v10}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    .line 507
    move-result v4

    .line 510
    if-ne v4, v8, :cond_15

    .line 511
    :cond_14
    const/16 v16, 0x0

    .line 513
    goto :goto_8

    .line 515
    :cond_15
    if-ne v4, v9, :cond_16

    .line 516
    const/4 v4, 0x0

    .line 518
    goto :goto_7

    .line 519
    :cond_16
    move v4, v9

    .line 520
    :goto_7
    iget-object v8, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 521
    if-nez v8, :cond_17

    .line 523
    const/4 v8, 0x0

    .line 525
    :cond_17
    invoke-virtual {v8, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 526
    move-result-object v4

    .line 529
    if-eqz v4, :cond_14

    .line 530
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 532
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v4

    .line 537
    move-object/from16 v16, v4

    .line 538
    :goto_8
    if-eqz v16, :cond_18

    .line 540
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 542
    move-result v4

    .line 545
    new-instance v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 546
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 548
    invoke-direct {v8, v10, v6, v3, v4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;-><init>(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/os/IBinder;I)V

    .line 551
    goto :goto_9

    .line 554
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 555
    const-string v1, "Expected split task to have a counterpart."

    .line 557
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    throw v0

    .line 562
    :cond_19
    new-instance v8, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 563
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    invoke-direct {v8, v10, v6, v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;-><init>(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/os/IBinder;)V

    .line 568
    :goto_9
    iput-object v8, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 571
    goto :goto_b

    .line 573
    :cond_1a
    :goto_a
    move-object v13, v4

    .line 574
    :goto_b
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 575
    if-eqz v3, :cond_29

    .line 577
    iget-object v4, v3, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->mostRecentInput:Landroid/graphics/PointF;

    .line 579
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawX()F

    .line 581
    move-result v6

    .line 584
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    .line 585
    move-result v8

    .line 588
    invoke-virtual {v4, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 589
    iget-boolean v4, v3, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->allowSurfaceChangesOnMove:Z

    .line 592
    if-eqz v4, :cond_29

    .line 594
    iget-object v4, v3, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->dragToDesktopAnimator:Landroid/animation/ValueAnimator;

    .line 596
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 598
    move-result v4

    .line 601
    if-eqz v4, :cond_1b

    .line 602
    goto/16 :goto_e

    .line 604
    :cond_1b
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawX()F

    .line 606
    move-result v4

    .line 609
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    .line 610
    move-result v6

    .line 613
    invoke-virtual {v3, v4, v6}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->setTaskPosition(FF)V

    .line 614
    iget-object v4, v3, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->transactionFactory:Lkotlin/jvm/functions/Function0;

    .line 617
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 619
    move-result-object v4

    .line 622
    check-cast v4, Landroid/view/SurfaceControl$Transaction;

    .line 623
    iget-object v6, v3, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->taskSurface:Landroid/view/SurfaceControl;

    .line 625
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->position:Landroid/graphics/PointF;

    .line 627
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 629
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 631
    invoke-virtual {v4, v6, v8, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 633
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 636
    goto/16 :goto_e

    .line 639
    :cond_1c
    move-object v13, v4

    .line 641
    iget-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 642
    if-eqz v3, :cond_26

    .line 644
    iget-object v3, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 646
    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 648
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawX()F

    .line 650
    move-result v8

    .line 653
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    .line 654
    move-result v10

    .line 657
    invoke-virtual {v6, v3, v4, v8, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->updateVisualIndicator(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;FF)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 658
    const/4 v3, 0x0

    .line 661
    iput-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 662
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 664
    if-eqz v3, :cond_25

    .line 666
    invoke-virtual {v7, v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateHoverAndPressStatus(Landroid/view/MotionEvent;)V

    .line 668
    new-instance v3, Landroid/graphics/PointF;

    .line 671
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawX()F

    .line 673
    move-result v4

    .line 676
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    .line 677
    move-result v8

    .line 680
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 681
    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 684
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getVisualIndicator()Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 686
    move-result-object v8

    .line 689
    if-nez v8, :cond_1d

    .line 690
    :goto_c
    const/4 v3, 0x0

    .line 692
    goto/16 :goto_d

    .line 693
    :cond_1d
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 695
    move-result v10

    .line 698
    invoke-virtual {v8, v3, v10}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->updateIndicatorType(Landroid/graphics/PointF;I)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 699
    move-result-object v3

    .line 702
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 703
    move-result v3

    .line 706
    if-eqz v3, :cond_23

    .line 707
    if-eq v3, v9, :cond_20

    .line 709
    if-eq v3, v15, :cond_23

    .line 711
    const/4 v8, 0x3

    .line 713
    if-eq v3, v8, :cond_1f

    .line 714
    const/4 v8, 0x4

    .line 716
    if-eq v3, v8, :cond_1e

    .line 717
    goto :goto_c

    .line 719
    :cond_1e
    const/4 v3, 0x0

    .line 720
    invoke-virtual {v6, v4, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestSplit(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 721
    goto :goto_c

    .line 724
    :cond_1f
    invoke-virtual {v6, v4, v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestSplit(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 725
    goto :goto_c

    .line 728
    :cond_20
    iget-object v3, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 729
    iget v8, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 731
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 733
    move-result-object v3

    .line 736
    if-nez v3, :cond_21

    .line 737
    goto :goto_c

    .line 739
    :cond_21
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingDynamicInitialBounds()Z

    .line 740
    move-result v8

    .line 743
    if-eqz v8, :cond_22

    .line 744
    invoke-static {v3, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;

    .line 746
    move-result-object v3

    .line 749
    invoke-virtual {v6, v4, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->finalizeDragToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    .line 750
    goto :goto_c

    .line 753
    :cond_22
    invoke-static {v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getDefaultDesktopTaskBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 754
    move-result-object v3

    .line 757
    invoke-virtual {v6, v4, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->finalizeDragToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    .line 758
    goto :goto_c

    .line 761
    :cond_23
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 762
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 764
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    move-result-object v4

    .line 769
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 770
    move-result-object v4

    .line 773
    invoke-interface {v3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 774
    move-result v6

    .line 777
    if-eqz v6, :cond_24

    .line 778
    invoke-interface {v3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 780
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 783
    move-result-object v3

    .line 786
    array-length v4, v3

    .line 787
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 788
    move-result-object v3

    .line 791
    const-string v4, "DesktopTasksController: cancelDragToDesktop taskId=%d"

    .line 792
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    :cond_24
    sget-object v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 797
    invoke-virtual {v14, v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->cancelDragToDesktopTransition(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V

    .line 799
    goto :goto_c

    .line 802
    :goto_d
    iput-object v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 803
    goto :goto_e

    .line 805
    :cond_25
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 806
    :cond_26
    invoke-virtual {v7, v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEvent(Landroid/view/MotionEvent;)V

    .line 809
    goto :goto_e

    .line 812
    :cond_27
    move-object v13, v4

    .line 813
    invoke-virtual {v7, v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEvent(Landroid/view/MotionEvent;)V

    .line 814
    invoke-virtual {v7, v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateHoverAndPressStatus(Landroid/view/MotionEvent;)V

    .line 817
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStartBounds:Landroid/graphics/Rect;

    .line 820
    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 822
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 824
    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 826
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 828
    move-result-object v4

    .line 831
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 832
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 835
    invoke-static {v3}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 837
    move-result v3

    .line 840
    if-eqz v3, :cond_29

    .line 841
    iget-object v3, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 843
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 845
    move-result v3

    .line 848
    if-eq v3, v9, :cond_28

    .line 849
    const/4 v4, 0x6

    .line 851
    if-ne v3, v4, :cond_29

    .line 852
    :cond_28
    invoke-virtual {v7, v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInFocusedCaptionHandle(Landroid/view/MotionEvent;)Z

    .line 854
    move-result v3

    .line 857
    if-eqz v3, :cond_29

    .line 858
    iput-boolean v9, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 860
    :cond_29
    :goto_e
    if-eqz v7, :cond_2c

    .line 862
    invoke-virtual {v7, v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInCaption(Landroid/view/MotionEvent;)Z

    .line 864
    move-result v3

    .line 867
    if-eqz v3, :cond_2a

    .line 868
    goto :goto_f

    .line 870
    :cond_2a
    invoke-virtual {v7, v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateHoverAndPressStatus(Landroid/view/MotionEvent;)V

    .line 871
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 874
    move-result v3

    .line 877
    if-eq v3, v9, :cond_2b

    .line 878
    const/4 v4, 0x3

    .line 880
    if-ne v3, v4, :cond_2c

    .line 881
    :cond_2b
    iget-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 883
    if-nez v3, :cond_2c

    .line 885
    invoke-virtual {v7, v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenuIfNeeded(Landroid/view/MotionEvent;)V

    .line 887
    invoke-virtual {v7, v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenuIfNeeded(Landroid/view/MotionEvent;)V

    .line 890
    :cond_2c
    :goto_f
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 893
    invoke-static {v3}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 895
    move-result v3

    .line 898
    if-eqz v3, :cond_2d

    .line 899
    iget-boolean v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 901
    if-eqz v2, :cond_2d

    .line 903
    invoke-virtual {v5}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 905
    :cond_2d
    move v3, v9

    .line 908
    :cond_2e
    invoke-virtual {v0, v1, v3}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 909
    return-void
    .line 912
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "EventReceiver{tasksOnDisplay="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    .line 9
    const-string v1, "}"

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
