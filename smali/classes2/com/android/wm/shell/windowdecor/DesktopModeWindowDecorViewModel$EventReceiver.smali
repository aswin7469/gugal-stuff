.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Landroid/view/MotionEvent;

    .line 6
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2f

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
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

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
    move-object v7, v9

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
    move v11, v10

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
    move v7, v10

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
    invoke-virtual {v11, v10}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

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
    move-object v7, v9

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
    if-eqz v11, :cond_2a

    .line 220
    iget-boolean v11, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInImmersiveMode:Z

    .line 222
    if-nez v11, :cond_2a

    .line 224
    const/4 v11, 0x5

    .line 226
    if-eqz v7, :cond_9

    .line 227
    iget-object v13, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 229
    invoke-virtual {v13}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 231
    move-result v13

    .line 234
    if-ne v13, v11, :cond_9

    .line 235
    iget-boolean v13, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 237
    if-eqz v13, :cond_2a

    .line 239
    :cond_9
    if-nez v7, :cond_a

    .line 241
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 243
    move-result v6

    .line 246
    if-ne v6, v10, :cond_2a

    .line 247
    iput-object v9, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 249
    iput-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 251
    goto/16 :goto_b

    .line 253
    :cond_a
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 255
    move-result v13

    .line 258
    if-eqz v13, :cond_28

    .line 259
    iget-object v14, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 261
    const/4 v15, 0x2

    .line 263
    if-eq v13, v10, :cond_1b

    .line 264
    if-eq v13, v15, :cond_d

    .line 266
    if-eq v13, v12, :cond_c

    .line 268
    const/4 v3, 0x7

    .line 270
    if-eq v13, v3, :cond_b

    .line 271
    const/16 v3, 0x9

    .line 273
    if-eq v13, v3, :cond_b

    .line 275
    const/16 v3, 0xa

    .line 277
    if-eq v13, v3, :cond_b

    .line 279
    goto/16 :goto_b

    .line 281
    :cond_b
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateHoverAndPressStatus(Landroid/view/MotionEvent;)V

    .line 283
    goto/16 :goto_b

    .line 286
    :cond_c
    iput-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 288
    iput-object v9, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 290
    goto/16 :goto_b

    .line 292
    :cond_d
    iget-boolean v13, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 294
    if-eqz v13, :cond_2a

    .line 296
    iget-object v13, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 298
    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 300
    iget-object v9, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 302
    invoke-virtual {v9, v13}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 304
    move-result-object v9

    .line 307
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 308
    move-result v13

    .line 311
    iget-object v9, v9, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 312
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 314
    mul-int/2addr v9, v15

    .line 316
    int-to-float v9, v9

    .line 317
    cmpg-float v9, v13, v9

    .line 318
    if-gez v9, :cond_e

    .line 320
    iget-object v9, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 322
    if-nez v9, :cond_e

    .line 324
    goto/16 :goto_b

    .line 326
    :cond_e
    iget-object v9, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 328
    iget-object v13, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 330
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 332
    move-result v15

    .line 335
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 336
    move-result v12

    .line 339
    invoke-virtual {v6, v9, v13, v15, v12}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->updateVisualIndicator(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;FF)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 340
    move-result-object v6

    .line 343
    sget-object v9, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_FULLSCREEN_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 344
    if-eq v6, v9, :cond_19

    .line 346
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 348
    if-nez v6, :cond_19

    .line 350
    new-instance v6, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 352
    iget-object v9, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 354
    iget-object v12, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStartBounds:Landroid/graphics/Rect;

    .line 356
    iget-object v13, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 358
    invoke-direct {v6, v9, v12, v13}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    .line 360
    iput-object v6, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 363
    iget-object v9, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 365
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 367
    iget v13, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 369
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v13

    .line 374
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 375
    move-result-object v13

    .line 378
    invoke-interface {v12}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 379
    move-result v15

    .line 382
    if-eqz v15, :cond_f

    .line 383
    invoke-interface {v12}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 385
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 388
    move-result-object v13

    .line 391
    array-length v15, v13

    .line 392
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393
    move-result-object v13

    .line 396
    const-string v15, "DesktopTasksController: startDragToDesktop taskId=%d"

    .line 397
    invoke-static {v15, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    :cond_f
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 402
    iget-object v13, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 404
    if-eqz v13, :cond_10

    .line 406
    new-array v6, v3, [Ljava/lang/Object;

    .line 408
    invoke-interface {v12}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 410
    move-result v8

    .line 413
    if-eqz v8, :cond_19

    .line 414
    invoke-interface {v12}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 416
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 419
    move-result-object v3

    .line 422
    array-length v6, v3

    .line 423
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 427
    const-string v6, "DragToDesktop: Drag to desktop transition already in progress."

    .line 428
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    goto/16 :goto_8

    .line 433
    :cond_10
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 435
    move-result-object v12

    .line 438
    invoke-virtual {v12}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    .line 439
    move v15, v9

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 443
    move-result-wide v8

    .line 446
    invoke-virtual {v12, v11, v8, v9}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    .line 447
    invoke-virtual {v12, v10}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 450
    iget-object v8, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    .line 453
    iget-object v9, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->launchHomeIntent:Landroid/content/Intent;

    .line 455
    const v11, 0x3000008

    .line 457
    invoke-virtual {v12}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 460
    move-result-object v12

    .line 463
    invoke-static {v8, v3, v9, v11, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 464
    move-result-object v8

    .line 467
    new-instance v9, Landroid/window/WindowContainerTransaction;

    .line 468
    invoke-direct {v9}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 470
    iget-object v11, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->launchHomeIntent:Landroid/content/Intent;

    .line 473
    new-instance v12, Landroid/os/Bundle;

    .line 475
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 477
    invoke-virtual {v9, v8, v11, v12}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 480
    iget-object v8, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 483
    const/16 v11, 0x3f2

    .line 485
    invoke-virtual {v8, v11, v9, v14}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 487
    move-result-object v8

    .line 490
    iget-object v9, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 491
    move v11, v15

    .line 493
    if-nez v9, :cond_11

    .line 494
    const/4 v9, 0x0

    .line 496
    :cond_11
    invoke-virtual {v9, v11}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    .line 497
    move-result v9

    .line 500
    if-eqz v9, :cond_18

    .line 501
    iget-object v9, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 503
    if-nez v9, :cond_12

    .line 505
    const/4 v9, 0x0

    .line 507
    :cond_12
    invoke-virtual {v9, v11}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    .line 508
    move-result v9

    .line 511
    const/4 v12, -0x1

    .line 512
    if-ne v9, v12, :cond_14

    .line 513
    :cond_13
    const/4 v9, 0x0

    .line 515
    goto :goto_6

    .line 516
    :cond_14
    if-ne v9, v10, :cond_15

    .line 517
    goto :goto_5

    .line 519
    :cond_15
    move v3, v10

    .line 520
    :goto_5
    iget-object v9, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 521
    if-nez v9, :cond_16

    .line 523
    const/4 v9, 0x0

    .line 525
    :cond_16
    invoke-virtual {v9, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 526
    move-result-object v3

    .line 529
    if-eqz v3, :cond_13

    .line 530
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v9

    .line 537
    :goto_6
    if-eqz v9, :cond_17

    .line 538
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 540
    move-result v3

    .line 543
    new-instance v9, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 544
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 546
    invoke-direct {v9, v11, v6, v8, v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;-><init>(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/os/IBinder;I)V

    .line 549
    goto :goto_7

    .line 552
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 553
    const-string v1, "Expected split task to have a counterpart."

    .line 555
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    throw v0

    .line 560
    :cond_18
    new-instance v9, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 561
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 563
    invoke-direct {v9, v11, v6, v8}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;-><init>(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/os/IBinder;)V

    .line 566
    :goto_7
    iput-object v9, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 569
    :cond_19
    :goto_8
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 571
    if-eqz v3, :cond_2a

    .line 573
    iget-object v6, v3, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->mostRecentInput:Landroid/graphics/PointF;

    .line 575
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 577
    move-result v8

    .line 580
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 581
    move-result v9

    .line 584
    invoke-virtual {v6, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 585
    iget-boolean v6, v3, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->allowSurfaceChangesOnMove:Z

    .line 588
    if-eqz v6, :cond_2a

    .line 590
    iget-object v6, v3, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->dragToDesktopAnimator:Landroid/animation/ValueAnimator;

    .line 592
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 594
    move-result v6

    .line 597
    if-eqz v6, :cond_1a

    .line 598
    goto/16 :goto_b

    .line 600
    :cond_1a
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 602
    move-result v6

    .line 605
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 606
    move-result v8

    .line 609
    invoke-virtual {v3, v6, v8}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->setTaskPosition(FF)V

    .line 610
    iget-object v6, v3, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->transactionFactory:Lkotlin/jvm/functions/Function0;

    .line 613
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 615
    move-result-object v6

    .line 618
    check-cast v6, Landroid/view/SurfaceControl$Transaction;

    .line 619
    iget-object v8, v3, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->taskSurface:Landroid/view/SurfaceControl;

    .line 621
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->position:Landroid/graphics/PointF;

    .line 623
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 625
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 627
    invoke-virtual {v6, v8, v9, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 629
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 632
    goto/16 :goto_b

    .line 635
    :cond_1b
    iget-boolean v8, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 637
    if-eqz v8, :cond_27

    .line 639
    iget-object v8, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 641
    iget-object v9, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 643
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 645
    move-result v11

    .line 648
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 649
    move-result v12

    .line 652
    invoke-virtual {v6, v8, v9, v11, v12}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->updateVisualIndicator(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;FF)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 653
    iput-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 656
    iget-object v8, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 658
    if-eqz v8, :cond_26

    .line 660
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateHoverAndPressStatus(Landroid/view/MotionEvent;)V

    .line 662
    new-instance v8, Landroid/graphics/PointF;

    .line 665
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 667
    move-result v9

    .line 670
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 671
    move-result v11

    .line 674
    invoke-direct {v8, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 675
    iget-object v9, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 678
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getVisualIndicator()Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 680
    move-result-object v11

    .line 683
    if-nez v11, :cond_1d

    .line 684
    :cond_1c
    :goto_9
    const/4 v3, 0x0

    .line 686
    goto/16 :goto_a

    .line 687
    :cond_1d
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 689
    move-result v12

    .line 692
    invoke-virtual {v11, v8, v12}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->updateIndicatorType(Landroid/graphics/PointF;I)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 693
    move-result-object v8

    .line 696
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 697
    move-result v8

    .line 700
    if-eqz v8, :cond_24

    .line 701
    if-eq v8, v10, :cond_20

    .line 703
    if-eq v8, v15, :cond_24

    .line 705
    const/4 v11, 0x3

    .line 707
    if-eq v8, v11, :cond_1f

    .line 708
    const/4 v11, 0x4

    .line 710
    if-eq v8, v11, :cond_1e

    .line 711
    goto :goto_9

    .line 713
    :cond_1e
    invoke-virtual {v6, v9, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestSplit(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 714
    goto :goto_9

    .line 717
    :cond_1f
    invoke-virtual {v6, v9, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestSplit(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 718
    goto :goto_9

    .line 721
    :cond_20
    iget-object v3, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 722
    iget v8, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 724
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 726
    move-result-object v3

    .line 729
    if-nez v3, :cond_21

    .line 730
    goto :goto_9

    .line 732
    :cond_21
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingDynamicInitialBounds()Z

    .line 733
    invoke-static {v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getDefaultDesktopTaskBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 736
    move-result-object v3

    .line 739
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 740
    iget v11, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 742
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v11

    .line 747
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 748
    move-result-object v11

    .line 751
    invoke-interface {v8}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 752
    move-result v12

    .line 755
    if-eqz v12, :cond_22

    .line 756
    invoke-interface {v8}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 758
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 761
    move-result-object v8

    .line 764
    array-length v11, v8

    .line 765
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 766
    move-result-object v8

    .line 769
    const-string v11, "DesktopTasksController: finalizeDragToDesktop taskId=%d"

    .line 770
    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    :cond_22
    new-instance v8, Landroid/window/WindowContainerTransaction;

    .line 775
    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 777
    invoke-virtual {v6, v8, v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->exitSplitIfApplicable(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 780
    invoke-virtual {v6, v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveHomeTaskToFront(Landroid/window/WindowContainerTransaction;)V

    .line 783
    iget v11, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 786
    iget v12, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 788
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    move-result-object v12

    .line 793
    invoke-virtual {v6, v11, v8, v12}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bringDesktopAppsToFront(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;)V

    .line 794
    invoke-virtual {v6, v8, v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToDesktopChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 797
    iget-object v6, v9, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 800
    invoke-virtual {v8, v6, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 802
    iget-object v3, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 805
    if-eqz v3, :cond_1c

    .line 807
    invoke-virtual {v14}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 809
    move-result-object v3

    .line 812
    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartAborted()Z

    .line 813
    move-result v3

    .line 816
    if-eqz v3, :cond_23

    .line 817
    const/4 v3, 0x0

    .line 819
    iput-object v3, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 820
    goto/16 :goto_9

    .line 822
    :cond_23
    iget-object v3, v14, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 824
    const/16 v6, 0x3f3

    .line 826
    invoke-virtual {v3, v6, v8, v14}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 828
    goto/16 :goto_9

    .line 831
    :cond_24
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 833
    iget v6, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 835
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    move-result-object v6

    .line 840
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 841
    move-result-object v6

    .line 844
    invoke-interface {v3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 845
    move-result v8

    .line 848
    if-eqz v8, :cond_25

    .line 849
    invoke-interface {v3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 851
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 854
    move-result-object v3

    .line 857
    array-length v6, v3

    .line 858
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 859
    move-result-object v3

    .line 862
    const-string v6, "DesktopTasksController: cancelDragToDesktop taskId=%d"

    .line 863
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    :cond_25
    sget-object v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 868
    invoke-virtual {v14, v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->cancelDragToDesktopTransition(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V

    .line 870
    goto/16 :goto_9

    .line 873
    :goto_a
    iput-object v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 875
    goto :goto_b

    .line 877
    :cond_26
    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 878
    :cond_27
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEvent(Landroid/view/MotionEvent;)V

    .line 881
    goto :goto_b

    .line 884
    :cond_28
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEvent(Landroid/view/MotionEvent;)V

    .line 885
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateHoverAndPressStatus(Landroid/view/MotionEvent;)V

    .line 888
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStartBounds:Landroid/graphics/Rect;

    .line 891
    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 893
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 895
    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 897
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 899
    move-result-object v6

    .line 902
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 903
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 906
    invoke-static {v3}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 908
    move-result v3

    .line 911
    if-eqz v3, :cond_2a

    .line 912
    iget-object v3, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 914
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 916
    move-result v3

    .line 919
    if-eq v3, v10, :cond_29

    .line 920
    const/4 v6, 0x6

    .line 922
    if-ne v3, v6, :cond_2a

    .line 923
    :cond_29
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInFocusedCaptionHandle(Landroid/view/MotionEvent;)Z

    .line 925
    move-result v3

    .line 928
    if-eqz v3, :cond_2a

    .line 929
    iput-boolean v10, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 931
    :cond_2a
    :goto_b
    if-eqz v7, :cond_2d

    .line 933
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInCaption(Landroid/view/MotionEvent;)Z

    .line 935
    move-result v3

    .line 938
    if-eqz v3, :cond_2b

    .line 939
    goto :goto_c

    .line 941
    :cond_2b
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateHoverAndPressStatus(Landroid/view/MotionEvent;)V

    .line 942
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 945
    move-result v3

    .line 948
    if-eq v3, v10, :cond_2c

    .line 949
    const/4 v6, 0x3

    .line 951
    if-ne v3, v6, :cond_2d

    .line 952
    :cond_2c
    iget-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 954
    if-nez v3, :cond_2d

    .line 956
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenuIfNeeded(Landroid/view/MotionEvent;)V

    .line 958
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenuIfNeeded(Landroid/view/MotionEvent;)V

    .line 961
    :cond_2d
    :goto_c
    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 964
    invoke-static {v3}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 966
    move-result v3

    .line 969
    if-eqz v3, :cond_2e

    .line 970
    iget-boolean v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 972
    if-eqz v2, :cond_2e

    .line 974
    invoke-virtual {v5}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 976
    :cond_2e
    move v3, v10

    .line 979
    :cond_2f
    invoke-virtual {v0, v1, v3}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 980
    return-void
    .line 983
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
